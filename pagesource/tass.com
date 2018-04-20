<!DOCTYPE html>
<html ng-app="mainModuleNG" ng-controller='mainTASScontroller' lang="ru" debug="true"  class="
" ng-class="{'subscribePopupShow':$root.subscribePopupShow}">

    
<head>
    <title>TASS Russian News Agency</title>
    <meta name="description" content="Description">
<script type="text/javascript" src="/js/jquery-1.8.3.min.js?v=1521149239"></script>
<link rel="stylesheet" type="text/css" href="/assets/e2a326a5/main-slider-widget.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/14df3cc8/layout.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/6f5f919/flags.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/d45d2990/photoModeCss.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/842758d5/mainTopSlider.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/43ffdc60/angular.rangeSlider.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/f64f6e6a/zoom.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/a6d7cd43/cards.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/8665a252/css.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/735f4b6e/media-widget.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/666a6de7/lenta.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/916e0df6/footer.min.css?v=1521149239" />
<script type="text/javascript" src="//vk.com/js/api/openapi.js?v=1521149239"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/angular-1.2.4.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/angular-sanitize.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/infinite-scroll.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/angular-touch.js?v=1521149239"></script>
<script type="text/javascript" src="/js/zoom/angular.rangeSlider.js?v=1521149239"></script>
<script type="text/javascript" src="/js/zoom/ng-pinch-zoom.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/tass.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/mainDirect.js?v=1521149239"></script>
<script type="text/javascript" src="/js/activeViewService.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/photoModeController.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/mainTopSlider.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/pressCenterCalendar.js?v=1521149239"></script>
<script type="text/javascript" src="/js/doublephoto/doublephoto.js?v=1521149239"></script>
<script type="text/javascript" src="/js/hammer.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/zoom/zoomController.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/mediaBlocksController.js?v=1521149239"></script>
<script type="text/javascript" src="/js/jquery.cookie.js?v=1521149239"></script>
<script type="text/javascript" src="/js/highcharts/highcharts.js?v=1521149239"></script>
<script type="text/javascript">
/*<![CDATA[*/
var banners = [{"id":"\/342331151\/TASS_Tablet_1st_240х400","code":"div-gpt-ad-1439806055335-0","adsSize":[[240,400],[2,1]],"slug":"240_400_tablet_1"},{"id":"\/342331151\/TASS_Home_Center_752x150","code":"div-gpt-ad-1437990627637-3","adsSize":[[752,150]],"slug":"center_752_150"},{"id":"\/342331151\/TASS_horizontal_TGB_1","code":"div-gpt-ad-1439806055335-5","adsSize":[[165,200],[2,1]],"slug":"tgb_horizontal"},{"id":"\/342331151\/TASS_horizontal_TGB_2","code":"div-gpt-ad-1439806055335-6","adsSize":[[165,200],[2,1]],"slug":"tgb_horizontal"},{"id":"\/342331151\/TASS_horizontal_TGB_3","code":"div-gpt-ad-1439806055335-7","adsSize":[[165,200],[2,1]],"slug":"tgb_horizontal"},{"id":"\/342331151\/TASS_horizontal_TGB_4","code":"div-gpt-ad-1439806055335-8","adsSize":[[165,200],[2,1]],"slug":"tgb_horizontal"},{"id":"\/342331151\/TASS_Tablet_2nd_240х400","code":"div-gpt-ad-1439285798848-1","adsSize":[[240,400],[2,1]],"slug":"240_400_tablet_2"},{"id":"\/342331151\/TASS_Home_Center_752х90","code":"div-gpt-ad-1437990627637-5","adsSize":[[752,90]],"slug":"main_752_90"},{"id":"\/342331151\/TASS_Mobile_Top_320х100","code":"div-gpt-ad-1437990627637-16","adsSize":[[320,100],[320,50],[300,100],[300,50]],"slug":"mobile_320_100_1"},{"id":"\/342331151\/TASS_Home_Center_1st_1256х110","code":"div-gpt-ad-1437990627637-4","adsSize":[[1256,110],[752,110],[1000,110]],"resize":[[[1280,0],[1256,110]],[[1024,0],[1000,110]],[[768,0],[752,110]]],"slug":"branding_top_110_1"},{"id":"\/342331151\/TASS_Left_Brand_300x1001","code":"div-gpt-ad-1442323699419-0","adsSize":[[300,1001]],"slug":"branding_left_300_1001"},{"id":"\/342331151\/TASS_Right_Brand_300x1000","code":"div-gpt-ad-1439285798848-3","adsSize":[[300,1000]],"slug":"branding_right_300_1000"},{"id":"\/342331151\/TASS_Home_RightSideTop_240х400","code":"div-gpt-ad-1437990627637-0","adsSize":[[240,400],[2,1]],"slug":"240_400_1"},{"id":"\/342331151\/Editor_Right_Column_240x245","code":"div-gpt-ad-1500637277417-0","adsSize":[[240,180],[240,245],[240,115],[2,1]],"slug":"suzetcolumn"},{"id":"\/342331151\/TASS_Home_Right_2nd_240х400","code":"div-gpt-ad-1437990627637-1","adsSize":[[240,400],[2,1]],"slug":"240_400_2"},{"id":"\/342331151\/TASS_Home_Right_3rd_240х400","code":"div-gpt-ad-1437990627637-2","adsSize":[[240,400],[240,600],[2,1]],"slug":"240_400_3"},{"id":"\/342331151\/TASS_Mobile_Mid_320х100","code":"div-gpt-ad-1437990627637-17","adsSize":[[300,250],[320,100],[320,50],[300,100],[300,50]],"slug":"mobile_320_100_2"},{"id":"\/342331151\/TASS_vertical_TGB_1","code":"div-gpt-ad-1439806055335-1","adsSize":[[200,200],[2,1]],"slug":"tgb_vertical"},{"id":"\/342331151\/TASS_vertical_TGB_2","code":"div-gpt-ad-1439806055335-2","adsSize":[[200,200],[2,1]],"slug":"tgb_vertical"},{"id":"\/342331151\/TASS_vertical_TGB_3","code":"div-gpt-ad-1439806055335-3","adsSize":[[200,200],[2,1]],"slug":"tgb_vertical"},{"id":"\/342331151\/TASS_vertical_TGB_4","code":"div-gpt-ad-1439806055335-4","adsSize":[[200,200],[2,1]],"slug":"tgb_vertical"},{"id":"\/342331151\/TASS_Home_Center_2nd_1256х110","code":"div-gpt-ad-1437990627637-7","adsSize":[[1256,110],[1000,110],[752,110],[1256,250],[1256,1]],"resize":[[[1280,1],[1256,250]],[[1024,0],[1000,110]],[[768,0],[752,110]],[[1280,1],[1256,110]]],"slug":"bottom_110_2"},{"id":"\/342331151\/TASS_Fullscreen","code":"div-gpt-ad-1443003619188-0","adsSize":[[800,605],[460,300],[300,440]],"resize":[[[1024,1],[800,600]],[[460,1],[460,300]],[[300,1],[300,440]]],"slug":"fullsceen_desktop_800_600"},{"id":"\/342331151\/TASS_Mobile_Adhesion","code":"div-gpt-ad-1444651436638-0","adsSize":[[320,50],[2,1]],"slug":"mobile_adhesion"},{"id":"\/342331151\/TASS_Mobile_AdButton","code":"div-gpt-ad-1445950542833-0","adsSize":[[1,1]],"slug":"mobile_adbutton"}];
var Topic = null;
/*]]>*/
</script>

    
    <meta name="msvalidate.01" content="C05302AEC20336D89FE678451D9C5CDC" />

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google-site-verification" content="qtUM2DuqlbQiL8SDbqRfsMwT9IuAqqT5wqb6EkmSkFw" />

    <link rel="shortcut icon" href="/favicon.ico?225" type="image/x-icon">
    <meta name="theme-color" content="#ffffff">

    
    <meta property="fb:app_id" content="755370384546299"/>
    <meta property="fb:pages" content="144698628932572"/>

    <meta property="og:site_name" content="TASS">
    
    <link rel="apple-touch-icon" href="/images/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/images/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/images/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/images/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/images/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/images/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-touch-icon-180x180.png" />
<!--DFP-->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<!--DFP-->
    <meta property="og:type" content="article">
<meta content="285532415" property="twitter:site:id">            
                
                <meta property="og:image:width" content="600" />
                <meta property="og:image:height" content="315" />
                <meta property="og:image" content="http://tass.com/images/tass_logo_share_en.png">
                <link rel="image_src" href="http://tass.com/images/tass_logo_share_en.png" />
                    
                <meta property="og:url" content="http://tass.com">
                
    <script type="text/javascript">
    if (!window.ITARConst){
        var ITARConst = {
            homeUrl: 'http://tass.com',
            cometHost: 'comet.tass.ru',
            cometPort: '8080',
            cometSID:  '--b28c704f1435e1a5ac1a753810d40a57',
            cometChannels: 'en_section_politics,en_section_world,en_section_economy,en_section_defense,en_section_science,en_section_society,en_section_sport,en_section_pressreview',
            cometFailoverEnable: '1',
            lang: 'en',
            apiHost: 'http://tass.com/api',
            DEBUG_MODE: false,
            timezoneOffset: 3,
            cdn_image: 'http://cdn.tass.ru',
            minDesktopVersionWidth: 1001,
            min3colVersionWidth: 1280,
            uriCalendarTimeline: 'http://tass.com/press/calendar/timeline',
            uriCalendarDailyEvents: 'http://tass.com/press/calendar/dailyevents',
            uriCalendarPrevEvents: 'http://tass.com/press/calendar/prevevents',
            uriCalendarAnnounceEvents: 'http://tass.com/press/calendar/announcementevents',
            uriEventContacts: 'http://tass.com/press/events/getContacts',
            uriDateGet: 'http://tass.com/getDate',
            uriDateWidget: 'http://tass.com/getDateWidget',
            isOldEnglishVersion: false        };
    }
</script>
    <script type="text/javascript">

    var adminUser = false;

</script>
        <meta name="yandex-verification" content="84db74047579ad06"/>

    <script type="text/javascript">
		if( 'devicePixelRatio' in window && window.devicePixelRatio > 1 ) {
			document.cookie='pixelRatio='+window.devicePixelRatio+';path=/;expires=Thu, 31 Dec 2037 23:55:55 GMT';
		}
		if (location.hash == '#mmmedia') {
			location.href = 'http://tass.com/media/video';
		}
	</script>

    <script type="text/javascript">
    if (!window.ITARConst){
        var ITARConst = {
            homeUrl: 'http://tass.com',
            cometHost: 'comet.tass.ru',
            cometPort: '8080',
            cometSID:  '--b28c704f1435e1a5ac1a753810d40a57',
            cometChannels: 'en_section_politics,en_section_world,en_section_economy,en_section_defense,en_section_science,en_section_society,en_section_sport,en_section_pressreview',
            cometFailoverEnable: '1',
            lang: 'en',
            apiHost: 'http://tass.com/api',
            DEBUG_MODE: false,
            timezoneOffset: 3,
            cdn_image: 'http://cdn.tass.ru',
            minDesktopVersionWidth: 1001,
            min3colVersionWidth: 1280,
            uriCalendarTimeline: 'http://tass.com/press/calendar/timeline',
            uriCalendarDailyEvents: 'http://tass.com/press/calendar/dailyevents',
            uriCalendarPrevEvents: 'http://tass.com/press/calendar/prevevents',
            uriCalendarAnnounceEvents: 'http://tass.com/press/calendar/announcementevents',
            uriEventContacts: 'http://tass.com/press/events/getContacts',
            uriDateGet: 'http://tass.com/getDate',
            uriDateWidget: 'http://tass.com/getDateWidget',
            isOldEnglishVersion: false        };
    }
