<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1170" />
    <meta name="site" content="kare11.com" />
    <link rel="stylesheet" href="/Views/dist/styles/modules.min.css?version=2.1.37" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.structure.min.css" />
    <link rel="stylesheet" href="/Views/lib/jquery-ui/jquery-ui.theme.min.css" />
    <!--[if IE]><link rel="shortcut icon" href="/content/favicon/KARE.png?version=2.1.37"><![endif]-->
    <link rel="icon" href="/content/favicon/KARE.png?version=2.1.37"> 
    <meta property="fb:app_id" content="1668015679912083" />
    <meta property="og:site_name" content="KARE" />
    <meta property="og:locale" content="en_US" />
    <meta itemprop="pageType" content="index" />
    <meta name="description" content="" />
    <script>
        var tealiumUrl = 'https://tags.tiqcdn.com/utag/tegna/kare-redesign-desktop/prod/utag.js';
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
            market: "Minneapolis" + ", " + "MN",
            page_url: window.location.href,
            simplerreach_tags: "", 
            pathname: "http://kare-prod-east02-ux-ase02.tgna-ase02-east02.p.azurewebsites.net/",
            ad_slots: [],
            gpt_network_code: "32805352/mn-minneapolis-KARE-B3323_DesktopTablet"
            };
    </script>
        <meta name="keywords" content="KARE" />
        <title>Minneapolis St. Paul news, Weather, Traffic, Sports | Minneapolis, MN | KARE11.com</title>
    </head>