</script>

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!--[if lt IE 9]>
    <script type="text/javascript" src="/js/html5shiv.js"></script>
    <![endif]-->

					
            <link rel="stylesheet" media="only screen and (max-width: 767px)" href="/css/mobile.css?_=1" />
        <link rel="stylesheet" href="/css/media-queries.css?_=3" />
                    <link rel="stylesheet" media="only screen and (max-width: 1279px)" href="/css/before-widescreen.css" />
            <link rel="stylesheet" media="only screen and (min-width: 1280px)" href="/css/widescreen.css" />
                    <script>
        var urlDFP = ["home"];
        var isNewsDFP = false;
        var langDFP = "en";
        var branding = false;
        var productionMode = true;
        var mediaCenter = {
                            "mobile":{
                    "parmReturn":"mobile",
                    "minSize":0,
                    "maxSize":768
                },
                "mobile2":{
                    "parmReturn":"mobile2",
                    "minSize":450,
                    "maxSize":768
                },
                "planshet":{
                    "parmReturn":"planshet",
                    "minSize":767,
                    "maxSize":1001
                },
                "planshet1":{
                    "parmReturn":"planshet1",
                    "minSize":1000,
                    "maxSize":1025
                },
                "desctop1":{
                    "parmReturn":"desctop1",
                    "minSize":1024,
                    "maxSize":1280
                },
                "desctop2":{
                    "parmReturn":"desctop2",
                    "minSize":1279,
                    "maxSize":999999
                }
                    }
    </script>
        
    	<link rel="stylesheet" href="/css/print.css?v=1" media="print" />

    <!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="/css/layout.ie7.css" media="all">
    <![endif]-->

    <!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="/css/layout.ie78.css?_=2" media="all">
    <![endif]-->

    <!--[if gte IE 9]>
    <style type="text/css">
        .gradient {
            filter: none;
        }
    </style>
    <![endif]-->

    <link title="TASS" rel="alternate" type="application/rss+xml" href="http://tass.com/rss/v2.xml" />    <link rel="search" type="application/opensearchdescription+xml" href="http://tass.com/search" title="ТАСС">
    <link rel="search" type="application/x-suggestions+json" method="GET" template="http://tass.com/search?query={searchTerms}">

                                                                        
                        
    <script type="text/javascript" src="/js/adfox.asyn.code.scroll.js"></script>
    <script src="https://yastatic.net/pcode/adfox/loader.js"></script>

        
    	

    <!--[if lte IE 8]>
    
        <script>
            var ADAPT_CONFIG = {
                path: '/css/',
                dynamic: true,
                range: [
                    '0px    to 768px  = mobile.css',
                    '768px  to 1280px = before-widescreen.css',
                    '1280px           = widescreen.css'
                ]
            };
        </script>
    
    <script type="text/javascript" src="/js/ie/adapt.min.js"></script>
    <script type="text/javascript" src="/js/ie/respond.min.js"></script>
    <![endif]-->

    <script>
        window.shareAccount = {
            vkAppId: 2341662,
            fbAppId: 755370384546299        }
    </script>

    <!-- Tass - RU - RTA - main RTA script -->
    <script type='text/javascript'>
        var crtg_nid = '5895';
        var crtg_cookiename = 'crtg_rta';
        var crtg_varname = 'crtg_content';
        function crtg_getCookie(c_name){ var i,x,y,ARRCookies=document.cookie.split(";");for(i=0;i<ARRCookies.length;i++){x=ARRCookies[i].substr(0,ARRCookies[i].indexOf("="));y=ARRCookies[i].substr(ARRCookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if(x==c_name){return unescape(y);} }return'';}
        var crtg_content = crtg_getCookie(crtg_cookiename);
        var crtg_rnd=Math.floor(Math.random()*99999999999);
        (function(){
        var crtg_url=location.protocol+'//rtax.criteo.com/delivery/rta/rta.js?netId='+escape(crtg_nid);
        crtg_url +='&cookieName='+escape(crtg_cookiename);
        crtg_url +='&rnd='+crtg_rnd;
        crtg_url +='&varName=' + escape(crtg_varname);
        var crtg_script=document.createElement('script');crtg_script.type='text/javascript';crtg_script.src=crtg_url;crtg_script.async=true;
        if(document.getElementsByTagName("head").length>0)document.getElementsByTagName("head")[0].appendChild(crtg_script);
        else if(document.getElementsByTagName("body").length>0)document.getElementsByTagName("body")[0].appendChild(crtg_script);
        })();
    </script>

<!-- GTM -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KX9ZXT');</script>
<!-- /GTM -->

 
 </head>
    <body ng-class="{'overHidden':$root.cfg.global.photoStream || $root.cfg.global.scrollHidden}" class="no-banners  b-page b-page_main b-page_eng b-page_menu_slide body_branding_disabled "><script type="text/javascript">
/*<![CDATA[*/
    window.mainSliderActive = 'russia';
/*]]>*/
</script>

 
 
<!-- GTM -->
<noscript>&lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-KX9ZXT"
    height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript>
<!-- /GTM -->
        <noindex>
            
<div class="DFPbanner slugmobile_320_100_1" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-16']">
    <div id="div-gpt-ad-1437990627637-16"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-mobile_320_100_1"></div>        </noindex>

        
		<div class="b-page__regional-overlay"></div>
<div class="b-page__regional-menu">
        <div class="b-page__regional-menu-list">
                                    <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/politics">Russian Politics &amp; Diplomacy</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/world">World</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/economy">Business &amp; Economy</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/defense">Military &amp; Defense</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/science">Science &amp; Space</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/society">Society &amp; Culture</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/sport">Sport</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="http://tass.com/pressreview">Press Review</a>
                </div>
                        </div>
    </div>

        <div class="b-page__content" ng-init='$root.weatherData={"town":"Moscow","time":3,"temperature":"0\u00b0C","temperatureIco":"icon-w_sun"};$root.globalTimeOffset=$root.weatherData.time'>

							<script type="text/javascript">
    var dateWeather = {"town":"Moscow","time":3,"temperature":"0\u00b0C","temperatureIco":"icon-w_sun"};
</script>
<div class="printVersionHead">
            <img src="/images/newStyle/normal/logo/logo_web_eng.png" alt="">
    </div>
<section class="newTass-header">
    <!-- Верх шапки -->
    <div class="header-top">
        <div class="content-Scale">

            <!-- Левый блок -->
            <div class="header-left">
                <!-- лого -->
                <div class="newTass-logo en">
                    <a href="http://tass.com/"></a>
                                    </div>
                <!-- Меню -->
                                    
<ul class="newTass-headerMenu">

            <li class="headerMenu-item">
            <a href="/tags">
                Tags            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/media">
                Media            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/press-releases">
                Press Releases            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/infographics">
                Infographics            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/specialprojects">
                Special projects            </a>
        </li>
    </ul>
                
            </div>
            
            <!-- Правый блок -->
            <div class="header-right">
                 <!-- Соц сети -->
                <ul class="socialTop">
                                    <li class="socialTop-item socialTop-item_fb"><a href="https://www.facebook.com/tassagency.eng" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_tw"><a href="https://twitter.com/tassagency_en" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_google"><a href="https://plus.google.com/u/0/b/108731735586908751455/108731735586908751455/posts" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_rss"><a href="http://tass.com/rss/v2.xml" target="_blank"  ></a></li>
                                </ul>

                                    <a href="http://tass.ru/" class="lang-version ru" ></a>
                    <a href="http://tass.com/search" class="newTass-searchLink" ></a>
                                    <span class="searchTop" ng-class="{'searchTop_opened': searchOpened}" ng-controller="searchformController">
                        <span class="searchTop__icon" ng-click="openSearch()"></span>
                        <div class="searchTop__panel">
                            <form action="http://tass.com/search" class="searchTop__form">
                                <input class="searchTop__input" type="search" name="query" id="search-query" placeholder="Search"/>
                                <input type="submit" value="Поиск" class="searchTop__submit"/>
                            </form>
                        </div>
                    </span>
                <!--div class="newTass-search ">
                    
                </div-->
            </div>
            <div class="clear-both"></div>
        </div>
    </div>
    <!-- Низ шапки -->
    <div class="header-bottom">
        <div class="content-Scale">
            <div class="header-right">
                <div class="newTass-bottomTop" ng-controller="headderCity">
                    <div class="newTass-townSelect">
                        <div class="newTass-townSelect-area" ng-click="headTownSelect = 'block'"><span class="name" ng-bind-html="assignedRegion.town"></span><i class="ico"></i></div>

                                                <!-- City Selector Popup -->
                        <div class="b-city-selector-popup__overlay" ng-style="{'display':headTownSelect}" ng-click="headTownSelect='none'"></div>
                        <div class="b-city-selector-popup" ng-style="{'display':headTownSelect}">
                            <noindex>
                            <div class="b-city-selector-popup__content">
                                <div class="b-city-selector-popup__title">Select the city</div>
                                <div class="b-city-selector-popup__x" ng-click="headTownSelect = 'none'">
                                    <span class="icon-close_popup" ng-click="headTownSelect = 'none'"></span>
                                </div>

                                <ul class="b-city-selector-popup__list">
                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('27612')" >
                                                Moscow                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('26063')" >
                                                St.-Petersburg                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('29634')" >
                                                Novosibirsk                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28440')" >
                                                Ekaterinburg                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('27553')" >
                                                Nizhny Novgorod                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28900')" >
                                                Samara                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('27595')" >
                                                Kazan                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28698')" >
                                                Omsk                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28642')" >
                                                Chelyabinsk                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('34731')" >
                                                Rostov-on-Don                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28722')" >
                                                Ufa                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('34560')" >
                                                Volgograd                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28225')" >
                                                Perm                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('29574')" >
                                                Krasnoyarsk                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('34122')" >
                                                Voronezh                                            </a>
                                        </li>

                                                                    </ul>

                            
                            </div>
                            </noindex>
                        </div>
                        <!-- end of City Selector Popup -->
                                            </div>
                    <div class="newTass-date">
                        <span ng-bind-html="newDateTime | date:'d MMMM, HH:mm:ss'"></span>
                    </div>
                    <div class="newTass-weather">
                        <i class="ico" ng-class="assignedRegion.temperatureIco"></i>
                        <span class="tempe-num" ng-bind-html="assignedRegion.temperature"></span>
                    </div>
                </div>
                <div class="newTass-bottomBottom">
                    
    <div class="b-header__currency-button">Currency converter</div>
    <div class="b-currency-popup_overlay" style="display: none"></div>
    <div class="b-converter-currencies b-currency-popup" style="display: none">
        <div class="b-currency-popup__content">
            <div class="box_converte_course">
                <div class="history_course">
                    <div id="tabs">
                        <div class="course_currency_mask"></div>
                        <div id="course_currency" style="display: none;">
                            <ul>
                                <li>
                                    <a href="javascript:void(0);" data-currency-code="USD">USD</a>
                                </li>
                                <li>
                                    <a href="javascript:void(0);" data-currency-code="EUR">EUR</a>
                                </li>
                                <li>
                                    <a href="javascript:void(0);" data-currency-code="GBP">GBP</a>
                                </li>
                                <li>
                                    <a href="javascript:void(0);" data-currency-code="CHF">CHF</a>
                                </li>
                                <li>
                                    <a href="javascript:void(0);" data-currency-code="JPY">JPY</a>
                                </li>
                                <li>
                                    <a href="javascript:void(0);" data-currency-code="CNY">CNY</a>
                                </li>
                            </ul>
                        </div>
                        <span class="visible_box js-link-to-converter">Back to Currency converter</span>

                        <div>
                            <div class="converter-title">Exchange rate <a class="currency-selector hide" href="javascript:void(0);">USD</a> → <span class="currency-to">RUR</span></div>
                            <div id="container" style="display: inline-block; height: 242px; margin: 0; width: 725px;"></div>
                        </div>
                    </div>
                </div>

                <div class="currency_converter">
                    <form action="#" method="get">
                        <div class="converter-title">Сurrency Converter</div>
                        <span class="visible_box js-link-to-history">History course</span>
                        <div class="box_converter">
                            <div class="amount">
                                <div class="column first">
                                    <span>Please enter an amount</span>
                                    <label>Amount:</label>
                                    <input name="amount_1" type="text" value="1" maxlength="305"/>
                                </div>
                                <div class="column">
                                    <input readonly name="amount_2" type="text" />
                                </div>
                            </div>

                            <div class="convertsy">
                                    <span class="inptWp inptWrap-ucc">
                                        <label style="margin: 0 20px 0 0px;">From:</label>
                                        <div id="fromInput" class="currency-wrapper">
                                            <select name="From"></select>
                                        </div>
                                    </span>

                                    <span id="inverseBtn" class="ucc-inverse">
                                        <a href="javascript:void(0);">&#8596;</a>
                                    </span>

                                    <span class="inptWp inptWrap-ucc">
                                        <label>To:</label>
                                        <div id="toInput" class="currency-wrapper">
                                            <select name="To"></select>
                                        </div>
                                    </span>
                            </div>
                            <div class="date">
                                <label>Exchange rate on:</label>
                                <div class="box_date">
                                    <select name="Date">
                                                                                    <option value="2018-03-20">20.03.2018</option>
                                                                                    <option value="2018-03-19">19.03.2018</option>
                                                                                    <option value="2018-03-18">18.03.2018</option>
                                                                                    <option value="2018-03-17">17.03.2018</option>
                                                                                    <option value="2018-03-16">16.03.2018</option>
                                                                                    <option value="2018-03-15">15.03.2018</option>
                                                                                    <option value="2018-03-14">14.03.2018</option>
                                                                            </select>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="b-currency-popup__x">
                    <span aria-hidden="true" class="icon-close_popup"></span>
                </div>
            </div>
        </div>
    </div>
                    </div>
            </div>
        </div>
    </div>

</section>
			
			<div class="b-page__bg">
                <section class="b-content" id="b-content">
                    <div class="back-top-wrapper"><div class="back-inner"><div id="back-to-top">^</div></div></div>					
<div class="bCategoryScale ">
    <div class="b-category   " id="categoryBlock">
    <div class="b-category__bg">
        <div class="b-category__content">

                        <div class="b-category__lenta-btn b-category__lenta-btn_noactive">
                <div class="b-lenta-top gradient">
                    <div class="b-lenta-top__content">
                        <span class="b-lenta-top__counter-icon icon-lenta" aria-hidden="true">
                            <span class="b-lenta-top__counter"></span>
                         </span>

                            <span class="b-lenta-top__text">News Feed</span>

                            <div class="b-lenta-set-switch">
                                <div class="b-sep"></div>
                                <span class="b-lenta-set-btn" id="lentaSetBtn" data-tooltip="Settings">
                                    <span class="icon-settings" aria-hidden="true"></span>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="b-category-btn" id="categoryBtn">
                    <span class="b-category-btn__text">Sections</span>
                    <span aria-hidden="true" class="icon-combo_open" id="categoryCombo"></span>
                </div>

                <ul class="b-category__list">

                                                                                            <li class="b-category__item" data-id="4954">
                                <a data-color="1" class="b-category__link  b-category__link_color_1 no-click" href="http://tass.com/politics">
                                    Russian Politics &amp; Diplomacy                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4844">
                                <a data-color="7" class="b-category__link  b-category__link_color_7 no-click" href="http://tass.com/world">
                                    World                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4845">
                                <a data-color="2" class="b-category__link  b-category__link_color_2 no-click" href="http://tass.com/economy">
                                    Business &amp; Economy                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4953">
                                <a data-color="8" class="b-category__link  b-category__link_color_8 no-click" href="http://tass.com/defense">
                                    Military &amp; Defense                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4957">
                                <a data-color="3" class="b-category__link  b-category__link_color_3 no-click" href="http://tass.com/science">
                                    Science &amp; Space                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4956">
                                <a data-color="4" class="b-category__link  b-category__link_color_4 no-click" href="http://tass.com/society">
                                    Society &amp; Culture                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4869">
                                <a data-color="6" class="b-category__link  b-category__link_color_6 no-click" href="http://tass.com/sport">
                                    Sport                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4981">
                                <a data-color="8" class="b-category__link  no-click" href="http://tass.com/pressreview">
                                    Press Review                                </a>
                                                            </li>
                                                                                            <li class="b-category__item b-category__item_more">
                        <div class="b-category__link b-category__more">
                            <span class="b-category__more-text">More</span>
                            <span aria-hidden="true" class="b-category__more-icon icon-combo_open"></span>
                            <div class="b-category-bubble">
                                <ul>
                                                                                                    <li class="b-category__item1" data-id="4954">
                                        <a data-color="1" data-id="4954" class="b-category__link b-category__link_color_1 b-category-bubble__item" href="http://tass.com/politics">Russian Politics &amp; Diplomacy</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4844">
                                        <a data-color="7" data-id="4844" class="b-category__link b-category__link_color_7 b-category-bubble__item" href="http://tass.com/world">World</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4845">
                                        <a data-color="2" data-id="4845" class="b-category__link b-category__link_color_2 b-category-bubble__item" href="http://tass.com/economy">Business &amp; Economy</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4953">
                                        <a data-color="8" data-id="4953" class="b-category__link b-category__link_color_8 b-category-bubble__item" href="http://tass.com/defense">Military &amp; Defense</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4957">
                                        <a data-color="3" data-id="4957" class="b-category__link b-category__link_color_3 b-category-bubble__item" href="http://tass.com/science">Science &amp; Space</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4956">
                                        <a data-color="4" data-id="4956" class="b-category__link b-category__link_color_4 b-category-bubble__item" href="http://tass.com/society">Society &amp; Culture</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4869">
                                        <a data-color="6" data-id="4869" class="b-category__link b-category__link_color_6 b-category-bubble__item" href="http://tass.com/sport">Sport</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4981">
                                        <a data-color="8" data-id="4981" class="b-category__link b-category-bubble__item" href="http://tass.com/pressreview">Press Review</a>
                                    </li>
                                                                                                    </ul>
                            </div>
                        </div>

                    </li>

                </ul>

            </div>
        </div>
    </div>
</div>

					<div class="b-content__content" >
                        <noindex>
                            <div class="branding-container">
                                
<div class="DFPbanner slugbranding_top_110_1" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-4']">
    <div id="div-gpt-ad-1437990627637-4"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-branding_top_110_1"></div>                            </div>
                            
<div class="DFPbanner slugbranding_left_300_1001" ng-show="$root.bannersDFP['div-gpt-ad-1442323699419-0']">
    <div id="div-gpt-ad-1442323699419-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-branding_left_300_1001"></div>                            
<div class="DFPbanner slugbranding_right_300_1000" ng-show="$root.bannersDFP['div-gpt-ad-1439285798848-3']">
    <div id="div-gpt-ad-1439285798848-3"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-branding_right_300_1000"></div>                        </noindex>

						
                            <section class="b-lenta-header gradient">
    <div class="b-lenta-header__content">
        <div class="b-lenta-header__menu"></div>
        <div class="b-nav-language-selector">
                                        <a href="http://tass.ru/" class="b-nav-ru"></a>
                    </div>
        <div class="b-lenta-header__l ">
            <a class="newTass-mobileLogo lang_eng" href="http://tass.com/"></a>
                    </div>
        <div class="b-lenta-header__r">
        </div>
        <div class="b-nav-mobile-search-btn"></div>
        <div class="b-nav-mobile-search">
            <form action="http://tass.com/search">
                <input class="b-nav-search__button" type="submit" value="Search">
                <div class="b-nav-search__t">
                    <input class="b-nav-search__input" type="search" name="query" id="search-query" placeholder="Search" />
                </div>
            </form>
        </div>
        <div class="b-nav-language-selector">
                                        <a href="http://tass.ru/" class="b-nav-ru"></a>
                    </div>
    </div>
</section>

                            

                                                            <div class="b-aside">
                                        									                                                        <noindex>
                                                            
<div class="DFPbanner slug240_400_1" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-0']">
    <div id="div-gpt-ad-1437990627637-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_1"></div>                                                        </noindex>
                                                                                            
                                                                                
                                        
                                        
<div class="DFPbanner slugsuzetcolumn" ng-show="$root.bannersDFP['div-gpt-ad-1500637277417-0']">
    <div id="div-gpt-ad-1500637277417-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-suzetcolumn"></div>
                                        
<div class="b-widget b-widget_most-popular" ng-init="mostPopular.tab='hour';$root.widgetsList.mostReadable = true;" ng-class="{'isTopLine':$root.bannersDFP['div-gpt-ad-1437990627637-0'] || $root.widgetsList.promoBLock}">
    <div class="b-widget__header">Most read</div>
    <div class="b-widget__filter filter">
        <div class="filter__item" ng-click="mostPopular.tab='hour'" ng-class="{filter__item_active: mostPopular.tab=='hour'}">Now</div>
        <div class="filter__item" ng-click="mostPopular.tab='day'" ng-class="{filter__item_active: mostPopular.tab=='day'}">Today</div>
        <div class="filter__item" ng-click="mostPopular.tab='week'" ng-class="{filter__item_active: mostPopular.tab=='week'}">This week</div>
    </div>
    <div class="b-widget__items tabs">
                                    <div class="tab items " ng-class="{'hidden':mostPopular.tab!='hour'}">
                                    <div class="item">
                        <div class="item__position item__position_color_1">1</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995053" >World leaders congratulate Putin on winning re-election </a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">2</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995070" >Putin tells Macron there is no evidence of Russia’s involvement in Skripal case</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_8">3</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/defense/994964" >Supremacy under the sea: a glimpse at the power of Russia’s submarine fleet</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_7">4</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/world/995015" >China preparing for Vladimir Putin’s visit </a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_8">5</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/defense/995019" >Russia’s submarine fleet capable of countering any threats, naval experts say</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">6</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995087" >Putin and Erdogan hail efficient Russia-Turkey cooperation on Syria</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_6">7</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/sport/995134" >Demanding to recognize McLaren’s findings means holding Russian sports hostage — minister</a>
                    </div>
                                        </div>
                                    <div class="tab items hidden" ng-class="{'hidden':mostPopular.tab!='day'}">
                                    <div class="item">
                        <div class="item__position item__position_color_1">1</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995070" >Putin tells Macron there is no evidence of Russia’s involvement in Skripal case</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">2</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995053" >World leaders congratulate Putin on winning re-election </a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_8">3</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/defense/994964" >Supremacy under the sea: a glimpse at the power of Russia’s submarine fleet</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">4</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995011" >Putin secures victory in first round of Russian presidential election</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">5</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/994754" >Russian presidential election 2018 </a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_7">6</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/world/995095" >Merkel congratulates Putin on winning Russian presidential election</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_8">7</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/defense/995019" >Russia’s submarine fleet capable of countering any threats, naval experts say</a>
                    </div>
                                        </div>
                                    <div class="tab items hidden" ng-class="{'hidden':mostPopular.tab!='week'}">
                                    <div class="item">
                        <div class="item__position item__position_color_1">1</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/994754" >Russian presidential election 2018 </a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_7">2</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/world/993678" >US planning missile and bombing raid against Damascus — top brass</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">3</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/993859" >No one can deliver any 24-hour ultimatums to Russia — Foreign Ministry spokeswoman</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">4</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/994559" >Russia presses charges over Yulia Skripal&#039;s attempted murder, businessman&#039;s death in UK</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">5</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/993724" >Lavrov warns of ‘grave consequences’ of US new strike against Syria</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">6</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/995070" >Putin tells Macron there is no evidence of Russia’s involvement in Skripal case</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">7</div>
                        <a class="item__title GTM-most_read" href="http://tass.com/politics/994696" >London deliberately used codename Novichok to evoke associations with Russia - diplomat</a>
                    </div>
                                        </div>
            </div>
</div>

                                        
<div class="top5 ">
    <div class="top5__title">TOP STORIES</div>
    <ul class="top5__list">
            <li class="top5__item">
            <a class="top5__link top5__link_color-8" href="http://tass.com/conflict-in-syria">CONFLICT IN SYRIA </a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-7" href="http://tass.com/2018-fifa-world-cup-in-russia"> 2018 FIFA WORLD CUP IN RUSSIA</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-2" href="http://tass.com/russias-foreign-policy">FOREIGN POLICY</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-3" href="http://tass.com/russian-economy">RUSSIA'S ECONOMY</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-9" href="http://tass.com/military-defense">RUSSIA'S DEFENSE INDUSTRY</a>        </li>
        </ul>
</div>

                                        
                                        
    									
    										                                                <noindex>
                                                    
<div class="DFPbanner slug240_400_2" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-1']">
    <div id="div-gpt-ad-1437990627637-1"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_2"></div>                                                </noindex>
                                                                                            <div class="b-media-widget">
    <div class="b-media-widget__header">
        <a class="b-media-widget__title" href="http://tass.com/media/slideshow"
            >
            <span class="newTass-icons photo"></span>
            <span class="blockName">Photo</span>
        </a>
    </div>
                    <div class="b-media-widget-item">
            <a class="b-media-widget-item__pic GTM-foto_widget" href="http://tass.com/defense/994964"
                >
                <img width="220" src="https://phototass3.cdnvideo.ru/width/220_d816cb15/tass/m2/en/uploads/i/20180319/1189813.jpg" alt="" />            </a>
            <div class="b-media-widget-item__info">
                <a class="b-media-widget-item__category GTM-foto_widget b-color_8"
                    href="http://tass.com/defense"
                    title="Military & Defense"
                    ></a>
                <div class="b-media-widget-item__foto-count">
                    <span aria-hidden="true" class="icon-photocamera"></span>
                    10                </div>
            </div>
            <div class="b-media-widget-item__text">
                <a class="b-media-widget-item__title" href="http://tass.com/defense/994964" >Supremacy under the sea: a glimpse at the power of Russia’s submarine fleet</a>
            </div>
        </div>
                    <div class="b-media-widget-item">
            <a class="b-media-widget-item__pic GTM-foto_widget" href="http://tass.com/society/994464"
                >
                <img width="220" src="https://cdn1.tass.ru/width/220_d816cb15/tass/m2/en/uploads/i/20180316/1189586.jpg" alt="" />            </a>
            <div class="b-media-widget-item__info">
                <a class="b-media-widget-item__category GTM-foto_widget b-color_4"
                    href="http://tass.com/society"
                    title="Society & Culture"
                    ></a>
                <div class="b-media-widget-item__foto-count">
                    <span aria-hidden="true" class="icon-photocamera"></span>
                    10                </div>
            </div>
            <div class="b-media-widget-item__text">
                <a class="b-media-widget-item__title" href="http://tass.com/society/994464" >This week in photos: protests in Washington, fashion in Moscow and spring blooms in Crimea</a>
            </div>
        </div>
                    <div class="b-media-widget-item">
            <a class="b-media-widget-item__pic GTM-foto_widget" href="http://tass.com/society/994241"
                >
                <img width="220" src="https://phototass3.cdnvideo.ru/width/220_d816cb15/tass/m2/en/uploads/i/20180315/1189506.jpg" alt="" />            </a>
            <div class="b-media-widget-item__info">
                <a class="b-media-widget-item__category GTM-foto_widget b-color_4"
                    href="http://tass.com/society"
                    title="Society & Culture"
                    ></a>
                <div class="b-media-widget-item__foto-count">
                    <span aria-hidden="true" class="icon-photocamera"></span>
                    10                </div>
            </div>
            <div class="b-media-widget-item__text">
                <a class="b-media-widget-item__title" href="http://tass.com/society/994241" >Seal pups protection day: saving our furry friends from danger</a>
            </div>
        </div>
    </div>    	
                                                                                            <div id="aside-poll-place" class="poll-place poll-place-active">
                                            
                                                </div>
                                                									
    	                                                                                                                                                                            
<div class="DFPbanner slug240_400_3" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-2']">
    <div id="div-gpt-ad-1437990627637-2"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_3"></div>                                                                                                                                                                                	                                                                                
                                        <br />
                                    								</div>


							

                            <div class="b-content__r" id="lentaFixControl">
                                                                    <section class="b-news b-news_set_list">
	<div class="b-news__content">

		
<div class="b-spotlight" id="main-feature" ng-controller="mainSliderController">
    <div class="main-slider-menu b-spotlight-header__content">
                
    </div>

    <div class="main-slider-items">

                
            <a class="main-slider__item  GTM-top_7 has-photo  active " ng-class="{'active' : currentSlide == 'russia'}" href="http://tass.com/politics/995070" >
                <span class="img">
                    <img width="376" src="https://cdn1.tass.ru/width/376_f0d680da/tass/m2/en/uploads/i/20180319/1189848.jpg" alt="" />                                    </span>
                <div class="title">
                    
                                            Putin tells Macron there is no evidence of Russia’s involvement in Skripal case                    
                </div>
                <span>
                    According to the Kremlin, the telephone conversation was initiated by the French leader who called to congratulate Putin on his victory at Sunday’s presidential polls in Russia                </span>
            </a>

        

                <noindex>
            
<div class="DFPbanner slug240_400_tablet_1" ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-0']">
    <div id="div-gpt-ad-1439806055335-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_tablet_1"></div>        </noindex>


                                                
                <div class="main-slider__subitem {{withBanner}}  active "  ng-class="{'active': currentSlide == 'russia'}">
                                                                        <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_1" href="http://tass.com/politics" >
                                        Russian Politics & Diplomacy                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="http://tass.com/politics/995053" >
                            <span>
                                
                                                                    World leaders congratulate Putin on winning re-election                                 
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                March 19, 17:13                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_1" href="http://tass.com/politics" >
                                        Russian Politics & Diplomacy                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="http://tass.com/politics/995011" >
                            <span>
                                
                                                                    Putin secures victory in first round of Russian presidential election                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                March 19, 14:57                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_8" href="http://tass.com/defense" >
                                        Military & Defense                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="http://tass.com/defense/995069" >
                            <span>
                                
                                                                    Legendary Russian test pilot Georgy Mosolov passes away                                 
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                March 19, 18:53                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_7" href="http://tass.com/world" >
                                        World                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="http://tass.com/world/995039" >
                            <span>
                                
                                                                    Police find no sign of forced entry in house of murdered Russian businessman in London                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                March 19, 16:33                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_6" href="http://tass.com/sport" >
                                        Sport                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="http://tass.com/sport/995023" >
                            <span>
                                
                                                                    Lionel Messi aims at winning 2018 FIFA World Cup trophy in Russia                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                March 19, 15:49                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_6" href="http://tass.com/sport" >
                                        Sport                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="http://tass.com/sport/995061" >
                            <span>
                                
                                                                    Glorious Paralympic athletes from Russia return home from PyeongChang                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                March 19, 18:15                            </span>
                                                            </div>
                                                            </div>

                                        
    </div>
</div>
<div class="clearix"></div>
        <noindex>
            
<div class="DFPbanner slugcenter_752_150" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-3']">
    <div id="div-gpt-ad-1437990627637-3"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-center_752_150"></div>  
        </noindex>
        
<div class="top5 top5_content">
    <div class="top5__title">TOP STORIES</div>
    <ul class="top5__list">
            <li class="top5__item">
            <a class="top5__link top5__link_color-8" href="http://tass.com/conflict-in-syria">CONFLICT IN SYRIA </a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-7" href="http://tass.com/2018-fifa-world-cup-in-russia"> 2018 FIFA WORLD CUP IN RUSSIA</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-2" href="http://tass.com/russias-foreign-policy">FOREIGN POLICY</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-3" href="http://tass.com/russian-economy">RUSSIA'S ECONOMY</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-9" href="http://tass.com/military-defense">RUSSIA'S DEFENSE INDUSTRY</a>        </li>
        </ul>
</div>
                    <noindex>
                <div class="visibleCheck-tgb_horizontal">
</div>
<div class="ads b-ads-tgb-widget slugtgb_horizontal" >
            <div t-active-view="div-gpt-ad-1439806055335-5"></div>
            <div t-active-view="div-gpt-ad-1439806055335-6"></div>
            <div t-active-view="div-gpt-ad-1439806055335-7"></div>
            <div t-active-view="div-gpt-ad-1439806055335-8"></div>
        <noindex ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-5'] || $root.bannersDFP['div-gpt-ad-1439806055335-6'] || $root.bannersDFP['div-gpt-ad-1439806055335-7'] || $root.bannersDFP['div-gpt-ad-1439806055335-8']">
        <div class="b-ads-tgb-widget__content">
            <div class="b-ads-tgb-widget__title">Реклама</div>
            <div class="b-ads-tgb-widget__list">
                <div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-5']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-5"></div><div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-6']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-6"></div><div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-7']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-7"></div><div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-8']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-8"></div>            </div>
        </div>
    </noindex>