<body id="page"
      class="page"
      data-model-siteid="89"
      data-model-gptid="mn-minneapolis-KARE-B3323_DesktopTablet"
      data-model-callletters="KARE"
      data-model-primarydomain="kare11.com"
      data-model-imageresizeurl="http://www.kare11.com/img/resize/"
      data-model-imageresizeurl-wx="http://www.kare11.com/img/wx/resize/"
      data-model-city="Minneapolis"
      data-model-state="MN"
      data-model-fban="1668015679912083"
      data-model-refresh="420"
      data-model-metadata="{
  &quot;title&quot;: &quot;Minneapolis St. Paul news, Weather, Traffic, Sports | Minneapolis, MN | KARE11.com&quot;,
  &quot;keywords&quot;: &quot;KARE&quot;,
  &quot;pageType&quot;: &quot;index&quot;,
  &quot;contentType&quot;: &quot;index&quot;,
  &quot;platform&quot;: &quot;desktop&quot;
}"
      data-model-timezone="Central"
      data-model-twitterid="@KARE11"
      data-model-omnitureid="446"
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
        <div class="weather-summary__icon weather-icons weather-icons_icon_97"></div>
        <span class="weather-summary__current-temperature">27</span>
        <div class="weather-summary__location">Minneapolis, MN</div>
        <div class="weather-summary__weather-conditions-container">
            <p class="weather-summary__weather-conditions">Minneapolis Weather Summary: 27 degrees</p>
        </div>
        <!-- span class="weather-summary__details">
        <span class="weather-summary__high-low weather-summary__high-low_visible_true">
            <span class="weather-summary__high-low-icon"></span>
            <span class="weather-summary__high-low-label" title="high">H</span>
            <span class="weather-summary__high-low-temperature weather-summary__high">45</span>
            <span class="weather-summary__high-low-separator">/</span>
            <span class="weather-summary__high-low-label" title="low">L</span>
            <span class="weather-summary__high-low-temperature weather-summary__low">33</span>
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
                <img class="desktop-header__logo" src="/content/logos/mobile/kare.png" />
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
                <div class="navigation__notification-title">KARE Alert Center</div>
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
                <a class="navigation__sponsored-link" data-tracking="navigation/sponsoredLinkClicked" href="/landof10000stories">
                    <img class="navigation__sponsored-image" src="http://cdn.tegna-media.com/wbir/assets/Landof10k_352x52.jpg" alt="Land of 10,000 Stories" />
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
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_community navigation__sublink_special_true" href="/community" >Community</a></li>
                                            <li class="navigation__subitem navigation__subitem_special_true"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news-investigations navigation__sublink_special_true" href="/kare-investigates" >KARE 11 Investigates</a></li>
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
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~maps" href="/weather-maps" >Maps</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather" href="/10-day" >Hourly &amp; 10-Day</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic" href="/traffic" >Traffic</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~closings" href="/alert-center#alert-center-closings" >Closings &amp; Delays</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life~home-garden~grow-with-kare" href="/grow-with-kare" >Grow with KARE</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_weather~explore-with-sven" href="/explore-with-sven" >Explore with Sven</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_traffic~gas-prices" href="/gas-prices" >Gas Prices</a><div class="navigation__go-indicator"></div></li>
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
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~college~minnesota-golden-gophers" href="/gophers" >Golden Gophers</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~high-school" href="/hss" >High School Sports</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~wnba~lynx" href="/lynx" >Lynx</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~olympics" href="/olympics" >Olympics</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl~superbowl" href="/superbowl" >Super Bowl</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nba~timberwolves" href="/timberwolves" >Timberwolves</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~mlb~twins" href="/twins" >Twins</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nfl~vikings" href="/vikings" >Vikings</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_sports~nhl~wild" href="/wild" >Wild</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_shows" href="/breakingthenews" >Shows</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~breaking-the-news" href="/breakingthenews" >Breaking the News</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~kare-11-sunrise" href="/kare11sunrise" >KARE 11 Sunrise</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~kare-11-news-at-11" href="/kare11at11" >KARE 11 at 11</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~news-at-4" href="/kare114pm" >KARE 11 4pm</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~kare-saturday" href="/kare11saturday" >KARE 11 Saturday</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
                    <li class="navigation__item navigation__item_children_true">
                        <div class="navigation__sublist-activator">
                            <span class="navigation__label navigation__label_section_features" href="/features" >Features</span>
                                <span class="navigation__expansion-indicator"></span>
                        </div>
                                <ul class="navigation__sublist navigation__sublist_visible_false">

                                    

                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~health~amped-up" href="/ampedup" >Amped Up</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~coffee-with-kare" href="/coffeewithkare" >Coffee with KARE</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~contests" href="/contests" >Contests</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~KIN-community-diy" href="/diy" >DIY</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~television~programs~kare-11-extras" href="/extras" >Extras</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~outreach~eyes-up" href="/eyesup" >Eyes Up</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~health~feeling-good-minnesota" href="/feelinggoodmn" >Feeling Good Minnesota</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_syndication~kin-community-food" href="/food" >Food</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~health~healthfair-11" href="/healthfair11" >Healthfair 11</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~business~inventures " href="/inventures" >Inventures</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~land-of-10000-stories" href="/landof10000stories" >Land of 10,000 Stories</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~education~lessons-from-lucy-laney" href="/lessons" >Lessons from Lucy Laney</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~magnify-money" href="/magnify-money" >Magnify Money</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_entertainment~events~minnesota-state-fair" href="/minnesotastatefair" >Minnesota State Fair</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~health~motivation-monday" href="/motivationmonday" >Motivation Monday</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~outreach~real-men-wear-gowns" href="/mens-health" >Real Men Wear Gowns</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life~food~recipes" href="/recipes" >Recipes</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_life~family~sandwich-generation" href="/sandwichgeneration" >Sandwich Generation</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~outreach~toys-for-tots" href="/toys-for-tots" >Toys for Tots</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~local~verify" href="/verify" >VERIFY</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news" href="/votenow" >Vote Now</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_money~consumer-ways-to-save" href="/ways-2-save" >Ways to Save</a><div class="navigation__go-indicator"></div></li>
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
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/advertise" >Advertise on KARE 11</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us~contact-us" href="/contact-us" >Contact Us</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/internships" >Internships</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us~team-bios" href="/meet-the-team" >Meet the Team</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_news~newsletters" href="/newsletters" >Newsletters</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us~contact-us" href="https://www.jobs.net/jobs/tegna/en-us/all-jobs/?companyf=KARE"  target=&quot;_blank&quot;>Work at KARE</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="/rss" >RSS Feeds</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us~contact-us" href="/tv-listings" >TV Listings</a><div class="navigation__go-indicator"></div></li>
                                                <li class="navigation__subitem"><a data-tracking="navigation/linkClicked" class="navigation__sublink navigation__sublink_section_about-us" href="http://yourtake.kare11.com/" >Your Take</a><div class="navigation__go-indicator"></div></li>
                                </ul>
                    </li>
        </ul>
    </div>
    </div>
    <div class="navigation__footer">
        <div class="navigation__live-indicator">
        </div>
        <div class="navigation__social">
                <a href="https://www.facebook.com/KARE11" target="_blank"><div class="navigation__icon navigation__icon_facebook"></div></a>

                <a href="https://twitter.com/intent/user?screen_name=@KARE11" target="_blank"><div class="navigation__icon navigation__icon_twitter"></div></a>

        </div>
        <div class="navigation__copyright">&copy; 2018 KARE-TV. All Rights Reserved.</div>
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
                        <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/imageLinkClicked" href="/article/news/man-dies-after-being-pulled-from-fire-at-mpls-home/89-529558851">
                            <img class="story-snapshot-with-abstract__image" data-asset-fallback="default" data-lazy-loader="https://content.kare11.com/photo/2018/03/17/Still0317_00000_1521343310428_13619944_ver1.0.jpg" />
                                <div class="story-snapshot-with-abstract__play"></div>
                        </a>
                </div>
            </div>                 
        </div>
        <div class="story-snapshot-with-abstract__information">
            <div class="story-snapshot-with-abstract__headline">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/headlineLinkClicked" href="/article/news/man-dies-after-being-pulled-from-fire-at-mpls-home/89-529558851">
                    <div class="story-snapshot-with-abstract__desktop-title dot-ellipsis dot-height-180">
                        Man dies after being pulled from fire at Mpls. home
                    </div>
                    <div class="story-snapshot-with-abstract__mobile-title dot-ellipsis dot-height-120">
                        Man dies after being pulled from fire at Mpls. home
                    </div>
                </a>
            </div>
                <div class="story-snapshot-with-abstract__abstract">
                    <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/abstractLinkClicked" href="/article/news/man-dies-after-being-pulled-from-fire-at-mpls-home/89-529558851">
                        <div class="dot-ellipsis dot-height-125">Minneapolis recorded its first fatal fire of the year on Saturday night.</div>
                    </a>
                </div>
            
            <div class="story-snapshot-with-abstract__category story-snapshot-with-abstract__category_section_news">
                <a class="story-snapshot-with-abstract__link" data-tracking="story-snapshot-with-abstract/categoryLinkClicked/news" href="/section/news"><span>NEWS</span></a>
            </div>

                            <div class="story-snapshot-with-abstract__sharing">