</div>
            </noindex>
        
		<div class="b-spotlight">

			
        
    <div class="b-spotlight__content clearfix"
         id="category4954" data-id="4954" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_1 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/politics">Russian Politics &amp; Diplomacy</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/politics" data-id="4954">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/russias-foreign-policy" data-id="4866">FOREIGN POLICY</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/ukrainian-crisis-sanctions-and-reactions" data-id="4884">ANTI-RUSSIAN SANCTIONS</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/russia-japan-dispute-over-kuril-islands" data-id="4951">RUSSIA-JAPAN DISPUTE OVER KURIL ISLANDS</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/crimea-and-sevastopol" data-id="4882">CRIMEA AND SEVASTOPOL</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/domestic-policy" data-id="4896">DOMESTIC POLICY</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/russian-presidential-election-2018" data-id="4989">RUSSIAN PRESIDENTIAL ELECTION 2018</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4954">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4954"
                   href="http://tass.com/politics/995102"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189860.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4954"
                    href="http://tass.com/politics/995102"                                     >
                                                            
                                            Russia regrets EU chose ‘European solidarity’ over objectivity in Skripal case                     

                </a>
                                    <div class="b-news-item__date">March 19, 21:32</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4954"
                   href="http://tass.com/politics/994986"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189815.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4954"
                    href="http://tass.com/politics/994986"                                     >
                                                            
                                            More Russians voted overseas in 2018 presidential race than in previous elections                    

                </a>
                                    <div class="b-news-item__date">March 19, 14:02</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4954"
                   href="http://tass.com/politics/994983"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189802.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4954"
                    href="http://tass.com/politics/994983"                                     >
                                                            
                                            Deterioration of Russia-West ties won’t affect domestic course, Kremlin assures                    

                </a>
                                    <div class="b-news-item__date">March 19, 13:27</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4954"
                   href="http://tass.com/politics/994975"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189800.jpg" alt="Kremlin Spokesman Dmitry Peskov" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4954"
                    href="http://tass.com/politics/994975"                                     >
                                                            
                                            Kremlin: London will either have to provide proof in Skripal case or apologize                    

                </a>
                                    <div class="b-news-item__date">March 19, 12:57</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix b-spotlight__content_ads-right-tmp"
         id="category4844" data-id="4844" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_7 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/world">World</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/world" data-id="4844">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/conflict-in-syria" data-id="4874">CONFLICT IN SYRIA </a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/ukraine" data-id="4864">UKRAINE CRISIS</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/israeli-palestinian-conflict" data-id="4909">ISRAELI-PALESTINIAN CONFLICT</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/islamic-state" data-id="4894">FIGHT AGAINST ISLAMIC STATE</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/situation-on-the-korean" data-id="4950">TENSIONS ON THE KOREAN PENINSULA</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4844">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4844"
                   href="http://tass.com/world/995130"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180320/1189862.jpg" alt="Italian President Sergio Mattarella" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4844"
                    href="http://tass.com/world/995130"                                     >
                                                            
                                            Italian President hopes for further growth of Italian-Russian relations                    

                </a>
                                    <div class="b-news-item__date">March 20, 6:13</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4844"
                   href="http://tass.com/world/995095"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189858.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4844"
                    href="http://tass.com/world/995095"                                     >
                                                            
                                            Merkel congratulates Putin on winning Russian presidential election                    

                </a>
                                    <div class="b-news-item__date">March 19, 21:16</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4844"
                   href="http://tass.com/world/995033"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189836.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4844"
                    href="http://tass.com/world/995033"                                     >
                                                            
                                            Results of Russian elections indicate stability of democracy — French National Front                    

                </a>
                                    <div class="b-news-item__date">March 19, 16:23</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4844"
                   href="http://tass.com/world/995015"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189832.jpg" alt="Chinese Foreign Ministry Spokesperson Hua Chunying" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4844"
                    href="http://tass.com/world/995015"                                     >
                                                            
                                            China preparing for Vladimir Putin’s visit                     

                </a>
                                    <div class="b-news-item__date">March 19, 15:24</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



                            <noindex>
                    <div class="DFP-dynamic-wrapper ads">
                    	
<div class="DFPbanner slug240_400_tablet_2" ng-show="$root.bannersDFP['div-gpt-ad-1439285798848-1']">
    <div id="div-gpt-ad-1439285798848-1"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_tablet_2"></div>                	</div>
                </noindex>
                    

    
    
        
    <div class="b-spotlight__content clearfix b-spotlight__content_ads-right-tmp"
         id="category4845" data-id="4845" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_2 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/economy">Business &amp; Economy</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/economy" data-id="4845">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/russian-economy" data-id="4926">RUSSIA&#039;S ECONOMY</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/arctic-today" data-id="4986">ARCTIC TODAY</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/world-oil-prices" data-id="4925">WORLD OIL PRICES</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/oil-gas-industry" data-id="4888">OIL&amp; GAS INDUSTRY</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/eurasian-economic-union" data-id="4910">EURASIAN ECONOMIC UNION</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/russia-ukraine-gas-dispute" data-id="4903">RUSSIA-UKRAINE GAS DISPUTE</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4845">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4845"
                   href="http://tass.com/economy/995075"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189852.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4845"
                    href="http://tass.com/economy/995075"                                     >
                                                            
                                            OPEC ready to consider admission of Azerbaijan                    

                </a>
                                    <div class="b-news-item__date">March 19, 19:03</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4845"
                   href="http://tass.com/economy/994619"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180317/1189667.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4845"
                    href="http://tass.com/economy/994619"                                     >
                                                            
                                            Russia hopes for greater effectiveness of economic cooperation with Japan - Lavrov                    

                </a>
                                    <div class="b-news-item__date">March 17, 5:45</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4845"
                   href="http://tass.com/economy/994618"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180317/1189664.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4845"
                    href="http://tass.com/economy/994618"                                     >
                                                            
                                            Russia placed Eurobonds worth $4 bln - Finance Ministry                    

                </a>
                                    <div class="b-news-item__date">March 17, 5:04</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4845"
                   href="http://tass.com/economy/994541"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189638.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4845"
                    href="http://tass.com/economy/994541"                                     >
                                                            
                                            Japan Tobacco buys Russia’s largest cigarette maker for $1.6 bln                    

                </a>
                                    <div class="b-news-item__date">March 16, 18:51</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    		
    	    
        
    <div class="b-spotlight__content clearfix"
         id="category4953" data-id="4953" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_8 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/defense">Military &amp; Defense</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/defense" data-id="4953">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/russias-military-drills" data-id="4958">MILITARY DRILLS</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/military-defense" data-id="4895">RUSSIA&#039;S DEFENSE INDUSTRY</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4953">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4953"
                   href="http://tass.com/defense/994964"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189813.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4953"
                    href="http://tass.com/defense/994964"                                     >
                                            <span class="b-search__icon b-search__icon_slideshow"></span>
                                                            
                                            Supremacy under the sea: a glimpse at the power of Russia’s submarine fleet                    

                </a>
                                    <div class="b-news-item__date">March 19, 15:37</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4953"
                   href="http://tass.com/defense/994578"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189645.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4953"
                    href="http://tass.com/defense/994578"                                     >
                                                            
                                            Russia’s Defense Ministry refutes reports about airstrikes in Eastern Ghouta                    

                </a>
                                    <div class="b-news-item__date">March 16, 19:45</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4953"
                   href="http://tass.com/defense/994572"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189642.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4953"
                    href="http://tass.com/defense/994572"                                     >
                                                            
                                            Russia to cut defense spending, capital construction outlays, vows presidential aide                    

                </a>
                                    <div class="b-news-item__date">March 16, 19:23</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4954"
                   href="http://tass.com/politics/994408"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189551.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4954"
                    href="http://tass.com/politics/994408"                                     >
                                                            
                                            Ex-intelligence chief slams London’s accusations in Skripal case as ‘heinous nonsense’                    

                </a>
                                    <div class="b-news-item__date">March 16, 6:24</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

                <div class="ads">
                <noindex>
            	   