<div class="sharing" data-model-title="Man dies after being pulled from fire at Mpls. home" data-model-url="http://www.kare11.com/article/news/man-dies-after-being-pulled-from-fire-at-mpls-home/89-529558851" data-model-image=""
              
            data-dock-name="sharing"
         
     >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitteralt" href="https://twitter.com/intent/tweet?text=Man+dies+after+being+pulled+from+fire+at+Mpls.+home&url=http%3a%2f%2fwww.kare11.com%2farticle%2fnews%2fman-dies-after-being-pulled-from-fire-at-mpls-home%2f89-529558851&via=KARE11" target="_blank">
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
                        <a class="text-only-headline-list__link" href="/article/news/st-patricks-day-parade-marks-its-50th-year-in-mpls/89-529560837">
                            St. Patrick&#39;s Day parade marks its 50th year in Mpls.
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_news">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/news" href="/section/news">NEWS</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/weather/forecast/weather-seasonally-mild-week-ahead/89-497932656">
                            WEATHER: Seasonally mild week ahead
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_forecast">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/forecast" href="/section/weather/forecast">FORECAST</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/plymouth-welcomes-home-two-gold-medalists-from-us-womens-hockey-team/89-529512986">
                            Plymouth welcomes home two gold medalists from U.S. Women&#39;s Hockey team
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_news">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/news" href="/section/news">NEWS</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/local/minnesota-man-killed-in-oregon-crash/89-529470008">
                            Minnesota man killed in Oregon crash
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
                        <a class="text-only-headline-list__link" href="/article/news/crews-battle-fire-at-st-paul-apartment-building/89-529519766">
                            Crews battle fire at St. Paul apartment building
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_news">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/news" href="/section/news">NEWS</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/18-year-old-killed-in-crash-on-hwy-55/89-529471222">
                            18-year-old killed in crash on Hwy 55
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_news">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/news" href="/section/news">NEWS</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-world/umbc-coach-gets-10000-for-one-of-greatest-upsets-in-ncaa-tournament-history/507-529449844">
                            UMBC coach gets $10,000 for one of greatest upsets in NCAA tournament history
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-world">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
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
                                            <div class="grid__module grid__module_ready_true" data-track-movement="false" data-count="9" data-module="featured-videos" data-module-id="1ea2d188-66e2-4b0e-ab58-d1a302ccb9cb">
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/man-dies-after-being-pulled-from-fire-at-mpls-home/89-8039701">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039701/8039701_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/man-dies-after-being-pulled-from-fire-at-mpls-home/89-8039701">Man dies after being pulled from fire at Mpls. home</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/st-patricks-day-parade-marks-its-50th-year-in-mpls/89-8039700">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039700/8039700_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/st-patricks-day-parade-marks-its-50th-year-in-mpls/89-8039700">St. Patrick&#39;s Day parade marks its 50th year in Mpls.</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/plymouth-welcomes-home-its-gold-medal-winners/89-8039574">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039574/8039574_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/plymouth-welcomes-home-its-gold-medal-winners/89-8039574">Plymouth welcomes home its gold medal winners</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/twin-cities-bar-owners-prepare-for-busy-st-patricks-day/89-8039279">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039279/8039279_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/twin-cities-bar-owners-prepare-for-busy-st-patricks-day/89-8039279">Twin Cities bar owners prepare for busy St. Patrick&#39;s Day</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/jury-sides-with-fmr-umd-coach-in-discrimination-case/89-8039237">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039237/8039237_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/jury-sides-with-fmr-umd-coach-in-discrimination-case/89-8039237">Jury sides with fmr. UMD coach in discrimination case</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/education/lessons-from-lucy-laney/lessons-weve-learned-from-lucy-laney/89-8039123">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039123/8039123_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/education/lessons-from-lucy-laney/lessons-weve-learned-from-lucy-laney/89-8039123">Lessons we&#39;ve learned from Lucy Laney</a>
                            </section>
                            <div class="featured-videos__info-container">

                                <div class="featured-videos__category featured-videos__category_section_education">
                                    <a data-tracking="story/categoryLinkClicked/lessons-from-lucy-laney" href="/section/news/education/lessons-from-lucy-laney">LESSONS-FROM-LUCY-LANEY</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/daytons-budget-cues-up-tax-fight-with-gop/89-8039053">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8039053/8039053_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/daytons-budget-cues-up-tax-fight-with-gop/89-8039053">Dayton&#39;s budget cues up tax fight with GOP</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/guaranteed-contracts-in-the-nfl/89-8038987">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8038987/8038987_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/guaranteed-contracts-in-the-nfl/89-8038987">Guaranteed contracts in the NFL</a>
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/video/news/search-warrant-issued-in-jodi-huisentruit-case/89-8038957">
                                            <img class="featured-videos__image" data-lazy-loader="http://kare-download.edgesuite.net/video/8038957/8038957_Still.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/video/news/search-warrant-issued-in-jodi-huisentruit-case/89-8038957">Search warrant issued in Jodi Huisentruit case</a>
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
                <input class="current-weather__location-textbox" value="Minneapolis, MN" />
                <button class="current-weather__location-submit"></button>
            </label>
        </form>
        <div class="current-weather__conditions-icon">
            <div class="weather-icons weather-icons_icon_97"></div>
        </div>
        <div class="current-weather__temp">30&deg;</div>
        <div class="current-weather__conditions">Clear</div>
        <div class="current-weather__feels-like">
            <div class="current-weather__feels-like-icon"></div>
            <div class="current-weather__feels-like-text">
                <span class="current-weather__feels-like-label">Feels like</span>
                <span class="current-weather__feels-like-number">30</span>
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
                <span class="current-weather__wind-speed">0</span>
                <span class="current-weather__wind-unit">MPH</span>
                <span class="current-weather__wind-direction"></span>
            </div>
        </div>
            <a class="current-weather__more-link" data-tracking="current-weather/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="current-weather__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.kare11.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.kare11.com%2fweather&via=KARE11" target="_blank">
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
      <div class="ad ad_border_true ad_position_front_weather_module" id="front_weather_module" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_weather_module&quot;,&quot;div&quot;:&quot;front_weather_module&quot;,&quot;sizes&quot;:[[300,250]]},&quot;targeting&quot;:{&quot;main_front&quot;:[&quot;false&quot;],&quot;pgtype&quot;:[&quot;index&quot;]}}"></div>

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
                <input class="three-day-outlook__location-textbox" value="Minneapolis, MN" />
                <button class="three-day-outlook__location-submit"></button>
            </label>
        </form>

        <div class="three-day-outlook__day three-day-outlook__day_number_1">
            <div class="three-day-outlook__day-name">Sun</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_67"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_1">45</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_1">33</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_2">
            <div class="three-day-outlook__day-name">Mon</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_67"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_2">42</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_2">27</span>
            </div>
        </div>
        <div class="three-day-outlook__day three-day-outlook__day_number_3">
            <div class="three-day-outlook__day-name">Tue</div>
            <div class="three-day-outlook__day-icon"><div class="weather-icons weather-icons_icon_74"></div></div>
            <div class="three-day-outlook__day-text">
                <span class="three-day-outlook__day-label">H</span>
                <span class="three-day-outlook__day-high three-day-outlook__day-high_day_3">34</span>
                <span class="three-day-outlook__day-label">L</span>
                <span class="three-day-outlook__day-low three-day-outlook__day-low_day_3">26</span>
            </div>
        </div>
            <a class="three-day-outlook__more-link" data-tracking="three-day-outlook/moreWeather" href="/weather">More Weather &gt;</a>
        <div class="three-day-outlook__sharing">