<div class="DFPbanner slugmain_752_90" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-5']">
    <div id="div-gpt-ad-1437990627637-5"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-main_752_90"></div>                </noindex>
            </div>
            
    
        
    <div class="b-spotlight__content clearfix"
         id="category4957" data-id="4957" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_3 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/science">Science &amp; Space</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/science" data-id="4957">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/space-programs" data-id="4883">SPACE PROGRAMS</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4957">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4957"
                   href="http://tass.com/science/995080"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189854.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4957"
                    href="http://tass.com/science/995080"                                     >
                                                            
                                            Scientists plan complex fauna studies on Taimyr Peninsula                    

                </a>
                                    <div class="b-news-item__date">March 19, 19:40</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4957"
                   href="http://tass.com/science/994921"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189769.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4957"
                    href="http://tass.com/science/994921"                                     >
                                                            
                                            Soyuz MS-08 spacecraft installed on launch pad at Baikonur spaceport                    

                </a>
                                    <div class="b-news-item__date">March 19, 6:59</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4957"
                   href="http://tass.com/science/994105"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180315/1189473.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4957"
                    href="http://tass.com/science/994105"                                     >
                                                            
                                            Researchers uncover new ways that E. coli processes lactose                    

                </a>
                                    <div class="b-news-item__date">March 15, 9:51</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4957"
                   href="http://tass.com/science/993992"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180314/1189427.jpg" alt="Stephen Hawking " />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4957"
                    href="http://tass.com/science/993992"                                     >
                                                            
                                            With Stephen Hawking’s passing, world loses one of its best minds, say Russian scientists                    

                </a>
                                    <div class="b-news-item__date">March 14, 14:33</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category4956" data-id="4956" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_4 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/society">Society &amp; Culture</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/society" data-id="4956">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/visit-russia" data-id="4988">VISIT RUSSIA</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4956">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4956"
                   href="http://tass.com/society/994788"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180318/1189704.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4956"
                    href="http://tass.com/society/994788"                                     >
                                                            
                                            Legendary French actor Depardieu casts his vote in Russian presidential election                    

                </a>
                                    <div class="b-news-item__date">March 18, 14:26</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4956"
                   href="http://tass.com/society/994464"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189586.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4956"
                    href="http://tass.com/society/994464"                                     >
                                            <span class="b-search__icon b-search__icon_slideshow"></span>
                                                            
                                            This week in photos: protests in Washington, fashion in Moscow and spring blooms in Crimea                    

                </a>
                                    <div class="b-news-item__date">March 16, 18:25</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4956"
                   href="http://tass.com/society/994564"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189632.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4956"
                    href="http://tass.com/society/994564"                                     >
                                                            
                                            All gold bars that fell out of Antonov-12 plane collected                    

                </a>
                                    <div class="b-news-item__date">March 16, 18:23</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4956"
                   href="http://tass.com/society/994483"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189608.jpg" alt="Boris Titov" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4956"
                    href="http://tass.com/society/994483"                                     >
                                                            
                                            Biography of Russian presidential candidate Boris Titov                    

                </a>
                                    <div class="b-news-item__date">March 16, 14:13</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category4869" data-id="4869" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_6 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/sport">Sport</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/sport" data-id="4869">Main</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/2018-winter-olympics" data-id="4990">2018 WINTER OLYMPICS</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/doping-scandal-2016" data-id="4962">DOPING SCANDAL IN RUSSIAN SPORTS</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="http://tass.com/2018-fifa-world-cup-in-russia" data-id="4929"> 2018 FIFA WORLD CUP IN RUSSIA</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4869">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4869"
                   href="http://tass.com/sport/995134"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180320/1189864.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4869"
                    href="http://tass.com/sport/995134"                                     >
                                                            
                                            Demanding to recognize McLaren’s findings means holding Russian sports hostage — minister                    

                </a>
                                    <div class="b-news-item__date">March 20, 9:35</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4869"
                   href="http://tass.com/sport/995086"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189856.jpg" alt="Ole Einar Bjoerndalen " />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4869"
                    href="http://tass.com/sport/995086"                                     >
                                                            
                                            Biathlon legend Bjoerndalen on Norway’s team roster for IBU tournament in Russia                    

                </a>
                                    <div class="b-news-item__date">March 19, 19:57</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4869"
                   href="http://tass.com/sport/995055"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189842.jpg" alt="Luzhniki Stadium in Moscow" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4869"
                    href="http://tass.com/sport/995055"                                     >
                                                            
                                            Some 50,000 tickets already sold for Russia-Brazil friendly football match in Moscow                    

                </a>
                                    <div class="b-news-item__date">March 19, 17:15</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4869"
                   href="http://tass.com/sport/994525"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189592.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4869"
                    href="http://tass.com/sport/994525"                                     >
                                                            
                                            Russia’s CSKA and England’s Arsenal FCs to clash in UEFA Europa League quarterfinals                    

                </a>
                                    <div class="b-news-item__date">March 16, 15:34</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix b-spotlight__content_ads-right-tmp"
         id="category4981" data-id="4981" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="http://tass.com/pressreview">Press Review</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="http://tass.com/pressreview" data-id="4981">Main</a>
                    
                                        
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Move block to the top">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4981">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4981"
                   href="http://tass.com/pressreview/994930"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189783.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4981"
                    href="http://tass.com/pressreview/994930"                                     >
                                                            
                                            Press review: Putin cruises to landslide victory and Russia-UK feud strikes cultural ties                    

                </a>
                                    <div class="b-news-item__date">March 19, 13:00</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4981"
                   href="http://tass.com/pressreview/994426"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189567.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4981"
                    href="http://tass.com/pressreview/994426"                                     >
                                                            
                                            Press review: London’s new scheme against Russia and Trump’s cabinet reshuffle                    

                </a>
                                    <div class="b-news-item__date">March 16, 13:00</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4981"
                   href="http://tass.com/pressreview/994190"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180315/1189483.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4981"
                    href="http://tass.com/pressreview/994190"                                     >
                                                            
                                            Press review: UK to expel Russian diplomats and Moscow seeks lull in Korea military drills                    

                </a>
                                    <div class="b-news-item__date">March 15, 13:00</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4981"
                   href="http://tass.com/pressreview/993917"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180314/1189395.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4981"
                    href="http://tass.com/pressreview/993917"                                     >
                                                            
                                            Press review: UK vows retaliation over spy case and how Tillerson’s exit affects US policy                    

                </a>
                                    <div class="b-news-item__date">March 14, 13:00</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



                            <!--div class="ads">
                	
<div class="DFPbanner slug240_400_tablet_2" ng-show="$root.bannersDFP['div-gpt-ad-1439285798848-1']">
    <div id="div-gpt-ad-1439285798848-1"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_tablet_2"></div>                </div-->
                    

    
    



		</div>

	</div>

</section>


<div id="overlay"></div>
                                

                                <div class="ads_mobile1">
                                    <div class="main-topics">
    <div class="main-topics__title">TOP STORIES</div>
    <ul class="main-topics__list">
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-8" href="http://tass.com/conflict-in-syria">CONFLICT IN SYRIA </a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-7" href="http://tass.com/2018-fifa-world-cup-in-russia"> 2018 FIFA WORLD CUP IN RUSSIA</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-2" href="http://tass.com/russias-foreign-policy">FOREIGN POLICY</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-3" href="http://tass.com/russian-economy">RUSSIA'S ECONOMY</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-9" href="http://tass.com/military-defense">RUSSIA'S DEFENSE INDUSTRY</a>        </li>
        </ul>
</div>                                                                            <noindex>
                                            
<div class="DFPbanner slugmobile_320_100_2" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-17']">
    <div id="div-gpt-ad-1437990627637-17"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-mobile_320_100_2"></div>                                        </noindex>
                                                                    </div>
                            </div>

                            <div class="b-content__l b-content__l_lenta">
                                
<div class="b-content__all-news-title">All news</div>
<div class="b-lenta-container">
	<div class="b-lenta" id="lentaBlock">
        <div class="b-lenta__inner">


            <div class="b-lenta-top gradient">
                <div class="b-lenta-top__content">
                    <span class="b-lenta-top__counter-icon icon-lenta" aria-hidden="true">
                        <span class="b-lenta-top__counter"></span>
                    </span>
                    <span class="b-lenta-top__text"><a href="http://tass.com/materials">News Feed</a></span>
                    <div class="b-lenta-set-switch">
                        <div class="b-sep"></div>
                        <span class="b-lenta-set-btn" id="lentaSetBtn" data-tooltip="Settings">
                            <span class="icon-settings" aria-hidden="true"></span>
                        </span>
                    </div>
                </div>
            </div>

            <div class="b-lenta-set">
                <div class="b-lenta-set__content">
                    <div class="b-lenta-set-top">
                        <div class="b-lenta-switch">
                            <span class="b-lenta-switch__item b-lenta-switch__item_selected">News</span>
                            <span class="b-lenta-switch__item">Search</span>
                            <span class="b-lenta-switch__item">Topics</span>
                        </div>
                    </div>

                    <div class="b-lenta-switch__tab b-lenta-switch__tab_selected">

                        <ul class="b-lenta-set__list">
                                <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox" type="checkbox" name="sections_check_all" id="sections_check_all" value="1">
                                    <label class="b-lenta-set__label" for="sections_check_all">All</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_1" type="checkbox" checked name="sections[]" id="en_section_politics" value="4954">
                                    <label class="b-lenta-set__label" for="en_section_politics">Russian Politics &amp; Diplomacy</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_7" type="checkbox" checked name="sections[]" id="en_section_world" value="4844">
                                    <label class="b-lenta-set__label" for="en_section_world">World</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_2" type="checkbox" checked name="sections[]" id="en_section_economy" value="4845">
                                    <label class="b-lenta-set__label" for="en_section_economy">Business &amp; Economy</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_8" type="checkbox" checked name="sections[]" id="en_section_defense" value="4953">
                                    <label class="b-lenta-set__label" for="en_section_defense">Military &amp; Defense</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_3" type="checkbox" checked name="sections[]" id="en_section_science" value="4957">
                                    <label class="b-lenta-set__label" for="en_section_science">Science &amp; Space</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_4" type="checkbox" checked name="sections[]" id="en_section_society" value="4956">
                                    <label class="b-lenta-set__label" for="en_section_society">Society &amp; Culture</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_6" type="checkbox" checked name="sections[]" id="en_section_sport" value="4869">
                                    <label class="b-lenta-set__label" for="en_section_sport">Sport</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_" type="checkbox" checked name="sections[]" id="en_section_pressreview" value="4981">
                                    <label class="b-lenta-set__label" for="en_section_pressreview">Press Review</label>
                                </li>
                                                    </ul>


                        <div class="b-lenta-confirm-filter">
                            <div class="b-lenta-confirm-filter__btn">ОК</div>
                            <div class="b-lenta-confirm-filter__text">Use filter</div>
                        </div>
                    </div>

                    <div class="b-lenta-switch__tab">

                        <div class="b-lenta-set__section b-lenta-set__section_hint">
                            <div class="b-lenta-hint">You can filter your feed, <br>by choosing only interesting <br>sections.                            </div>
                            <div class="b-lenta-hint__link">
                                <a href="http://tass.com/search">Go to Search</a>
                            </div>
                        </div>

                        <ul class="b-lenta-set__list b-lenta-set__list_queries-list" style="display:none;"></ul>

                    </div>

                    <div class="b-lenta-switch__tab">
                        <ul class="b-lenta-set__list b-lenta-set__list_topics-list">
                            <!-- Список тем -->
                        </ul>
                    </div>
                </div>
            </div>


            <div class="b-lenta__content">

                <div class="b-lenta-items">
                    <div id="lenta-preloader"><img  style="height:29px; width:29px;" src="/i/loader_animation_lenta_new.gif" alt="Loading" /></div>
                </div>

            </div>
            <div class="mobile-lenta-more"><a href="javascript:void(0)">More news</a></div>

            <script type="text/template" id="template_filter">
                <div class="b-lenta-filter<% if (section.color) { %> b-spotlight-header__content_color_<%= section.color %><% } else { %> b-spotlight-header__content_color_main <% }%> gradient">
                    <div class="b-lenta-filter__l">
                        <span class="b-lenta-filter__text">
                            <span class="b-lenta-filter__text-hidden">
                                <%= section.filterTitle %>
                            </span>
                        </span>
                    </div>
                    <div class="b-lenta-filter__r">
                        <div class="b-sep"></div>
                        <span class="b-lenta-filter__clear"><span aria-hidden="true" class="icon-close_lenta_settings"></span></span>
                    </div>
                </div>
            </script>
            
            <script type="text/template" id="template_add_topic">
                <div class="b-lenta-add-topic" data-section-id="<%= section.id %>" data-section-title="<%= section.title %>">
                    <a class="add-topic-checkbox"></a>
                    <span class="add-topic-caption">Highlight topic</span>
                </div>
            </script>


            <script type="text/template" id="template_checkbox">
                <li class="b-lenta-set__item">
                    <input class="b-lenta-set__checkbox" type="checkbox" name="last[]" id="query_<%= id %>" value="<%= id %>"<% if (marked) { %> checked<% } %>>
                    <label class="b-lenta-set__label" for="query_<%= id %>"><%- text %></label>
                    <span class="b-lenta-set__x"><span aria-hidden="true" class="icon-close_lenta_settings"></span></span>
                </li>
            </script>
            
            <script type="text/template" id="template_topics_checkbox">
                <li class="b-lenta-set__item">
                    <input class="b-lenta-set__checkbox" type="checkbox" name="topic[]" id="topic_<%= id %>" value="<%= id %>"<% if (marked) { %> checked<% } %>>
                    <label class="b-lenta-set__label" for="topic_<%= id %>"><%- text %></label>
                    <span class="b-lenta-set__x"><span aria-hidden="true" class="icon-close_lenta_settings"></span></span>
                </li>
            </script>



            <script type="text/template" id="template_lenta">
                <% var sponsorTitle = {"1": "Партнерский материал", "2": "Реклама" , "3":"ОНЛАЙН-КОНФЕРЕНЦИЯ"};%>
                <% _(articles).each(function(item){ %>
                	<% var dont_mark; if (item.marked && sectionMode && item.topics && _.contains( item.topics.map(function(a){return a.id.toString()}), section.id.toString()) ) {
                			dont_mark = true;
                		}
                	%>
                    <div class="b-lenta-item<% if (item.marked && !dont_mark) { %> b-lenta-item_search<% } %><% if (item.isNew) { %> b-lenta-item_now<% } %><% if (sectionMode) { %> b-lenta-item_no-info<% } %>" id="b-lenta-item_<%= item.id %>" data-id="<%= item.id %>">
                        <div class="b-lenta-item__content<% if (item.marked && !dont_mark) { %> b-lenta-item_search<% } %>">
                            <div class="b-lenta-item__top">
                                <% if (item.timeFlag) { %>
                                <div class="b-lenta-time-line">
                                    <span class="b-lenta-time-line__time"><%= item.timeFlag %></span>
                                    <span class="b-lenta-item__sep"></span>
                                </div>
                                <% } else { %>
                                    <span class="b-lenta-item__sep<% if (item.grouped && !item.first_in_group) { %> b-lenta-item__sep_hot<% } %>"></span>
                                <% } %>
                            </div>


                            <% if (!sectionMode) { %>
                            <div class="b-lenta-item__info<% if (item.flash) { %> b-lenta-item__info_hot<% } %>">
                                <span class="b-lenta-item__time"><%= ITAR.Util.timestamp2time(item.time) %></span>
                                <% if (item.is_online) { %>
                                    <span class="live_small">LIVE</span>
                                <% } %>
                                <% if (item.section) { %>
                                    <a class="b-lenta-item__category<% if (item.color && !item.flash) { %> b-color_<%= item.color %><% } %>" href="<%= item.section.url %>">
                                                                                    <% if (item.flash) { %>
                                                <span class="breaking"></span>
                                            <% } %>
                                                                                <%- item.section.title %>
                                    </a>
                                <% } %>
                                
                            </div>
                            <% } %>
                            <% if (item.video && item.video.preview && !ITAR.Layout.isTextMode) { %>
                                <a class="b-lenta-media" href="<%= item.url %>">
                                    <div class="b-lenta-media__content">
                                        <%= item.video.preview %>
                                        <span class="b-lenta-media__video"></span>
                                    </div>
                                </a>
                            <% } else if (item.slideshow && !ITAR.Layout.isTextMode) { %>
                                <div class="b-lenta-media">
                                    <div class="b-lenta-media__content">
                                        <ul class="b-lenta-media__list">
                                        <% _(item.slideshow).each(function(ss_item){ %>
                                            <li class="b-lenta-media__item">
                                                <a class="b-lenta-media__link" href="<%= item.url %>">
                                                    <%= ss_item %>
                                                </a>
                                            </li>
                                        <% }) %>
                                        </ul>
                                    </div>
                                </div>
                            <% } else if (item.photos && item.photos.main_photo_url && !ITAR.Layout.isTextMode) { %>
                                <a class="b-lenta-media" href="<%= item.url %>">
                                    <div class="b-lenta-media__content">
                                        <%= item.photos.main_photo_url %>
                                    </div>
                                </a>
                            <% } %>

                            <div class="b-lenta__text<% if (item.flash) { %> b-lenta__text_hot<% } %>">
                                <% if (sectionMode) { %>
                                    <span class="b-lenta-item__time"><%= ITAR.Util.timestamp2time(item.time) %></span>
                                <% } %>
                                <% if (sectionMode && item.is_online) { %>
                                    <span class="live_small">LIVE</span>
                                <% } %>
                                <% if (item.type == 4){%>
                                    <div class="b-lenta-item__label b-lenta-item__label_conference">Онлайн-конференция</div>
                                <% }%>
                                <% if (item.sponsors.length && parseInt(item.sponsors[0].hide_title) && item.type!=4) { %>
                                    <div class="b-lenta-item__sponsor b-lenta-item__sponsor_type-<%= item.sponsors[0]['type']%>"><%= sponsorTitle[item.sponsors[0]['type']]%></div>
                                <%}%>
                                <a class="b-lenta__title" href="<%= item.url %>">
                                                                    <% if (sectionMode && item.flash) { %><span class="breaking"></span><% } %>
                                                                <%- item.title %></a>
                                <% if (item.marked && item.topics && ( !sectionMode || !_.contains( item.topics.map(function(a){return a.id.toString()}), section.id.toString()) ) ) { %>
                                    <div class="b-lenta__desc">On a subject: <%= _.uniq(item.topics.map(function(a){return a.text})).join(', ') %></div>
                                <% } else if (item.marked && item.search_queries) { %>
                                    <div class="b-lenta__desc">Search result: <%= item.search_queries[_.chain(item.search_queries).keys().first().value()].text %></div>
                                <% } %>
                            </div>
                        </div>
                    </div>
                <% }) %>
            </script>


    	</div>
	</div>
</div>
								                                                                        <div class="visibleCheck-tgb_vertical">
</div>
<div class="ads b-ads-tgb-widget slugtgb_vertical" >
            <div t-active-view="div-gpt-ad-1439806055335-1"></div>
            <div t-active-view="div-gpt-ad-1439806055335-2"></div>
            <div t-active-view="div-gpt-ad-1439806055335-3"></div>
            <div t-active-view="div-gpt-ad-1439806055335-4"></div>
        <noindex ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-1'] || $root.bannersDFP['div-gpt-ad-1439806055335-2'] || $root.bannersDFP['div-gpt-ad-1439806055335-3'] || $root.bannersDFP['div-gpt-ad-1439806055335-4']">
        <div class="b-ads-tgb-widget__content">
            <div class="b-ads-tgb-widget__title">Реклама</div>
            <div class="b-ads-tgb-widget__list">
                <div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-1']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-1"></div><div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-2']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-2"></div><div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-3']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-3"></div><div ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-4']" class="DFPbanner b-ads-tgb-widget-item" id="div-gpt-ad-1439806055335-4"></div>            </div>
        </div>
    </noindex>
</div>
                                    								                                                                                            </div>

                        					</div>


                </section>

                
                                        <div ng-init="$root.initCenter('resize','blocks','mainMediaContentFull','visible','boolean',{'planshet':true,'planshet1':true,'desctop1':true,'desctop3':true,'defaultValue':false})"></div>
<div ng-init="$root.initCenter('resize','slider','mainVideoSlider','slideInTime','number',{'planshet':'5','planshet1':'5','defaultValue':'3'})"></div>
<div ng-init="$root.initConfig('slider','mainVideoSlider',{'step':'153','position':'0','slideInTime':'3','visible':true})"></div>

<div ng-init="$root.initCenter('resize','slider','mainPhotoSlider','slideInTime','number',{'planshet':'4','defaultValue':'5'})"></div>
<div ng-init="$root.initCenter('resize','slider','mainPhotoSlider','step','number',{'planshet':'192','defaultValue':'206'})"></div>
<div ng-init="$root.initConfig('slider','mainPhotoSlider',{'step':'206','position':'0','slideInTime':'5','visible':true})"></div>


<section class="media-block main-page" ng-if="$root.cfg.modules.blocks.mainMediaContentFull.visible">

    
        <div class="photo-block">
        <div class="slider-block" ng-controller="TASS_Slider">
            <div class="photo-head-scale">
                <div class="block-name">
                    <a href="http://tass.com/media/slideshow">
                        <span class="newTass-icons photo"></span>
                        <span class="blockName">Photogalleries</span>
                    </a>
                </div>

                <div class="slider-navigation" ng-if="$root.cfg.modules.slider.mainPhotoSlider.navigationVisible">
                    <div ng-click="sliderRight('mainPhotoSlider')" class="turn-left icon-arrow_small_left"></div>
                    <div class="border"></div>
                    <div ng-click="sliderLeft('mainPhotoSlider')" class="turn-right icon-arrow_small_right"></div>
                </div>
                <div style="clear:both;"></div>
            </div>

            <div class="photo-slider-scale">
                <div class="slider-list" id="mainPhotoSlider">
    <ul ng-init="count('mainPhotoSlider','mainPhotoSlider')" 
        ng-style="{'margin-left':$root.cfg.modules.slider.mainPhotoSlider.position}" 
        ng-class="{'transitionTrue':$root.cfg.global.transition}" 
        ng-swipe-right="sliderRight('mainPhotoSlider','swipe')"
        ng-swipe-left="sliderLeft('mainPhotoSlider','swipe')"
        class="list">
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/defense/994964">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189813.jpg" alt="" />            </a>
            <a href="http://tass.com/defense" class="photo-rubric ">
                Military &amp; Defense            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                10            </span>
            <a class="photo-discription" href="http://tass.com/defense/994964">Supremacy under the sea: a glimpse at the power of Russia’s submarine fleet</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/994464">
                <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180316/1189586.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                10            </span>
            <a class="photo-discription" href="http://tass.com/society/994464">This week in photos: protests in Washington, fashion in Moscow and spring blooms in Crimea</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/994241">
                <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180315/1189506.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                10            </span>
            <a class="photo-discription" href="http://tass.com/society/994241">Seal pups protection day: saving our furry friends from danger</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/993916">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180314/1189404.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                10            </span>
            <a class="photo-discription" href="http://tass.com/society/993916">Looking back on the life of legendary physicist Stephen Hawking</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/993546">
                <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180312/1189265.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="http://tass.com/society/993546">Voyage into the past: Сentury-old photos of Russian capital</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/economy/993203">
                <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180307/1189091.jpg" alt="" />            </a>
            <a href="http://tass.com/economy" class="photo-rubric ">
                Business &amp; Economy            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                15            </span>
            <a class="photo-discription" href="http://tass.com/economy/993203">Geneva Motor Show rolls out revolutionary concept cars</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/science/722408">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20140306/957201.jpg" alt="" />            </a>
            <a href="http://tass.com/science" class="photo-rubric ">
                Science &amp; Space            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                11            </span>
            <a class="photo-discription" href="http://tass.com/science/722408">Valentina Tereshkova, legendary Soviet cosmonaut and the first woman in space </a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/992731">
                <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180305/1188897.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                14            </span>
            <a class="photo-discription" href="http://tass.com/society/992731">Hollywood rolls out red carpet for 90th annual Academy Awards</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/992486">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180302/1188759.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                13            </span>
            <a class="photo-discription" href="http://tass.com/society/992486">This week in photos: Putin’s address, the Colosseum’s snowball fight and drones in fashion</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/992299">
                <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180301/1188664.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                10            </span>
            <a class="photo-discription" href="http://tass.com/society/992299">Сaptivating vintage beauty of Soviet spring</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/991732">
                <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180227/1188426.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="http://tass.com/society/991732">&#039;Beast from the east&#039; blizzard blankets Europe in snow</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/sport/991075">
                <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180221/1188112.jpg" alt="" />            </a>
            <a href="http://tass.com/sport" class="photo-rubric ">
                Sport            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                11            </span>
            <a class="photo-discription" href="http://tass.com/sport/991075">Winter Olympic downers: crashes and falls at PyeongChang</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/science/990892">
                <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180220/1188000.jpg" alt="" />            </a>
            <a href="http://tass.com/science" class="photo-rubric ">
                Science &amp; Space            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                10            </span>
            <a class="photo-discription" href="http://tass.com/science/990892">Mir space station: a symbol of Soviet space glory </a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/988032">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180201/1186522.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                13            </span>
            <a class="photo-discription" href="http://tass.com/society/988032">Rare glimpse of historic &#039;super blue blood moon&#039; amazes global stargazers</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="http://tass.com/society/985647">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180118/1185520.jpg" alt="" />            </a>
            <a href="http://tass.com/society" class="photo-rubric ">
                Society &amp; Culture            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                7            </span>
            <a class="photo-discription" href="http://tass.com/society/985647">Images from the coldest place on Earth</a>
        </li>
            </ul>