<div class="sharing" data-model-title="Weather" data-model-url="http://www.kare11.com/weather" data-model-image=""
          >
    <ul class="sharing__list sharing__list_align_right">
                <li class="sharing__item">
                        <a data-tracking="sharing/twitterLink" class="sharing__icon sharing__icon_type_twitter" href="https://twitter.com/intent/tweet?text=Weather&url=http%3a%2f%2fwww.kare11.com%2fweather&via=KARE11" target="_blank">
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

            </div>
        </li>
      <div class="ad ad_border_true ad_position_front_native" id="front_native" data-model-refresh="none" data-model-settings="{&quot;ad&quot;:{&quot;name&quot;:&quot;front_native&quot;,&quot;div&quot;:&quot;front_native&quot;,&quot;sizes&quot;:[[1,1]]},&quot;targeting&quot;:{&quot;strnativekey&quot;:[&quot;2YNEkKMk1QC5WsCndTXLDYVB&quot;],&quot;main_front&quot;:[&quot;false&quot;]}}"></div>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/the-eaglets-are-hatching/65-529464378">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://content.wusa9.com/photo/2018/03/17/screenshot-www.youtube.com-2018.03.17-11-38-00_1521301138933_13617710_ver1.0.png" />
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/the-eaglets-are-hatching/65-529464378">
                    The eaglets are hatching!
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/the-eaglets-are-hatching/65-529464378">
                    We have a pip!
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_news">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/news" href="/section/news">NEWS</a>
                </div>

            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/crime/search-warrant-issued-in-huisentruit-case/89-529202544">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://kare-download.edgesuite.net/video/8038957/8038957_Still.jpg" />
                                        <div class="headline-list-with-abstract__play">Play</div>
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/crime/search-warrant-issued-in-huisentruit-case/89-529202544">
                    Search warrant issued in Huisentruit case
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/crime/search-warrant-issued-in-huisentruit-case/89-529202544">
                    Documents indicate the search warrant was executed on March 20, 2017, to get GPS data on the comings and goings of a 1999 Honda Civic and a 2013 GMC 1500 pickup truck.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_crime">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/crime" href="/section/news/crime">CRIME</a>
                </div>

            </div>
        </li>
        <li class="headline-list-with-abstract__item">
            <div class="headline-list-with-abstract__asset">
                <div class="headline-list-with-abstract__aspect-ratio-enforcer">
                    <div class="headline-list-with-abstract__aspect-ratio-enforced" data-aspect-ratio>
                                <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/headlineLinkClicked" href="/article/news/nation-world/trump-lawyer-calls-for-end-to-special-counsels-russia-investigation/507-529473276">
                                    <img class="headline-list-with-abstract__image" data-asset-fallback="default" data-lazy-loader="http://content.tegnanc.com/photo/2018/03/17/donald%20trump%20outside_1521308494671.jpg_13617841_ver1.0.jpg" />
                                </a>
                    </div>
                </div>
            </div>
            <div class="headline-list-with-abstract__headline">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/trump-lawyer-calls-for-end-to-special-counsels-russia-investigation/507-529473276">
                    Trump lawyer calls for end to special counsel&#39;s Russia investigation
                </a>
            </div>
            <div class="headline-list-with-abstract__abstract">
                <a class="headline-list-with-abstract__link" href="/article/news/nation-world/trump-lawyer-calls-for-end-to-special-counsels-russia-investigation/507-529473276">
                    Trump lawyer John Dowd later said he was only expressing his personal beliefs.
                </a>
            </div>
            <div class="headline-list-with-abstract__meta">

                <div class="headline-list-with-abstract__category headline-list__category_section_nation-world">
                    <a class="headline-list-with-abstract__link" data-tracking="headline-list-with-abstract/categoryLinkClicked/nation-world" href="/section/news/nation-world">NATION-WORLD</a>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/investigations/kare-11-investigates-salesman-behind-police-car-double-billing-scheme-to-plead-guilty/89-528992084">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.kare11.com/photo/2018/03/15/AJ_1521158544064_13599203_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/investigations/kare-11-investigates-salesman-behind-police-car-double-billing-scheme-to-plead-guilty/89-528992084">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        KARE 11 Investigates: Salesman behind police car double billing scheme to plead guilty
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/investigations/kare-11-investigates-salesman-behind-police-car-double-billing-scheme-to-plead-guilty/89-528992084">
                        <div class="dot-ellipsis dot-height-60">A KARE 11 investigation exposed how law enforcement agencies across Minnesota were overcharged $803,000 on squad car purchases.</div>
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
                    <a class="snapshot__link" data-tracking="snapshot/imageLinkClicked" href="/article/news/investigations/kare-11-investigates-closing-a-secret-sex-offender-loophole/89-528626447">
                        <img class="snapshot__image" data-asset-fallback="default" data-lazy-loader="https://content.kare11.com/photo/2018/03/14/Lawmakers%20view%20KARE%2011%20investigation_1521068498610.jpg_13581367_ver1.0.jpg" />
                            <div class="snapshot__play" src="/Content/Images/controls/play.png"></div>
                    </a>
                </div>
            </div>                 
        </div>
        <div class="snapshot__information">
            <div class="snapshot__headline">
                <a class="snapshot__link" data-tracking="snapshot/headlineLinkClicked" href="/article/news/investigations/kare-11-investigates-closing-a-secret-sex-offender-loophole/89-528626447">
                    <div class="snapshot__desktop-title dot-ellipsis dot-height-100">
                        KARE 11 Investigates: Closing a secret sex offender loophole
                    </div>
                </a>
            </div>
                <div class="snapshot__abstract">
                    <a class="snapshot__link" data-tracking="snapshot/abstractLinkClicked" href="/article/news/investigations/kare-11-investigates-closing-a-secret-sex-offender-loophole/89-528626447">
                        <div class="dot-ellipsis dot-height-60">State lawmakers take first step toward preventing admitted sex offenders from driving school buses.</div>
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
    <iframe height="310" width="360" src="https://interactive.kare11.com/iframes/datasphere-front.html" style="border: 2px solid #e6e6e6; padding-left: 20px; padding-top: 20px;"></iframe>
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
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/ryan-zinke-defends-use-of-konnichiwa-comment-to-japanese-american-congresswoman/507-529585141">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.tegnanc.com/photo/2018/03/18/GettyImages-931416372_1521369744242_13621055_ver1.0.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link">
                <h2 class="special-content-headline-list__title">Nation Now</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/ryan-zinke-defends-use-of-konnichiwa-comment-to-japanese-american-congresswoman/507-529585141">
                        Ryan Zinke defends use of &#39;konnichiwa&#39; comment to Japanese-American congresswoman
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
                                <span class="text-only-headline-list__updated-time">20 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/detroits-black-middle-class-emerged-from-1968s-upheaval/465-706bf496-99be-43eb-8c1d-88045696ec61">
                            Detroit&#39;s black middle class emerged from 1968&#39;s upheaval
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">3 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/russia-votes-to-hand-vladimir-putin-4th-presidential-term/465-c2751621-4df5-4349-ac7c-7f0575317a13">
                            Russia votes to hand Vladimir Putin 4th presidential term
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                            <div class="text-only-headline-list__updated">
                                <span class="text-only-headline-list__updated-label">Updated:</span>
                                <span class="text-only-headline-list__updated-time">27 minutes ago</span>
                            </div>
                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/tv-tonight-alan-cumming-makes-history-in-cbs-instinct/465-04945e5b-f7d3-4d14-9bef-ec086a0881d5">
                            TV tonight: Alan Cumming makes history in CBS&#39; &#39;Instinct&#39;
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/snl-cold-open-addresses-tillerson-departure-with-help-from-goodman-armisen-and-hader/465-79cddecf-b3a9-4d28-8e27-2db62f723108">
                            &#39;SNL&#39; cold open addresses Tillerson departure with help from Goodman, Armisen, and Hader
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
                        </div>

                    </div>
                </li>
                <li class="text-only-headline-list__item">
                    <div class="text-only-headline-list__headline">
                        <a class="text-only-headline-list__link" href="/article/news/nation-now/stefon-returns-to-snl-and-we-are-blessed-for-it/465-b8f2897f-03dc-4138-809f-70aaae5f70a9">
                            Stefon returns to &#39;SNL&#39; and we are blessed for it
                        </a>
                    </div>
                    <div class="text-only-headline-list__meta">

                        <div class="text-only-headline-list__category headline-list__category_section_nation-now">
                            <a class="text-only-headline-list__link" data-tracking="text-only-headline-list/categoryLinkClicked/nation-now" href="/section/news/nation-now">NATION-NOW</a>
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
                    <a class="special-content-headline-list__link" href="/article/news/local/minnesota-man-killed-in-oregon-crash/89-529470008">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.kgw.com/photo/2018/03/16/Fatal%20crash%20Hwy%2026_1521256077424.jpg_13615429_ver1.0.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/local">
                <h2 class="special-content-headline-list__title">Local Headlines</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/local/minnesota-man-killed-in-oregon-crash/89-529470008">
                        Minnesota man killed in Oregon crash
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/twin-cities-bar-owners-prepare-for-busy-st-patricks-day/89-529391733">
                        Twin Cities bar owners prepare for busy St. Patrick&#39;s Day
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/designer-of-fallen-florida-bridge-also-did-new-i-35w-span/89-529197342">
                        Designer of fallen Florida bridge also did new I-35W span
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
                    <a class="special-content-headline-list__link" href="/article/money/business/inventures/minn-couple-creates-intricate-quilled-greeting-cards/89-529493057">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://kare-download.edgesuite.net/video/8039452/8039452_Still.jpg" />
                            <div class="special-content-headline-list__play">Play</div>
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/money">
                <h2 class="special-content-headline-list__title">Money</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/business/inventures/minn-couple-creates-intricate-quilled-greeting-cards/89-529493057">
                        Minn. couple creates intricate &#39;quilled&#39; greeting cards
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/consumer/pacifier-teether-products-recalled-due-to-choking-hazard/89-529144825">
                        Pacifier, teether products recalled due to choking hazard
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/money/magnify-money/these-resources-can-help-military-veterans-get-out-of-debt/507-528965771">
                        These resources can help military veterans get out of debt
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
                    <a class="special-content-headline-list__link" href="/article/news/tim-lammers-reviews-tomb-raider/89-528794538">
                        Tim Lammers reviews: Tomb Raider
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/news/nation-world/its-official-the-queen-gives-her-consent-for-harry-meghan-wedding/89-528818641">
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
                    <a class="special-content-headline-list__link" href="/article/sports/college/minnesota-golden-gophers/gophers-upset-7-seed-green-bay-89-77/89-529355193">
                        <img class="special-content-headline-list__primary-image" data-asset-fallback="default" data-lazy-loader="http://content.kare11.com/photo/2018/03/16/USATSI_10673706_114815493_lowres_1521243612125_13613675_ver1.0.jpg" />
                    </a>
            </div>
        </div>
            <a class="special-content-headline-list__title-link" href="/sports">
                <h2 class="special-content-headline-list__title">Sports</h2>
            </a>
        <ul class="special-content-headline-list__list">
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/college/minnesota-golden-gophers/gophers-upset-7-seed-green-bay-89-77/89-529355193">
                        Gophers upset 7-seed Green Bay 89-77
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/nfl/vikings/vikings-sign-dt-sheldon-richardson/89-529279823">
                        Vikings sign DT Sheldon Richardson
                    </a>
                </li>
                <li class="special-content-headline-list__item">
                    <a class="special-content-headline-list__link" href="/article/sports/mlb/twins/twins-cut-vargas-get-outfielder-from-yankees/89-529323730">
                        Twins cut Vargas, get outfielder from Yankees
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
                                        <a class="featured-videos__link" data-tracking="featured-videos/LinkClicked" href="/gallery/news/nation-now/interior-secretary-ryan-zinke-visits-southern-arizona/465-7a4d2869-a0e7-4204-bb23-c40786ce5e95">
                                            <img class="featured-videos__image" data-lazy-loader="https://www.gannett-cdn.com/media/2018/03/17/Phoenix/Phoenix/636569189388821828-zinke1.jpg" />
                                            <div class="featured-videos__play"></div>
                                        </a>
                                </div>
                            </div>
                        </div>
                        <div class="featured-videos__info">
                            <section class="featured-videos__headline">
                                <a data-tracking="featured-videos/headlineLinkClicked" class="featured-videos__link dot-ellipsis dot-height-69 dot-timer-update" href="/gallery/news/nation-now/interior-secretary-ryan-zinke-visits-southern-arizona/465-7a4d2869-a0e7-4204-bb23-c40786ce5e95">Interior Secretary Ryan Zinke visits southern Arizona</a>
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
        <div id="taboola-front" data-model-ad="below_taboola" data-model-mode="thumbnails-q" data-model-targetType="mix" data-model-placement="Section Front Below Article Thumbnails" data-model-url="http://www.kare11.com/" class="taboola"></div>

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
            <a class="social__link" target="_blank" href="https://www.facebook.com/KARE11">
                <span class="social__icon social__icon_type_facebook"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="17" height="16" viewBox="0 0 17 16">
    <image id="Vector_Smart_Object" data-name="Vector Smart Object" width="17" height="16" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAQCAQAAABaOFzUAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAAmJLR0QAAKqNIzIAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAHdElNRQfhAhENOQMc/E5OAAAAlklEQVQoz73PMQtBARTF8d+ToiyGV4oSWQ0+gEL5GL6Ewax8G5OdwWozyOYVC4MimwmTAe+xOdu9/e895wSzjZpvioLZ3Q+lY7cHY3s5PbV4ZKnjAhpJyNBFoKuknGS0Rsv0OaZikBvySXHPRjhhpY+BIq+ldyovJ0fh+5esNhauQnUZ4adRwRxVW02Tb3Hf9Eck+kFED4KVHWZAZTHbAAAAAElFTkSuQmCC" />
</svg></span>
            </a>
        </li>

        <li class="social__item">
            <a class="social__link" target="_blank" href="https://twitter.com/intent/user?screen_name=@KARE11">
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
                        <li class="footer__item"><a class="footer__link" href="http://content.kare11.com/document_dev/2017/11/27/Minneapolis%2CMN_EEO_Public_File%202017_11817206_ver1.0.pdf">EEO Public File Report</a></li>
                        <li class="footer__item"><a class="footer__link" href="/fcc-public-inspection-file">FCC Online Public Inspection File </a></li>
                        <li class="footer__item"><a class="footer__link" href="/closed-captioning">Closed Captioning Procedures</a></li>
            </ul>
        </div>
        <div class="footer__copyright">
            &copy; 2018 KARE-TV. All Rights Reserved.
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