</div>
            </div>
        </div>
    </div>
    
</section>                                    
                
                                                            <section class="b-section media-query-hide_1280">
                        <div class="b-content__content clearfix">
                                                    </div>
                    </section>
                    
                                            
<section class="b-section b-section_press-releases">
    <div class="b-section__content b-section__content_press-releases">

        <div class="b-press-releases b-press-releases_widget">
            <div class="b-spotlight__content clearfix">

                <div class="b-spotlight-header">
                    <div class="b-spotlight-header__content b-spotlight-header__content_color_0 gradient">
                        <div class="b-spotlight-header__l">
                            <h2 class="b-title">
                                <a class="b-title__text" href="http://tass.com/press-releases">Press Releases</a>
                            </h2>
                        </div>
                    </div>
                </div>

                <div class="b-spotlight-slider">
                    <div class="b-spotlight__list">
                        <div class="b-spotlight__item" data-class="articles">
                                <div class="b-news-item b-news-item_size_m">
                                    <div class="b-news-item__content">

										
                                        <div class="b-news-item__text">
                                                                                        <a class="b-news-item__title" href="http://tass.com/press-releases/995137">
                                                Publicis.Sapient appoints Teresa Barreira as Chief Marketing Officer                                            </a>
                                            <div class="b-news-item__date">March 20, 9:00</div>
                                        </div>
                                    </div>
                                </div>
                        </div><div class="b-spotlight__item" data-class="articles">
                                <div class="b-news-item b-news-item_size_m">
                                    <div class="b-news-item__content">

										
                                        <div class="b-news-item__text">
                                                                                        <a class="b-news-item__title" href="http://tass.com/press-releases/995045">
                                                123rd Canton Fair to open on April 15, highlighting intelligent manufacturing                                            </a>
                                            <div class="b-news-item__date">March 19, 16:33</div>
                                        </div>
                                    </div>
                                </div>
                        </div><div class="b-spotlight__item" data-class="articles">
                                <div class="b-news-item b-news-item_size_m">
                                    <div class="b-news-item__content">

										                                        <a class="b-news-item__media" href="http://tass.com/press-releases/994997">
                                            <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/en/uploads/i/20180319/1189806.jpg" alt="" />                                        </a>
										
                                        <div class="b-news-item__text">
                                                                                        <a class="b-news-item__title" href="http://tass.com/press-releases/994997">
                                                Agenda determined for Russian Energy Week 2018                                            </a>
                                            <div class="b-news-item__date">March 19, 13:53</div>
                                        </div>
                                    </div>
                                </div>
                        </div><div class="b-spotlight__item" data-class="articles">
                                <div class="b-news-item b-news-item_size_m">
                                    <div class="b-news-item__content">

										
                                        <div class="b-news-item__text">
                                                                                        <a class="b-news-item__title" href="http://tass.com/press-releases/994936">
                                                Jolywood Partners with Solar Systems to develop energy in Ukraine and CIS countries                                            </a>
                                            <div class="b-news-item__date">March 19, 9:00</div>
                                        </div>
                                    </div>
                                </div>
                        </div><div class="b-spotlight__item" data-class="articles">
                                <div class="b-news-item b-news-item_size_m">
                                    <div class="b-news-item__content">

										
                                        <div class="b-news-item__text">
                                                                                        <a class="b-news-item__title" href="http://tass.com/press-releases/994514">
                                                Diana Unicharm JSC picks infortrend EonStor DS 3000 to boost website performance                                            </a>
                                            <div class="b-news-item__date">March 16, 13:00</div>
                                        </div>
                                    </div>
                                </div>
                        </div><div class="b-spotlight__item" data-class="articles">
                                <div class="b-news-item b-news-item_size_m">
                                    <div class="b-news-item__content">

										
                                        <div class="b-news-item__text">
                                                                                        <a class="b-news-item__title" href="http://tass.com/press-releases/994439">
                                                Chinese mobile game Knives Out tops the world&#039;s lists of most downloaded games                                            </a>
                                            <div class="b-news-item__date">March 16, 9:00</div>
                                        </div>
                                    </div>
                                </div>
                        </div>                    </div>
                </div>

            </div>
        </div>

    </div>
</section>

                    
                    
                    
                
                <div class="b-content__content">
                    <noindex>
                        
<div class="DFPbanner slugbottom_110_2" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-7']">
    <div id="div-gpt-ad-1437990627637-7"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-bottom_110_2"></div>
                        <div class="mobile_only">
                                                    </div>
                    </noindex>
                </div>
                <footer class="js-mediator-footer b-footer  ">
    <div class="b-footer__content">
        <div class="b-footer__content_left">
            <a class="b-footer__logo b-footer__logo_eng" href="http://tass.com/" ></a>
        </div>
        <div class="b-footer__content_right">
            <a class="b-footer__logo b-footer__logo_mobile b-footer__logo_eng" href="http://tass.com/" ></a>
                        <div class="b-footer__ext">
                <div class="b-footer__ext-group">
                    <div class="b-footer__social">
                                                                             <span data-elink="aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3Rhc3NhZ2VuY3kuZW5n" data-eid="external-link" aria-hidden="true" class="icoFacebook" target="_blank"  ></span>
                             <span data-elink="aHR0cHM6Ly90d2l0dGVyLmNvbS90YXNzYWdlbmN5X2Vu" data-eid="external-link" aria-hidden="true" class="icoTwitter" target="_blank"  ></span>
                                                     <a aria-hidden="true" class="icoRss" target="_blank" href="http://tass.com/rss/v2.xml" ></a>
                             
                    </div>
                                            </div>
                        <div class="b-footer__ext-group">
                                        <div class="b-footer__app">
                        <span data-elink="aHR0cHM6Ly9pdHVuZXMuYXBwbGUuY29tL3J1L2FwcC90YXNzLXNlamNhcy9pZDEwNTI1MjQ2OTU/bXQ9OA==" data-eid="external-link" class="b-footer__app-item b-footer__app-item_appstore"  target="_blank"  ></span>
                    </div>
                </div>
            </div>
            <div style="clear:both"></div>
            <div class="b-footer__columns">
                <div class="column column_1">
                    <div class="column__title">News</div>
                                            <a href="http://tass.com/politics"
                            class="column__item"
                             >
                                Russian Politics &amp; Diplomacy                        </a>
                                            <a href="http://tass.com/world"
                            class="column__item"
                             >
                                World                        </a>
                                            <a href="http://tass.com/economy"
                            class="column__item"
                             >
                                Business &amp; Economy                        </a>
                                            <a href="http://tass.com/defense"
                            class="column__item"
                             >
                                Military &amp; Defense                        </a>
                                            <a href="http://tass.com/science"
                            class="column__item"
                             >
                                Science &amp; Space                        </a>
                                            <a href="http://tass.com/society"
                            class="column__item"
                             >
                                Society &amp; Culture                        </a>
                                            <a href="http://tass.com/sport"
                            class="column__item"
                             >
                                Sport                        </a>
                                            <a href="http://tass.com/pressreview"
                            class="column__item"
                             >
                                Press Review                        </a>
                                    </div>
                <div class="column column_2">
                    <div class="column__title">Sections</div>
                                                                                                    <a href="/tags" class="column__item" >Tags</a>
                                                                                                                                                                                                                                                                                                                                                                                                    <a href="/media" class="column__item" >Media</a>
                                                                                                                                                                                                                                                                <a href="/press-releases" class="column__item" >Press Releases</a>
                                                                                                                                                                                                                    <a href="/infographics" class="column__item" >Infographics</a>
                                                                                                        </div>
                                                <div class="column column_5">
                    <div class="column__title">About us</div>
                                                                                                                                                                                                            <a href="/today" class="column__item" >TASS TODAY</a>
                                                                                                                                            <a href="/agencynews" class="column__item" >AGENCY NEWS </a>
                                                                                                                                                                                        <a href="/history" class="column__item" >TASS HISTORY</a>
                                                                                                                                            <a href="/team" class="column__item" >MANAGEMENT</a>
                                                                                                                                                                                        <a href="/contacts" class="column__item" >CONTACTS</a>
                                                                                                                                                    </div>
                <div class="column column_6">
                    <div class="column__title">Services</div>
                                                                                                                                                                <span data-elink="aHR0cDovL3d3dy50YXNzcGhvdG8uY29tL2Vu" data-eid="external-link" class="column__item" >TASS-PHOTO</span>
                                                                                                                                                                                                                                    <span data-elink="aHR0cDovL3d3dy50YXNzLW9ubGluZS5jb20vP2xhbmdJRD0y" data-eid="external-link" class="column__item" > TASS-ONLINE</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </div>
            </div>
                    </div>
    </div>
    <div class="b-footer__copyright">
        <div class="b-footer__content">
            <div class="copyright__title">TASS</div>
            <div class="copyright__age-limit">Beta-version. Some publications may contain information not suitable for users under 16 years of age.</div>
            <div class="b-footer__counters" >
                <div class="lifeinternet-scale" >
                    <!--LiveInternet counter--><script type="text/javascript"><!--
                                            document.write('<a href="//www.liveinternet.ru/?tass.com"target="_blank"  ><img src="//counter.yadro.ru/logo;tass.com?44.6"title="LiveInternet"alt="" border="0" width="31" height="31"/></a>')
                                        //--></script><!--/LiveInternet-->
                </div>
                <div class="rambler-scale">
                    <div id="top100counter">
                        <div id='Rambler-counter'>
                            <noscript>
                            <a href="http://top100.rambler.ru/navi/2706484/" >
                              <img src="http://counter.rambler.ru/top100.cnt?2706484" alt="Rambler's Top100" border="0" />
                            </a>
                            </noscript>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<footer class="b-footer b-footer_print">
    <div class="b-footer__content">
        <div class="b-footer__content_left">
            <a class="b-footer__logo b-footer__logo_eng" href="http://tass.com/">
                <img src="/images/newStyle/normal/logo/logo_footer_print_eng.png" alt="">
            </a>
            <div class="copyright__title">&copy; 2018 TASS</div>
            <div class="copyright__age-limit">Beta-version. Some publications may contain information not suitable for users under 16 years of age.</div>
        </div>
    </div>
</footer>
			</div>

		</div>

		
		<div id="placeholder" style="display:none;"></div>

        <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter22765936 = new Ya.Metrika({
                  id:22765936, 
                  webvisor:true, 
                  clickmap:true, 
                  trackLinks:true, 
                  accurateTrackBounce:true, 
                  trackHash:true,
                  params:window.yaParams
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function ()
            { n.parentNode.insertBefore(s, n); }

            ;
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]")
        { d.addEventListener("DOMContentLoaded", f, false); }

        else
        { f(); }

    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/22765936" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- tns-counter.ru --> 
<script language="JavaScript" type="text/javascript"> 
	var img = new Image();
	img.src = '//www.tns-counter.ru/V13a***R>' + document.referrer.replace(/\*/g,'%2a') + '*itartass_com/ru/UTF-8/tmsec=itartass_total/' + Math.round(Math.random() * 1000000000);
</script> 
<noscript> 
	<img src="//www.tns-counter.ru/V13a****itartass_com/ru/UTF-8/tmsec=itartass_total/" width="1" height="1" alt="">
</noscript>
<!-- tns-counter.ru -->

<!--LiveInternet counter--><script type="text/javascript">
    new Image().src = "//counter.yadro.ru/hit;TASS_total?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random();</script><!--/LiveInternet-->

<!-- Rambler TOP100 counter -->
<script type="text/javascript">
var _top100q = _top100q || [];
_top100q.push(['setAccount', '2706484']);
_top100q.push(['trackPageviewByLogo', document.getElementById('Rambler-counter')]);

// (function(){
//   var pa = document.createElement("script"); 
//   pa.type = "text/javascript"; 
//   pa.async = true;
//   pa.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
//   var s = document.getElementsByTagName("script")[0]; 
//   s.parentNode.insertBefore(pa, s);
// })();
</script>
<!-- Rambler TOP100 counter -->

	
		
	
<!--[if lte IE 9]>
<script type="text/javascript" src="/js/jquery.placeholder.min.js"></script>
<script type="text/javascript">
    $(function(){
        $('input[placeholder]').placeholder();
    });
</script>
<![endif]-->


<div id="fb-root"></div>
<script>
	VK.init({"apiId":"2341662"});

    	
    window.fbAsyncInit = function() {
        FB.init({
            appId      : '755370384546299',
            xfbml      : false,
            version    : 'v2.5'
        });
        FB.XFBML.parse();
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    
	!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
</script>

<script type="text/javascript">
	</script>

<script type="text/javascript">
	var CSRF = {'tokenName':'YII_CSRF_TOKEN','token':'77e97c2d27b6310ad9e21b3be481e6b38269bc0d'};
	$.ajaxPrefilter(function(options){
		if (options.type.match(/POST/i)) {
			options.data = options.data + '&' + CSRF.tokenName + '=' + CSRF.token;
		}
	});
</script>
        <div class="fullscreen" ng-class="{'active':$root.fullScreenADSClose() && $root.enableFullscreen && $root.bannersDFP['div-gpt-ad-1443003619188-0']}" ng-click="$root.enableFullscreen=false">
            <div class="center">
                <div ng-if="$root.bannersDFP['div-gpt-ad-1443003619188-0']">
                    <div ng-init="$root.goFullScreenAds()"></div>
                </div>
            </div>
            <div class="willCenter">
                <div class="willClose">Реклама будет закрыта через {{$root.tempTimer}}</div>
                <div class="closeButton" ng-click="$root.enableFullscreen=false;"></div>
                <noindex>
                    
<div class="DFPbanner slugfullsceen_desktop_800_600" ng-show="$root.bannersDFP['div-gpt-ad-1443003619188-0']">
    <div id="div-gpt-ad-1443003619188-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-fullsceen_desktop_800_600"></div>                </noindex>
            </div>
        </div>
        <noindex>
            <div class="fullscreen" >
                
<div class="DFPbanner slugfullsceen_desktop_800_600" ng-show="$root.bannersDFP['div-gpt-ad-1443003619188-0']">
    <div id="div-gpt-ad-1443003619188-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-fullsceen_desktop_800_600"></div>            </div>
            <div class="mobileFixToBottom" ng-class="{'active':$root.bannersDFP['div-gpt-ad-1444651436638-0'], 'invisible': $root.cfg.global.scrollBegin}">
                <div class="close" ng-click="$root.bannersDFP['div-gpt-ad-1444651436638-0'] = false"></div>
                
<div class="DFPbanner slugmobile_adhesion" ng-show="$root.bannersDFP['div-gpt-ad-1444651436638-0']">
    <div id="div-gpt-ad-1444651436638-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-mobile_adhesion"></div>            </div>
            <div class="adbuttonScale">
                
<div class="DFPbanner slugmobile_adbutton" ng-show="$root.bannersDFP['div-gpt-ad-1445950542833-0']">
    <div id="div-gpt-ad-1445950542833-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-mobile_adbutton"></div>            </div>
                    </noindex>
        <div ng-init="watchCenterResize()"></div>
        <div ng-init="watchCenterScroll()"></div>
        <div ng-controller="initDFP"></div>

	<script type="text/javascript" src="/js/mainSliderWidget.js"></script>
<script type="text/javascript" src="/assets/bfcd510f/libs.min.js?v=1521149239"></script>
<script type="text/javascript" src="/assets/287c4a4b/itar.min.js?v=1521149239"></script>
<script type="text/javascript">
/*<![CDATA[*/

		ITAR.Layout.isTextMode = false;
		ITAR.Util.cookieDomain = 'tass.com';
		ITAR.Util.languagePrefix = '';
jQuery(function($) {
 var uriSectionLatest     = 'http://tass.com/sectiongetlatest';
 var uriSaveSectionsOrder = 'http://tass.com/saveindexsectionsorder';
	// переключение подрубрик на главной
	$('.b-news_set_list a.b-spotlight-menu__item').click(function(e){
		var $this   = $(this),
			$parent = $this.closest('.b-spotlight__content'),
			$slider = $('.b-spotlight-slider', $parent),
			$activeList = $('.b-spotlight__list_active', $parent),
			$targetList = $('.b-spotlight__list[data-id=' + $this.data('id') + ']', $parent),
			$loader = $('.b-loader', $parent);

		if ($this.is('.b-spotlight-menu__item_active')) {
			return true;
		}
		e.preventDefault();
		if (!$targetList.length) { // если блока с подрубрикой нет, загружаем с сервера и показываем
			$loader.show();
			$.get(
				uriSectionLatest + '?section_id=' + $this.data('id') +
					'&count=' + $slider.find('.b-spotlight__list').first().find('.b-news-item').length +
					'&template=' + $parent.data('template'),
				function(data){
					$loader.hide();
					$('.b-spotlight__list_active', $slider).removeClass('b-spotlight__list_active').hide();
					$slider.append('<div class="b-spotlight__list b-spotlight__list_active" data-id="' + $this.data('id') + '"></div>');
					$targetList = $('.b-spotlight__list_active', $slider);
					$targetList.html(data).show();

					$('.b-spotlight-menu__item_active', $parent).removeClass('b-spotlight-menu__item_active');
					$this.addClass('b-spotlight-menu__item_active');
				}
			);
		} else if ($activeList.data('id') != $this.data('id')) { // если блок уже есть, показываем его
			$activeList.removeClass('b-spotlight__list_active').hide();
			$targetList.addClass('b-spotlight__list_active').show();

			$('.b-spotlight-menu__item_active', $parent).removeClass('b-spotlight-menu__item_active');
			$this.addClass('b-spotlight-menu__item_active');
		}
	});

	$('#content-poll-place').prev('.b-spotlight__content').addClass('b-spotlight__content_ads-right');
	$('.DFP-dynamic-wrapper .DFPbanner.tableSection.active').parent().prev('.b-spotlight__content').addClass('b-spotlight__content_ads-right');

	var $sectionsSpotlight = $('.b-spotlight').not('#main-feature').first();
	$('.b-spotlight__content', $sectionsSpotlight).not('.b-spotlight__content_fixed').first().addClass('b-spotlight__content_selected');
	$('.ads', $sectionsSpotlight).not('.ads-place_6').each(function(){
		var $this = $(this);
        $el = $this.parent('noindex').length ? $this.parent('noindex'): $this;

		$this.data('index', $el.index());
	});

	// перенос рубрики наверх
	$('.b-star').click(function(e){
		var duration = 1000,
			$parent = $(this).closest('.b-spotlight'),
			$block = $(this).closest('.b-spotlight__content'),
			blockPosition = $block.offset(),
			$spotlight_fixed = $('.b-spotlight__content_fixed'),
			$bubble = $('.b-category-bubble'),
			menuId = $block.data('id'),
			spotlight_helper_html = '<div id="spotHelperTop" class="b-spotlight__content" style="display: none;"></div>',
			$menuBlock = $('.b-category__item[data-id="' + menuId + '"]', $('.b-category__list')),
			menuHelperTopHtml = '<li id="menuHelperTop" class="b-category__item" style="width: 0"></li>',
			$menuList = $('.b-category__list', ITAR.Layout.$categoryBlock),
			$sochi = $menuList.find('.sochi2014-button'),
			$spotHelperTop,
			$spotHelperItem,
			$menuHelperTop,
			$menuHelperItem,
			width = $block.width(),
			color = $('a',$menuBlock).data('color'),
			$scrollElement,
			fixedTop;

		if (!$spotlight_fixed.length) {
			$spotlight_fixed = $('.ads-place_6');
		}
		$('a', $menuBlock).removeClass().addClass('b-category__link b-category__link_color_' + color);

		var menuWidth = $($menuBlock).width();

		e.preventDefault();

		if ($(this).hasClass('b-star_cut')) {
			$(this)
				.removeClass('b-star_cut')
				.parents('.b-spotlight__content')
				.removeClass('b-spotlight__content_cut')
				.find('.b-spotlight-slider')
				.slideDown(300);
		} else {

			// Если не скрыт то переносим вверх
			if( jQuery.browser.webkit ) {
				$scrollElement = $('body');
			} else {
				$scrollElement = $('html');
			}

			if ($block.hasClass('b-spotlight__content_selected')) {
				return false;
			}

			$('#overlay').css('height', $(document).height()).fadeIn('slow');

			$block.after('<div id="spotHelperItem" class="b-spotlight__content"></div>');
			$menuBlock.after('<li id="menuHelperItem" class="b-category__item"></li>');

			$spotHelperItem = $('#spotHelperItem');
			$menuHelperItem = $('#menuHelperItem');

			$spotHelperItem.height($block.height());
			$menuHelperItem.width($menuBlock.width());

			fixedTop = blockPosition.top - $scrollElement.scrollTop();
			$block.css({
				position: 'fixed',
				top: fixedTop,
				zIndex: 10001,
				width: width
			});

			$menuBlock.css({
				position: 'absolute',
				left: $menuBlock.position().left
			});


			$('.b-spotlight__content_selected').removeClass('b-spotlight__content_selected');
			$block.addClass('b-spotlight__content_selected');

			if ($spotlight_fixed.length) {
				$spotlight_fixed.after(spotlight_helper_html);
			} else {
				$sectionsSpotlight.prepend(spotlight_helper_html);
			}

			$spotHelperTop = $('#spotHelperTop');

			if ( $sochi.length ) {
				$sochi.after(menuHelperTopHtml);
			} else {
				$menuList.prepend(menuHelperTopHtml);
			}

			$menuHelperTop = $('#menuHelperTop');

			$spotHelperTop.height($block.height()).slideDown(duration);
			$spotHelperItem.slideUp(duration);

			$menuHelperTop.animate({
				width: menuWidth
			}, duration);

			$menuHelperItem.animate({
				width:0
			}, duration);

			position = $spotHelperTop.offset();
			menuPosition = $menuHelperTop.position();


			
			$scrollElement.animate({scrollTop: position.top - fixedTop}, duration, function(){

				setTimeout(function(){
					$('a', ITAR.Layout.$categoryBlock).removeClass('b-category__link_active');
					$('[data-id="' + $block.attr('id') + '"] a', ITAR.Layout.$categoryBlock).addClass('b-category__link_active');
				}, 100);

				$('#overlay').fadeOut('slow', function(){
					$spotHelperTop.replaceWith($block);

					$spotHelperItem.remove();

					$block.removeAttr('style');

					$('.b-spotlight__content_ads-right').removeClass('b-spotlight__content_ads-right');

					$($('.ads', $parent).get().reverse()).each(function(){ // рекламные блоки сохраняют своё место
						var $this = $(this);

                        $el = $this.parent('noindex').length ? $this.parent('noindex'): $this;

						if ($el.index() != $this.data('index')) {

							$this
								.find('script')
									.remove()
								.end();

                            $el.insertAfter($parent.children().eq($this.data('index') - 1));
						}
						if ($this.height() && (( $this.hasClass('tableSection') && $this.hasClass('active') )) ) {
							$this.parent().prev('.b-spotlight__content').addClass('b-spotlight__content_ads-right');
						}

					});

					$($('.poll-place', $parent).get().reverse()).each(function(){ // блоки тестов и опросов сохраняют своё место
						var $this = $(this);

						$this.insertAfter($parent.children('.b-spotlight__content').eq(2));

						if ($this.hasClass('poll-place-active')) {
							$this.prev('.b-spotlight__content').addClass('b-spotlight__content_ads-right');
						}
					});

					$('.ads_hidden').parent().prev('.b-spotlight__content_ads-right')
						.removeClass('b-spotlight__content_ads-right');

					setTimeout(function(){
						$.post(uriSaveSectionsOrder, {
							'section_ids[]': $('.b-spotlight__content').map(function(){return $(this).data('id')}).get()
						});
						angular.element('[ng-controller="initDFP"]').scope().refreshBanners(); //refreshADS(true);
					}, 100);
				});

			});

			$menuBlock.animate({
				left: menuPosition.left
			}, duration, function(){
				$menuHelperTop.replaceWith($menuBlock);
				$menuHelperItem.remove();
				$menuBlock.css({
					position: 'static'
				});

				$('ul', $bubble).prepend($('.b-category__item[data-id="' + menuId + '"]', $bubble));
				if ($(window).width() > 984) {
					ITAR.Layout.hideCategories();
				}
			});
		}
		$('#content-poll-place').prev('.b-spotlight__content').addClass('b-spotlight__content_ads-right');
	});

        $(".languageMessage-close, .tassLanguageMessage-link, .tassLanguageMessage-bg, .tassLanguageMessageContent-footer a").click(function(){
            expires = new Date();
            expires.setTime(expires.getTime() + (1000 * 86400 * 365));
            document.cookie = "languageMessageShown" + "=" + escape(true) + "; expires=" + expires.toGMTString() +  "; path=/";
            $("#tassLanguageMessage").remove();
        })
    
if ( ! $('.b-content_layout_2').length ) ITAR.LentaWidget.init()
else $('.b-lenta-top__content').one( 'click', function () {
    ITAR.LentaWidget.init();
} );
});
/*]]>*/
</script>
</body>
</html>