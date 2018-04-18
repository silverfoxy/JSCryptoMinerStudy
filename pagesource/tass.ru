<!DOCTYPE html>
<html ng-app="mainModuleNG" ng-controller='mainTASScontroller' lang="ru" debug="true"  class="
" ng-class="{'subscribePopupShow':$root.subscribePopupShow}">

    
<head>
    <title>ТАСС - Новости в России и мире</title>
    <meta name="description" content="ТАСС - Новости в России и мире">
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
<link rel="stylesheet" type="text/css" href="/assets/304c33e/poll-widget.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/666a6de7/lenta.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/81d31e82/css/officialMain.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/44ed5873/css/officialInterview.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/916e0df6/footer.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/cb513b/workTASS.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/502cda85/submodule1337.min.css?v=1521149239" />
<link rel="stylesheet" type="text/css" href="/assets/4c07778d/elections2018.css?v=1521149239" />
<script type="text/javascript" src="//vk.com/js/api/openapi.js?v=1521149239"></script>
<script type="text/javascript" src="/js/jquery-ui.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/angular-1.2.4.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/angular-locale_ru.js?v=1521149239"></script>
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
<script type="text/javascript" src="/assets/36e9f5f7/js/workTASS.js?v=1521149239"></script>
<script type="text/javascript" src="/assets/9f853e35/js/submodule1337.js?v=1521149239"></script>
<script type="text/javascript">
/*<![CDATA[*/
window.PushNotifications5aadb05e50961 = {'timeoutPopoverShow':5000,'cookieNamePopoverShow':'isShowPNPopover','cookieParametersPopoverShow':{'expires':1811636318,'path':'/','domain':'.tass.ru'}}
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

    <meta property="og:site_name" content="ТАСС">
    
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
                <meta property="og:image" content="http://tass.ru/images/tass_logo_share_ru.png">
                <link rel="image_src" href="http://tass.ru/images/tass_logo_share_ru.png" />
                    
                <meta property="og:url" content="http://tass.ru">
                
    <script type="text/javascript">
    if (!window.ITARConst){
        var ITARConst = {
            homeUrl: 'http://tass.ru',
            cometHost: 'comet.tass.ru',
            cometPort: '8080',
            cometSID:  '--b28c704f1435e1a5ac1a753810d40a57',
            cometChannels: 'ru_section_vybory-prezidenta-rf-2018,ru_section_time-out,ru_section_v-strane,ru_section_politika,ru_section_mezhdunarodnaya-panorama,ru_section_ekonomika,ru_section_armiya-i-opk,ru_section_obschestvo,ru_section_proisshestviya,ru_section_sport,ru_section_kultura,ru_section_nauka,ru_section_kosmos',
            cometFailoverEnable: '1',
            lang: 'ru',
            apiHost: '/api',
            DEBUG_MODE: false,
            timezoneOffset: 3,
            cdn_image: 'http://cdn.tass.ru',
            minDesktopVersionWidth: 1001,
            min3colVersionWidth: 1280,
            uriCalendarTimeline: '/press/calendar/timeline',
            uriCalendarDailyEvents: '/press/calendar/dailyevents',
            uriCalendarPrevEvents: '/press/calendar/prevevents',
            uriCalendarAnnounceEvents: '/press/calendar/announcementevents',
            uriEventContacts: '/press/events/getContacts',
            uriDateGet: '/getDate',
            uriDateWidget: '/getDateWidget',
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
			location.href = '/media/video';
		}
	</script>

    <script type="text/javascript">
    if (!window.ITARConst){
        var ITARConst = {
            homeUrl: 'http://tass.ru',
            cometHost: 'comet.tass.ru',
            cometPort: '8080',
            cometSID:  '--b28c704f1435e1a5ac1a753810d40a57',
            cometChannels: 'ru_section_vybory-prezidenta-rf-2018,ru_section_time-out,ru_section_v-strane,ru_section_politika,ru_section_mezhdunarodnaya-panorama,ru_section_ekonomika,ru_section_armiya-i-opk,ru_section_obschestvo,ru_section_proisshestviya,ru_section_sport,ru_section_kultura,ru_section_nauka,ru_section_kosmos',
            cometFailoverEnable: '1',
            lang: 'ru',
            apiHost: '/api',
            DEBUG_MODE: false,
            timezoneOffset: 3,
            cdn_image: 'http://cdn.tass.ru',
            minDesktopVersionWidth: 1001,
            min3colVersionWidth: 1280,
            uriCalendarTimeline: '/press/calendar/timeline',
            uriCalendarDailyEvents: '/press/calendar/dailyevents',
            uriCalendarPrevEvents: '/press/calendar/prevevents',
            uriCalendarAnnounceEvents: '/press/calendar/announcementevents',
            uriEventContacts: '/press/events/getContacts',
            uriDateGet: '/getDate',
            uriDateWidget: '/getDateWidget',
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
        var langDFP = "ru";
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

    <link title="ТАСС" rel="alternate" type="application/rss+xml" href="/rss/v2.xml" />    <link rel="search" type="application/opensearchdescription+xml" href="/search" title="ТАСС">
    <link rel="search" type="application/x-suggestions+json" method="GET" template="/search?query={searchTerms}">

                                                                        
                        
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
    <body ng-class="{'overHidden':$root.cfg.global.photoStream || $root.cfg.global.scrollHidden}" class="no-banners  b-page b-page_main b-page_rus b-page_menu_slide body_branding_disabled "><script type="text/javascript">
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

            <div ng-show="languageMessadge" ng-init="languageMessadge=true;">
        <div id="tassLanguageMessage" class="tassLanguageMessage" ng-hide="$root.cfg.global.photoStream">
            <div class="tassLanguageMessage-bg" ng-click="languageMessadge=false;"></div>
            <div class="tassLanguageMessage-center"></div>
            <div class="tassLanguageMessage-content">
                <div class="languageMessage-close" ng-click="languageMessadge=false;"></div>
                <div class="tassLanguageMessageContent-head">
                    <p>We have identified you as a user from North America. Please choose the language version:</p>
                </div>
                <div class="tassLanguageMessageContent-footer">
                    <a href="http://tass.com/" class="tassLanguageMessageContentLink-en">English</a>
                    <a href="http://tass.ru/" class="tassLanguageMessageContentLink-ru">Russian</a>
                </div>
            </div>
        </div>
    </div>

		<div class="b-page__regional-overlay"></div>
<div class="b-page__regional-menu">
            <div class="b-page__regional-menu-header">
            <div class="b-page__regional-menu-title">Ваш регион:</div>
            <div class="b-page__regional-selector">
                <select class="city-selector">
                    <option value="" data-href="/gotomain" selected="selected">Основной сайт</option>
                                            <option value="2097" data-href="/msk" >Москва</option>
                                            <option value="26063" data-href="/spb" >Северо-Запад</option>
                                            <option value="29634" data-href="/ural" >Урал</option>
                                            <option value="28440" data-href="/sibir" >Сибирь</option>
                                    </select>
            </div>
        </div>
        <div class="b-page__regional-menu-list">
                                    <div class="b-page__regional-menu-item">
                    <a href="/vybory-prezidenta-rf-2018">Выборы президента РФ - 2018</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/time-out">Личное время</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/v-strane">В стране</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/politika">Политика</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/mezhdunarodnaya-panorama">Международная панорама</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/ekonomika">Экономика и бизнес</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/armiya-i-opk">Армия и ОПК</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/obschestvo">Общество</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/proisshestviya">Происшествия</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/sport">Спорт</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/kultura">Культура</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/nauka">Наука</a>
                </div>
                                                <div class="b-page__regional-menu-item">
                    <a href="/kosmos">Космос</a>
                </div>
                        </div>
    </div>

        <div class="b-page__content" ng-init='$root.weatherData={"town":"\u041c\u043e\u0441\u043a\u0432\u0430","time":3,"temperature":"-18\u00b0C","temperatureIco":"icon-w_sun"};$root.globalTimeOffset=$root.weatherData.time'>

							<script type="text/javascript">
    var dateWeather = {"town":"\u041c\u043e\u0441\u043a\u0432\u0430","time":3,"temperature":"-18\u00b0C","temperatureIco":"icon-w_sun"};
</script>
<div class="printVersionHead">
            <img src="/images/newStyle/normal/logo/logo_web_ru.png" alt="">
    </div>
<section class="newTass-header">
    <!-- Верх шапки -->
    <div class="header-top">
        <div class="content-Scale">

            <!-- Левый блок -->
            <div class="header-left">
                <!-- лого -->
                <div class="newTass-logo ru">
                    <a href="/"></a>
                                    </div>
                <!-- Меню -->
                                    
<ul class="newTass-headerMenu">

            <li class="headerMenu-item">
            <a href="/encyclopedia">
                Энциклопедия            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/regions">
                Регионы            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/opinions/">
                Интервью            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/press">
                Пресс-центр            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/conference">
                Конференции            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/media/slideshow">
                Фото            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/tests">
                Тесты            </a>
        </li>
            <li class="headerMenu-item">
            <a href="/specialprojects">
                Спецпроекты            </a>
        </li>
    </ul>
                
            </div>
            
            <!-- Правый блок -->
            <div class="header-right">
                 <!-- Соц сети -->
                <ul class="socialTop">
                                    <li class="socialTop-item socialTop-item_vk"><a href="http://vk.com/tassagency" target="_blank" ></a></li>
                    <li class="socialTop-item socialTop-item_fb"><a href="https://www.facebook.com/tassagency" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_tw"><a href="https://twitter.com/tass_agency" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_inst"><a href="https://www.instagram.com/tass_agency/" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_odna"><a href="http://www.odnoklassniki.ru/tassagency" target="_blank"  ></a></li>
                    <li class="socialTop-item socialTop-item_google"><a href="https://plus.google.com/110611884522155597347/posts" target="_blank"  ></a></li>
                                </ul>

                                    <a href="http://special.tass.ru" title="Версия для слабовидящих" class="special-version" ></a>
                    <a href="http://tass.com/" class="lang-version en" ></a>
                                    <span class="searchTop" ng-class="{'searchTop_opened': searchOpened}" ng-controller="searchformController">
                        <span class="searchTop__icon" ng-click="openSearch()"></span>
                        <div class="searchTop__panel">
                            <form action="/search" class="searchTop__form">
                                <input class="searchTop__input" type="search" name="query" id="search-query" placeholder="Поиск"/>
                                <input type="submit" value="Поиск" class="searchTop__submit"/>
                            </form>
                        </div>
                    </span>
                <!--div class="newTass-search ruSearch">
                    
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
                                <div class="b-city-selector-popup__title">Выберите город</div>
                                <div class="b-city-selector-popup__x" ng-click="headTownSelect = 'none'">
                                    <span class="icon-close_popup" ng-click="headTownSelect = 'none'"></span>
                                </div>

                                <ul class="b-city-selector-popup__list">
                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('27612')" >
                                                Москва                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('26063')" >
                                                Санкт-Петербург                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('29634')" >
                                                Новосибирск                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28440')" >
                                                Екатеринбург                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('27553')" >
                                                Нижний Новгород                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28900')" >
                                                Самара                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('27595')" >
                                                Казань                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28698')" >
                                                Омск                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28642')" >
                                                Челябинск                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('34731')" >
                                                Ростов-на-Дону                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28722')" >
                                                Уфа                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('34560')" >
                                                Волгоград                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('28225')" >
                                                Пермь                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('29574')" >
                                                Красноярск                                            </a>
                                        </li>

                                                                            <li class="b-city-selector-popup__item">
                                            <a ng-click="changeCity('34122')" >
                                                Воронеж                                            </a>
                                        </li>

                                                                    </ul>

                            
                                <div class="b-city-selector-popup-regional">
                                    <div class="b-city-selector-popup-regional__title">Региональные версии</div>
                                    <div class="b-city-selector-popup-regional__list">
                                                                                                                                <input data-url="/ru/goto/msk" class="b-city-selector-popup-regional__item gotoRegionTrigger" name="yt0" type="button" value="Москва" />                                            <input data-url="/ru/goto/spb" class="b-city-selector-popup-regional__item gotoRegionTrigger" name="yt1" type="button" value="Северо-Запад" />                                            <input data-url="/ru/goto/ural" class="b-city-selector-popup-regional__item gotoRegionTrigger" name="yt2" type="button" value="Урал" />                                            <input data-url="/ru/goto/sibir" class="b-city-selector-popup-regional__item gotoRegionTrigger" name="yt3" type="button" value="Сибирь" />                                                                            </div>
                                </div>

                            
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
                    
    
        <div class="newTass-currency">
            <a href="/kolebaniya-kursa-rublya" target="_blank" >
                <span class="newTass-currencyTitle">Курс ЦБ на 17.03:</span>
                                    <div class="newTass-currencyItem">
                        <span class="newTass-currencyItem-value">
                            $                            57.49                        </span>
                                                    <span class="newTass-currencyItem-state" style="color: #378c0d;">&uarr;</span>
                                            </div>
                                    <div class="newTass-currencyItem">
                        <span class="newTass-currencyItem-value">
                            €                            70.81                        </span>
                                                    <span class="newTass-currencyItem-state" style="color: #378c0d;">&uarr;</span>
                                            </div>
                            </a>
            <div class="newTass-currency__teletrade" >
                <a href="https://www.teletrade.ru/?utm_source=tass.ru&utm_medium=static&utm_campaign=branding" target="_blank" class="newTass-currency__teletrade-link" rel="nofollow"></a>
                <div class="newTass-currency__teletrade-pixel">
                    <img src="https://ad.doubleclick.net/ddm/trackimp/N309806.2559907TASS.RU/B9379787.210038828;dc_trk_aid=409881371;dc_trk_cid=95690368;ord=1521332318;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?" border="0" height="1" width="1" alt="Advertisement" />
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

                            <span class="b-lenta-top__text">Лента новостей</span>

                            <div class="b-lenta-set-switch">
                                <div class="b-sep"></div>
                                <span class="b-lenta-set-btn" id="lentaSetBtn" data-tooltip="Настройки">
                                    <span class="icon-settings" aria-hidden="true"></span>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="b-category-btn" id="categoryBtn">
                    <span class="b-category-btn__text">Разделы сайта</span>
                    <span aria-hidden="true" class="icon-combo_open" id="categoryCombo"></span>
                </div>

                <ul class="b-category__list">

                                                                                            <li class="b-category__item" data-id="6757">
                                <a data-color="1" class="b-category__link  b-category__link_color_1 no-click" href="/vybory-prezidenta-rf-2018">
                                    Выборы президента РФ - 2018                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="6176">
                                <a data-color="7" class="b-category__link  b-category__link_color_7 no-click" href="/time-out">
                                    Личное время                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="6091">
                                <a data-color="8" class="b-category__link  no-click" href="/v-strane">
                                    В стране                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="23">
                                <a data-color="1" class="b-category__link b-category__link-with-subcategories b-category__link_color_1 no-click" href="/politika">
                                    Политика                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_1" id="b-subcategory__list-23">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/vnutrennyaya-politika" id="b-subcategory__item_4732">Внутренняя политика</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/vneshnyaya-politika" id="b-subcategory__item_4728">Внешняя политика</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/bezopasnost" id="b-subcategory__item_4729">Безопасность</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="22">
                                <a data-color="7" class="b-category__link  b-category__link_color_7 no-click" href="/mezhdunarodnaya-panorama">
                                    Международная панорама                                </a>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="25">
                                <a data-color="2" class="b-category__link b-category__link-with-subcategories b-category__link_color_2 no-click" href="/ekonomika">
                                    Экономика и бизнес                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_2" id="b-subcategory__list-25">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/promyshlennost" id="b-subcategory__item_54">Промышленность</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/makroekonomika" id="b-subcategory__item_4615">Макроэкономика</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/tek" id="b-subcategory__item_4616">ТЭК</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/potrebitelskiy-rynok" id="b-subcategory__item_4618">Потребительский рынок</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/tehnologii" id="b-subcategory__item_4619">Технологии</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/rynki" id="b-subcategory__item_4620">Рынки</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/transport" id="b-subcategory__item_4971">Транспорт</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/cifrovaya-ekonomika" id="b-subcategory__item_6622">Цифровая экономика</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4730">
                                <a data-color="9" class="b-category__link b-category__link-with-subcategories b-category__link_color_9 no-click" href="/armiya-i-opk">
                                    Армия и ОПК                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_9" id="b-subcategory__list-4730">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/armiya" id="b-subcategory__item_5182">Вооруженные силы</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/opk" id="b-subcategory__item_5183">Оборонно-промышленный комплекс</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="24">
                                <a data-color="5" class="b-category__link b-category__link-with-subcategories b-category__link_color_5 no-click" href="/obschestvo">
                                    Общество                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_5" id="b-subcategory__list-24">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/obrazovanie" id="b-subcategory__item_2204">Образование</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/zdorove" id="b-subcategory__item_4621">Здоровье</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/religiya" id="b-subcategory__item_4622">Религия</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/socialnaya-zaschita" id="b-subcategory__item_4623">Социальная защита</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/turizm-i-otdyh" id="b-subcategory__item_39">Туризм и отдых</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/bezpolitiki" id="b-subcategory__item_4801">Без политики</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/pfr" id="b-subcategory__item_6144">ПФР</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/ekologiya" id="b-subcategory__item_5276">Экология</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/otdyhay-v-rossii" id="b-subcategory__item_6742">Отдыхай в России</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="27">
                                <a data-color="8" class="b-category__link b-category__link-with-subcategories b-category__link_color_8 no-click" href="/proisshestviya">
                                    Происшествия                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_8" id="b-subcategory__list-27">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/katastrofy" id="b-subcategory__item_4633">Катастрофы</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/stihiynye-bedstviya" id="b-subcategory__item_5022">Стихийные бедствия</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/kriminal" id="b-subcategory__item_4632">Криминал</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="2176">
                                <a data-color="4" class="b-category__link b-category__link-with-subcategories b-category__link_color_4 no-click" href="/sport">
                                    Спорт                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_4" id="b-subcategory__list-2176">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/futbol" id="b-subcategory__item_4635">Футбол</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/hockey" id="b-subcategory__item_4636">Хоккей</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/basketbol" id="b-subcategory__item_4637">Баскетбол</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/tennis" id="b-subcategory__item_4638">Теннис</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/boks" id="b-subcategory__item_4639">Бокс/ММА</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/avtosport" id="b-subcategory__item_4640">Автоспорт</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/letnie-vidy" id="b-subcategory__item_4725">Летние виды спорта</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/zimnie-vidy" id="b-subcategory__item_4726">Зимние виды спорта</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/shahmaty" id="b-subcategory__item_4727">Шахматы</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="28">
                                <a data-color="3" class="b-category__link b-category__link-with-subcategories b-category__link_color_3 no-click" href="/kultura">
                                    Культура                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_3" id="b-subcategory__list-28">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/iskusstvo" id="b-subcategory__item_2177">Искусство</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/kino" id="b-subcategory__item_2178">Кино</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/teatr" id="b-subcategory__item_4624">Театр</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/muzyka" id="b-subcategory__item_4625">Музыка</a>
                                                                                            </li>
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/literatura" id="b-subcategory__item_4627">Литература</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4614">
                                <a data-color="6" class="b-category__link b-category__link-with-subcategories b-category__link_color_6 no-click" href="/nauka">
                                    Наука                                </a>
                                                                <div class="b-subcategory">
                                    <ul class="b-subcategory__list b-subcategory__list_color_6" id="b-subcategory__list-4614">
                                                                                    <li>
                                                                                                    <a class="b-subcategory__item" href="/estestvennye-i-tochnye-nauki" id="b-subcategory__item_4628">Естественные и точные науки</a>
                                                                                            </li>
                                                                            </ul>
                                </div>
                                                            </li>
                                                                                                                            <li class="b-category__item" data-id="4630">
                                <a data-color="5" class="b-category__link  b-category__link_color_5 no-click" href="/kosmos">
                                    Космос                                </a>
                                                            </li>
                                                                                            <li class="b-category__item b-category__item_more">
                        <div class="b-category__link b-category__more">
                            <span class="b-category__more-text">Ещё</span>
                            <span aria-hidden="true" class="b-category__more-icon icon-combo_open"></span>
                            <div class="b-category-bubble">
                                <ul>
                                                                                                    <li class="b-category__item1" data-id="6757">
                                        <a data-color="1" data-id="6757" class="b-category__link b-category__link_color_1 b-category-bubble__item" href="/vybory-prezidenta-rf-2018">Выборы президента РФ - 2018</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="6176">
                                        <a data-color="7" data-id="6176" class="b-category__link b-category__link_color_7 b-category-bubble__item" href="/time-out">Личное время</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="6091">
                                        <a data-color="8" data-id="6091" class="b-category__link b-category-bubble__item" href="/v-strane">В стране</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="23">
                                        <a data-color="1" data-id="23" class="b-category__link b-category__link_color_1 b-category-bubble__item" href="/politika">Политика</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="22">
                                        <a data-color="7" data-id="22" class="b-category__link b-category__link_color_7 b-category-bubble__item" href="/mezhdunarodnaya-panorama">Международная панорама</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="25">
                                        <a data-color="2" data-id="25" class="b-category__link b-category__link_color_2 b-category-bubble__item" href="/ekonomika">Экономика и бизнес</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4730">
                                        <a data-color="9" data-id="4730" class="b-category__link b-category__link_color_9 b-category-bubble__item" href="/armiya-i-opk">Армия и ОПК</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="24">
                                        <a data-color="5" data-id="24" class="b-category__link b-category__link_color_5 b-category-bubble__item" href="/obschestvo">Общество</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="27">
                                        <a data-color="8" data-id="27" class="b-category__link b-category__link_color_8 b-category-bubble__item" href="/proisshestviya">Происшествия</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="2176">
                                        <a data-color="4" data-id="2176" class="b-category__link b-category__link_color_4 b-category-bubble__item" href="/sport">Спорт</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="28">
                                        <a data-color="3" data-id="28" class="b-category__link b-category__link_color_3 b-category-bubble__item" href="/kultura">Культура</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4614">
                                        <a data-color="6" data-id="4614" class="b-category__link b-category__link_color_6 b-category-bubble__item" href="/nauka">Наука</a>
                                    </li>
                                                                                                        <li class="b-category__item1" data-id="4630">
                                        <a data-color="5" data-id="4630" class="b-category__link b-category__link_color_5 b-category-bubble__item" href="/kosmos">Космос</a>
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
                            <a href="http://tass.com/" class="b-nav-en"></a>
                                </div>
        <div class="b-lenta-header__l ">
            <a class="newTass-mobileLogo lang_ru" href="/"></a>
                    </div>
        <div class="b-lenta-header__r">
        </div>
        <div class="b-nav-mobile-search-btn"></div>
        <div class="b-nav-mobile-search">
            <form action="/search">
                <input class="b-nav-search__button" type="submit" value="Поиск">
                <div class="b-nav-search__t">
                    <input class="b-nav-search__input" type="search" name="query" id="search-query" placeholder="Поиск" />
                </div>
            </form>
        </div>
        <div class="b-nav-language-selector">
                            <a href="http://tass.com/" class="b-nav-en"></a>
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
                                                                                            
                                                                                
                                        <div class="announcesWidget" ng-init="$root.widgetsList.promoBLock = true;">
    <div class="announcesWidget-header b-spotlight-header__content_color_0">
        <span class="announcesWidget-header__title">Выборы 2018</span>
    </div>
    <div class="announcesWidget-body">
                                <div class="announcesWidget-body__item ">
                <a href="http://tass.ru/politika/4941895" class="announcesWidget-body__link">
                                            <div class="announcesWidget-body__item_image">
                            <img src="https://cdn2.tass.ru/crop/70x48_2604a3a3/tass/m2/uploads/i/20180208/4644598.png" alt="" />                        </div>
                                        <div class="announcesWidget-body__item_title">Почему так важно проголосовать</div>
                </a>
            </div>
            </div>
</div>
                                        
<div class="DFPbanner slugsuzetcolumn" ng-show="$root.bannersDFP['div-gpt-ad-1500637277417-0']">
    <div id="div-gpt-ad-1500637277417-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-suzetcolumn"></div>
                                        
<div class="b-widget b-widget_most-popular" ng-init="mostPopular.tab='hour';$root.widgetsList.mostReadable = true;" ng-class="{'isTopLine':$root.bannersDFP['div-gpt-ad-1437990627637-0'] || $root.widgetsList.promoBLock}">
    <div class="b-widget__header">Самое читаемое</div>
    <div class="b-widget__filter filter">
        <div class="filter__item" ng-click="mostPopular.tab='hour'" ng-class="{filter__item_active: mostPopular.tab=='hour'}">Сейчас</div>
        <div class="filter__item" ng-click="mostPopular.tab='day'" ng-class="{filter__item_active: mostPopular.tab=='day'}">За сутки</div>
        <div class="filter__item" ng-click="mostPopular.tab='week'" ng-class="{filter__item_active: mostPopular.tab=='week'}">За неделю</div>
    </div>
    <div class="b-widget__items tabs">
                                    <div class="tab items " ng-class="{'hidden':mostPopular.tab!='hour'}">
                                    <div class="item">
                        <div class="item__position item__position_color_9">1</div>
                        <a class="item__title GTM-most_read" href="/armiya-i-opk/5040216" >Генштаб ВС РФ: США и их союзники готовятся нанести удар по Сирии крылатыми ракетами</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_5">2</div>
                        <a class="item__title GTM-most_read" href="/obschestvo/5040845" >В России вступили в силу изменения в ПДД, касающиеся ношения светоотражающих жилетов</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">3</div>
                        <a class="item__title GTM-most_read" href="/politika/5040753" >В ЦИК поступила жалоба с требованием отменить результаты выборов президента</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">4</div>
                        <a class="item__title GTM-most_read" href="/politika/5030895" >Захарова ответила на критику в свой адрес словами Терезы Мэй</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">5</div>
                        <a class="item__title GTM-most_read" href="/politika/5040655" >Москва ответила Лондону на антироссийские действия в связи с делом Скрипаля</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">6</div>
                        <a class="item__title GTM-most_read" href="/politika/5039380" >В ЦИК РФ ответили на критику Госдепа в связи с недопуском &quot;наблюдателей от СМИ&quot; на выборы</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_9">7</div>
                        <a class="item__title GTM-most_read" href="/armiya-i-opk/5022825" >&quot;Сатане&quot; на смену: почему утилизируют самые мощные ракеты России</a>
                    </div>
                                        </div>
                                    <div class="tab items hidden" ng-class="{'hidden':mostPopular.tab!='day'}">
                                    <div class="item">
                        <div class="item__position item__position_color_9">1</div>
                        <a class="item__title GTM-most_read" href="/armiya-i-opk/5040216" >Генштаб ВС РФ: США и их союзники готовятся нанести удар по Сирии крылатыми ракетами</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">2</div>
                        <a class="item__title GTM-most_read" href="/politika/5039395" >РФ высылает 23 британских дипломата и закрывает генконсульство королевства в Петербурге</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_9">3</div>
                        <a class="item__title GTM-most_read" href="/armiya-i-opk/5022825" >&quot;Сатане&quot; на смену: почему утилизируют самые мощные ракеты России</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">4</div>
                        <a class="item__title GTM-most_read" href="/info/5039507" >Случаи высылки британских дипломатов из России и СССР. Досье</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">5</div>
                        <a class="item__title GTM-most_read" href="/politika/5036071" >Лавров: главе минобороны Великобритании своими заявлениями хочется войти в историю</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">6</div>
                        <a class="item__title GTM-most_read" href="/politika/5039299" >Посол Великобритании прибыл в МИД РФ</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">7</div>
                        <a class="item__title GTM-most_read" href="/opinions/5026342" >Руки прочь от нашего суверенитета: первый в своем роде доклад Совета Федерации РФ</a>
                    </div>
                                        </div>
                                    <div class="tab items hidden" ng-class="{'hidden':mostPopular.tab!='week'}">
                                    <div class="item">
                        <div class="item__position item__position_color_5">1</div>
                        <a class="item__title GTM-most_read" href="/obschestvo/5032344" >Несколько тысяч человек простились с Олегом Табаковым в МХТ имени Чехова</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_3">2</div>
                        <a class="item__title GTM-most_read" href="/kultura/5023084" >Умер Олег Табаков</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_9">3</div>
                        <a class="item__title GTM-most_read" href="/armiya-i-opk/5040216" >Генштаб ВС РФ: США и их союзники готовятся нанести удар по Сирии крылатыми ракетами</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">4</div>
                        <a class="item__title GTM-most_read" href="/info/4762778" >Биография Олега Табакова</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_1">5</div>
                        <a class="item__title GTM-most_read" href="/politika/5039395" >РФ высылает 23 британских дипломата и закрывает генконсульство королевства в Петербурге</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_9">6</div>
                        <a class="item__title GTM-most_read" href="/armiya-i-opk/5024872" >Генштаб ВС РФ: США планируют ракетно-бомбовый удар по правительственным кварталам Дамаска</a>
                    </div>
                                    <div class="item">
                        <div class="item__position item__position_color_7">7</div>
                        <a class="item__title GTM-most_read" href="/mezhdunarodnaya-panorama/5024370" >Ставка на ужесточение, или зачем британский премьер грозит Москве</a>
                    </div>
                                        </div>
            </div>
</div>

                                        
<div class="top5 ">
    <div class="top5__title">Темы дня</div>
    <ul class="top5__list">
            <li class="top5__item">
            <a class="top5__link top5__link_color-9" href="/incident-s-eks-polkovnikom-gru">Дело Сергея Скрипаля</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-8" href="/siriya-konflikt">Кризис в Сирии</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-2" href="/sankcii-v-otnoshenii-rossii">Санкции в отношении России</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-8" href="/kadrovye-perestanovki-v-kabinete-trampa">Кадровые перестановки в кабинете Трампа</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-2" href="/mayskie-ukazy-prezidenta">Майские указы президента</a>        </li>
        </ul>
</div>

                                        <div class="b-media-widget b-media-widget_specprojects">
    <div class="b-media-widget__header">
        <span class="b-media-widget__title">
            <span class="specprojects-icon"></span>
            <span class="blockName">Интересное</span>
        </span>
</div>

    <div class="b-media-widget-item">
        <a target="_blank"
            class="GTM-interesting b-media-widget-item__pic"
            href="http://tass.ru/spec/photooftheweek_2018w11"
            >
            <img width="220" src="https://phototass2.cdnvideo.ru/width/220_d816cb15/tass/m2/uploads/i/20180316/4665697.jpg" alt="" />        </a>
        <div class="b-media-widget-item__info">
            <a target="_blank"
                class="GTM-interesting b-media-widget-item__category b-color_5"
                href="/obschestvo"
                title="Общество"
                ></a>
            <div class="b-media-widget-item__foto-count">
                <span aria-hidden="true" class="icon-photocamera"></span>
            </div>
        </div>
        <div class="b-media-widget-item__text">
            <a target="_blank"
                class="b-media-widget-item__title"
                href="http://tass.ru/spec/photooftheweek_2018w11"
                >10 главных фото недели: американские протесты, московская мода и королевская чета</a>
        </div>
    </div>
    <div class="b-media-widget-item">
        <a target="_blank"
            class="GTM-interesting b-media-widget-item__pic"
            href="http://tass.ru/spec/fashion"
            >
            <img width="220" src="https://phototass2.cdnvideo.ru/width/220_d816cb15/tass/m2/uploads/i/20180316/4665612.jpg" alt="" />        </a>
        <div class="b-media-widget-item__info">
            <a target="_blank"
                class="GTM-interesting b-media-widget-item__category b-color_5"
                href="/obschestvo"
                title="Общество"
                ></a>
            <div class="b-media-widget-item__foto-count">
                <span aria-hidden="true" class="icon-photocamera"></span>
            </div>
        </div>
        <div class="b-media-widget-item__text">
            <a target="_blank"
                class="b-media-widget-item__title"
                href="http://tass.ru/spec/fashion"
                >В русском стиле. Три российских бренда доказывают: традиции могут быть модными</a>
        </div>
    </div>
    <div class="b-media-widget-item">
        <a target="_blank"
            class="GTM-interesting b-media-widget-item__pic"
            href="/mezhdunarodnaya-panorama/5025322"
            >
            <img width="220" src="https://cdn3.tass.ru/width/220_d816cb15/tass/m2/uploads/i/20180313/4663797.jpg" alt="" />        </a>
        <div class="b-media-widget-item__info">
            <a target="_blank"
                class="GTM-interesting b-media-widget-item__category b-color_7"
                href="/mezhdunarodnaya-panorama"
                title="Международная панорама"
                ></a>
            <div class="b-media-widget-item__foto-count">
                <span aria-hidden="true" class="icon-photocamera"></span>
            </div>
        </div>
        <div class="b-media-widget-item__text">
            <a target="_blank"
                class="b-media-widget-item__title"
                href="/mezhdunarodnaya-panorama/5025322"
                >Дело Скрипаля: реакция Лондона, позиция Москвы и возможные последствия</a>
        </div>
    </div>
    <div class="b-media-widget-item">
        <a target="_blank"
            class="GTM-interesting b-media-widget-item__pic"
            href="http://profi.tass.ru/"
            >
            <img width="220" src="https://phototass4.cdnvideo.ru/width/220_d816cb15/tass/m2/uploads/i/20180313/4663806.png" alt="" />        </a>
        <div class="b-media-widget-item__info">
            <a target="_blank"
                class="GTM-interesting b-media-widget-item__category b-color_5"
                href="/obschestvo"
                title="Общество"
                ></a>
            <div class="b-media-widget-item__foto-count">
                <span aria-hidden="true" class="icon-photocamera"></span>
            </div>
        </div>
        <div class="b-media-widget-item__text">
            <a target="_blank"
                class="b-media-widget-item__title"
                href="http://profi.tass.ru/"
                >Кем стать, чтобы вас хотели работодатели</a>
        </div>
    </div>
</div>

                                        
    									
    										                                                <noindex>
                                                    
<div class="DFPbanner slug240_400_2" ng-show="$root.bannersDFP['div-gpt-ad-1437990627637-1']">
    <div id="div-gpt-ad-1437990627637-1"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_2"></div>                                                </noindex>
                                                                                                	
                                                                                            <div id="aside-poll-place" class="poll-place poll-place-active">
                                            <div class="poll_box">
        <div class="poll_box__header">
        <a href="/tests">Тест</a>    </div>
        <div class="content">
                    <div class="image_poll">
                <img height="252" width="367" src="https://phototass3.cdnvideo.ru/crop/367x252_6caa9d83/tass/m2/uploads/i/20180228/4658028.jpg" alt="" />            </div>
        
        
        <div class="title_for_poll">
            <p>Что вы знаете о витаминах?</p>
        </div>
        <div class="question_poll question_poll_158">
            <a class="grey_button" href="/tests/158">Пройти тест</a>        </div>
    </div>
</div><div class="b-media-widget">
    <div class="b-media-widget__header">
        <a class="b-media-widget__title" href="/media/slideshow"
            >
            <span class="newTass-icons photo"></span>
            <span class="blockName">Фото</span>
        </a>
    </div>
                    <div class="b-media-widget-item">
            <a class="b-media-widget-item__pic GTM-foto_widget" href="/politika/5037501"
                >
                <img width="220" src="https://cdn1.tass.ru/width/220_d816cb15/tass/m2/uploads/i/20180316/4665878.jpg" alt="" />            </a>
            <div class="b-media-widget-item__info">
                <a class="b-media-widget-item__category GTM-foto_widget b-color_1"
                    href="/politika"
                    title="Политика"
                    ></a>
                <div class="b-media-widget-item__foto-count">
                    <span aria-hidden="true" class="icon-photocamera"></span>
                    12                </div>
            </div>
            <div class="b-media-widget-item__text">
                <a class="b-media-widget-item__title" href="/politika/5037501" >В России проходит подготовка к выборам президента</a>
            </div>
        </div>
                    <div class="b-media-widget-item">
            <a class="b-media-widget-item__pic GTM-foto_widget" href="/obschestvo/5032344"
                >
                <img width="220" src="https://cdn3.tass.ru/width/220_d816cb15/tass/m2/uploads/i/20180315/4664912.jpg" alt="" />            </a>
            <div class="b-media-widget-item__info">
                <a class="b-media-widget-item__category GTM-foto_widget b-color_5"
                    href="/obschestvo"
                    title="Общество"
                    ></a>
                <div class="b-media-widget-item__foto-count">
                    <span aria-hidden="true" class="icon-photocamera"></span>
                    25                </div>
            </div>
            <div class="b-media-widget-item__text">
                <a class="b-media-widget-item__title" href="/obschestvo/5032344" >Несколько тысяч человек простились с Олегом Табаковым в МХТ имени Чехова</a>
            </div>
        </div>
                    <div class="b-media-widget-item">
            <a class="b-media-widget-item__pic GTM-foto_widget" href="/politika/5026549"
                >
                <img width="220" src="https://cdn1.tass.ru/width/220_d816cb15/tass/m2/uploads/i/20180314/4664361.jpg" alt="" />            </a>
            <div class="b-media-widget-item__info">
                <a class="b-media-widget-item__category GTM-foto_widget b-color_1"
                    href="/politika"
                    title="Политика"
                    ></a>
                <div class="b-media-widget-item__foto-count">
                    <span aria-hidden="true" class="icon-photocamera"></span>
                    12                </div>
            </div>
            <div class="b-media-widget-item__text">
                <a class="b-media-widget-item__title" href="/politika/5026549" >Как проходит досрочное голосование на выборах президента РФ в труднодоступных районах </a>
            </div>
        </div>
    </div>
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
                    <a href="javascript:void(0);" ng-click="setActive('russia', $event)" ng-class="{'current' : currentSlide ==
            'russia'}">
                Главное            </a>
            <a href="/moskva" ng-click="setActive('msk', $event)" ng-class="{'current' : currentSlide == 'msk'}">
                Москва            </a>
                
    </div>

    <div class="main-slider-items">

                
            <a class="main-slider__item  GTM-top_7 has-photo  active " ng-class="{'active' : currentSlide == 'russia'}" href="/politika/5037678" >
                <span class="img">
                    <img width="376" src="https://cdn2.tass.ru/width/376_f0d680da/tass/m2/uploads/i/20180316/4665925.jpg" alt="" />                                    </span>
                <div class="title">
                                            <span class="live_middle">LIVE</span>
                    
                                            Выборы президента Российской Федерации. Онлайн                    
                </div>
                <span>
                    По данным на 1 января, Центризбирком зарегистрировал 110 млн 858 тыс. 228 избирателей                </span>
            </a>

        
            <a class="main-slider__item  GTM-top_7 has-photo " ng-class="{'active' : currentSlide == 'msk'}" href="/ekonomika/5036390" >
                <span class="img">
                    <img width="376" src="https://cdn1.tass.ru/width/376_f0d680da/tass/m2/uploads/i/20180316/4665678.jpg" alt="" />                                    </span>
                <div class="title">
                    
                                            Собянин рассказал, что более 100 км дорог будет построено в столице в 2018 году                    
                </div>
                <span>
                    В пятницу мэр столицы открыл новую двухполосную эстакаду через Варшавское шоссе                 </span>
            </a>

        

                <noindex>
            
<div class="DFPbanner slug240_400_tablet_1" ng-show="$root.bannersDFP['div-gpt-ad-1439806055335-0']">
    <div id="div-gpt-ad-1439806055335-0"></div>
    <div class="DFPbanner__spacer"></div>
</div>
<div class="visibleCheck-240_400_tablet_1"></div>        </noindex>


                                                
                <div class="main-slider__subitem {{withBanner}}  active "  ng-class="{'active': currentSlide == 'russia'}">
                                                                        <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_1" href="/politika" >
                                        Политика                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/politika/5040836" >
                            <span>
                                
                                                                    Лукашевич: запрет Киева на допуск россиян к голосованию нарушает международные акты                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                18 марта, 1:49                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_7" href="/mezhdunarodnaya-panorama" >
                                        Международная панорама                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/mezhdunarodnaya-panorama/5039900" >
                            <span>
                                
                                                                    СБУ выслала из страны журналистку телеканала &quot;Россия-24&quot;                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                17 марта, 15:05                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_1" href="/politika" >
                                        Политика                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/politika/5040603" >
                            <span>
                                
                                                                    Захарова: Москва интересуется, почему Лондон работает с ОЗХО по делу Скрипаля без РФ                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                17 марта, 21:06                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_9" href="/armiya-i-opk" >
                                        Армия и ОПК                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/armiya-i-opk/5040253" >
                            <span>
                                
                                                                    В Генштабе ВС РФ заявили, что ситуация в Восточной Гуте коренным образом изменилась                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                17 марта, 16:56                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_7" href="/mezhdunarodnaya-panorama" >
                                        Международная панорама                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/mezhdunarodnaya-panorama/5039742" >
                            <span>
                                
                                                                    МИД Британии: ответные меры РФ не изменят позиции о причастности Москвы к делу Скрипалей                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                17 марта, 14:07                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_5" href="/obschestvo" >
                                        Общество                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/obschestvo/5040845" >
                            <span>
                                
                                                                    В России вступили в силу изменения в ПДД, касающиеся ношения светоотражающих жилетов                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                18 марта, 2:13                            </span>
                                                            </div>
                                                            </div>

                                
                <div class="main-slider__subitem {{withBanner}} "  ng-class="{'active': currentSlide == 'msk'}">
                                                                        <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_3" href="/kultura" >
                                        Культура                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/kultura/5037718" >
                            <span>
                                
                                                                    Мультимедийная выставка &quot;Завтрак на траве&quot; открылась в одном из торговых центров Москвы                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                16 марта, 16:23                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_7" href="/moskva" >
                                        Москва                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/moskva/5035690" >
                            <span>
                                
                                                                    До 9 градусов мороза ожидается в Москве в пятницу                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                16 марта, 7:04                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_3" href="/kultura" >
                                        Культура                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/kultura/5035738" >
                            <span>
                                
                                                                    В Москве пройдет культурная акция &quot;Японская творческая мастерская&quot;                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                16 марта, 8:37                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_7" href="/moskva" >
                                        Москва                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/moskva/5035828" >
                            <span>
                                
                                                                    Жилой дом XIX века на Ивановской горке в Москве внесли в список памятников архитектуры                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                16 марта, 9:35                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_3" href="/kultura" >
                                        Культура                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/kultura/5035464" >
                            <span>
                                
                                                                    &quot;Кинотавр&quot; запускает серию бесплатных инклюзивных кинопоказов в Москве                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                16 марта, 0:17                            </span>
                                                            </div>
                                                                                                <div class="single-item">
                                                                    <a class="GTM-top_7_category b-news-item__category b-color_5" href="/obschestvo" >
                                        Общество                                    </a>
                                                                <a class="b-news-item__title GTM-top_7" href="/obschestvo/5033850" >
                            <span>
                                
                                                                    В Москве учредили премию за вклад бизнеса в развитие велокультуры                                
                            </span>
                                </a>
                                                                    <span class="b-news-item__date">
                                15 марта, 16:18                            </span>
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
    <div class="top5__title">Темы дня</div>
    <ul class="top5__list">
            <li class="top5__item">
            <a class="top5__link top5__link_color-9" href="/incident-s-eks-polkovnikom-gru">Дело Сергея Скрипаля</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-8" href="/siriya-konflikt">Кризис в Сирии</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-2" href="/sankcii-v-otnoshenii-rossii">Санкции в отношении России</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-8" href="/kadrovye-perestanovki-v-kabinete-trampa">Кадровые перестановки в кабинете Трампа</a>        </li>
            <li class="top5__item">
            <a class="top5__link top5__link_color-2" href="/mayskie-ukazy-prezidenta">Майские указы президента</a>        </li>
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
         id="category6757" data-id="6757" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_1 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/vybory-prezidenta-rf-2018">Выборы президента РФ - 2018</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/vybory-prezidenta-rf-2018" data-id="6757">Главное</a>
                    
                                        
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="6757">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5040725"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180318/4666528.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5040725"                                     >
                                                            
                                            В РФ начались выборы президента, избирательные участки открылись на Камчатке и Чукотке                    

                </a>
                                    <div class="b-news-item__date">17 марта, 23:01</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5040344"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666412.jpg" alt="Здание посольства РФ в Киеве" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5040344"                                     >
                                                            
                                            Глава зарубежной ТИК: запрет Украины на голосование россиян вряд ли понравится Европе                    

                </a>
                                    <div class="b-news-item__date">17 марта, 17:46</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5040139"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666484.jpg" alt="Глава комитета Совета Федерации по международным делам Константин Косачев" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5040139"                                     >
                                                            
                                            Косачев заявил, что избирательная система в России более демократичная, чем в США                    

                </a>
                                    <div class="b-news-item__date">17 марта, 16:29</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5039525"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666300.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5039525"                                     >
                                                            
                                            Что будут делать россияне в день выборов                    

                </a>
                                    <div class="b-news-item__date">17 марта, 12:40</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix b-spotlight__content_ads-right-tmp"
         id="category6176" data-id="6176" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_7 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/time-out">Личное время</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/time-out" data-id="6176">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/chto-pochitat" data-id="6302">Что почитать</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/chto-posmotret" data-id="6304">Что посмотреть</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="6176">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_28"
                   href="/kultura/5033279"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665036.jpg" alt="Кадр из фильма &quot;Tomb Raider: Лара Крофт&quot;" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_28"
                    href="/kultura/5033279"                                     >
                                                            
                                            Лару Крофт бьют, а она расхищает: новый фильм &quot;Tomb Raider&quot;                    

                </a>
                                    <div class="b-news-item__date">15 марта, 18:07</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="opinions">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">
            <a class="b-news-item__media GTM-category_id_28" href="/opinions/5022910"><img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180312/4663330.jpg" alt="Кадр из сериала &quot;Джессика Джонс&quot;" /></a>            <div class="b-news-item__text">
                                    <a href="/opinions/experts/8771" class="b-news-item__opinion">ФИЛИППОВ Алексей</a>
                

                                    <a class="b-news-item__title GTM-category_id_28" href="/opinions/5022910">При Теннанте такого не было: второй сезон "Джессики Джонс" замылился</a>
                
            </div>
		</div>
	</div>

</div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_28"
                   href="/kultura/5032415"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665206.jpg" alt="Кадр из фильма &quot;Со дна вершины&quot;" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_28"
                    href="/kultura/5032415"                                     >
                                                            
                                            &quot;Со дна вершины&quot;: в России впервые сняли фильм о паралимпийцах                    

                </a>
                                    <div class="b-news-item__date">16 марта, 13:19</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="opinions">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">
            <a class="b-news-item__media GTM-category_id_28" href="/opinions/5025056"><img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180313/4663745.jpg" alt="" /></a>            <div class="b-news-item__text">
                                    <a href="/opinions/experts/9198" class="b-news-item__opinion">ЧЕКАЛОВА Елена</a>
                

                                    <a class="b-news-item__title GTM-category_id_28" href="/opinions/5025056">Хумус сапиенс: как еврейская кухня сводит мир с ума</a>
                
            </div>
		</div>
	</div>

</div>		</div>


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
         id="category6091" data-id="6091" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/v-strane">В стране</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/v-strane" data-id="6091">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/arktika-segodnya" data-id="6386">Арктика сегодня</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/severnyy-kavkaz" data-id="6712">Северный Кавказ</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="6091">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5037238"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666080.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5037238"                                     >
                                                            
                                            Экскурсоводом в пермском историческом парке &quot;Россия - Моя история&quot; впервые стал робот                    

                </a>
                                    <div class="b-news-item__date">16 марта, 14:52</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_6091"
                   href="/v-strane/5037436"                    >
                    <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4665920.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_6091"
                    href="/v-strane/5037436"                                     >
                                            <span class="b-search__icon b-search__icon_slideshow"></span>
                                                            
                                            Всеармейские олимпиады по физике и математике собрали более 500 участников в Ставрополе                    

                </a>
                                    <div class="b-news-item__date">16 марта, 16:48</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5037585"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4665972.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5037585"                                     >
                                                            
                                            Овчарка взяла на воспитание детеныша леопарда в приморском зоопарке                    

                </a>
                                    <div class="b-news-item__date">16 марта, 16:04</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5038153"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666070.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5038153"                                     >
                                                            
                                            Дружинники, казаки, кинологи и студенты помогут полиции обеспечить безопасность на выборах                    

                </a>
                                    <div class="b-news-item__date">16 марта, 18:55</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    		
    	            <div class="ads ads-place_116">
			<!--AdFox START-->
<div id="adfox_1482926940755993"></div>
<script>
if (/Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
{
window.Ya.adfoxCode.create({
        ownerId: 255516,
        containerId: 'adfox_1482926940755993',
        params: {
            p1: 'bysuc',
            p2: 'fteu'
        }
    })
}
else
{
window.Ya.adfoxCode.createScroll({
        ownerId: 1435,
        containerId: 'adfox_1482926940755993',
        params: {
            p1: 'bqmtf',
            p2: 'ul',
            puid1: '',
            puid3: '',
            puid4: '',
            puid5: '',
            puid6: ''
        }
    })
	};
</script>	</div>            
        
    <div class="b-spotlight__content clearfix"
         id="category23" data-id="23" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_1 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/politika">Политика</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/politika" data-id="23">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/sankcii-v-otnoshenii-rossii" data-id="4954">Санкции в отношении России</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/mayskie-ukazy-prezidenta" data-id="4837">Майские указы президента</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="23">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5040139"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666484.jpg" alt="Глава комитета Совета Федерации по международным делам Константин Косачев" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5040139"                                     >
                                                            
                                            Косачев заявил, что избирательная система в России более демократичная, чем в США                    

                </a>
                                    <div class="b-news-item__date">17 марта, 16:29</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5040344"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666412.jpg" alt="Здание посольства РФ в Киеве" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5040344"                                     >
                                                            
                                            Глава зарубежной ТИК: запрет Украины на голосование россиян вряд ли понравится Европе                    

                </a>
                                    <div class="b-news-item__date">17 марта, 17:46</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5039777"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666348.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5039777"                                     >
                                                            
                                            Лавров: в Сирии работает спецназ США, Великобритании, Франции и ряда других стран                    

                </a>
                                    <div class="b-news-item__date">17 марта, 14:47</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_23"
                   href="/politika/5038863"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666171.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_23"
                    href="/politika/5038863"                                     >
                                                            
                                            В России проходит день тишины перед выборами президента                    

                </a>
                                    <div class="b-news-item__date">17 марта, 0:08</div>
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
         id="category22" data-id="22" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_7 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/mezhdunarodnaya-panorama">Международная панорама</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/mezhdunarodnaya-panorama" data-id="22">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/krizis-na-ukraine" data-id="4935">Кризис на Украине</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/siriya-konflikt" data-id="4295">Кризис в Сирии</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/situaciya-na-koreyskom-poluostrove" data-id="4491">Ситуация на Корейском полуострове</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/kadrovye-perestanovki-v-kabinete-trampa" data-id="6858">Кадровые перестановки в кабинете Трампа</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="22">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_22"
                   href="/mezhdunarodnaya-panorama/5039938"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666365.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_22"
                    href="/mezhdunarodnaya-panorama/5039938"                                     >
                                                            
                                            Британский совет разочарован предписанием прекратить свою деятельность в РФ                    

                </a>
                                    <div class="b-news-item__date">17 марта, 15:17</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_22"
                   href="/mezhdunarodnaya-panorama/5039412"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666286.jpg" alt="Чрезвычайный и полномочный посол Великобритании в РФ Лори Бристоу" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_22"
                    href="/mezhdunarodnaya-panorama/5039412"                                     >
                                                            
                                            Посол в РФ: Москва информировала Лондон об ответных мерах                     

                </a>
                                    <div class="b-news-item__date">17 марта, 11:25</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_22"
                   href="/mezhdunarodnaya-panorama/5039373"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666292.jpg" alt="Начальник пресс-службы Госдепартамента Хезер Науэрт" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_22"
                    href="/mezhdunarodnaya-panorama/5039373"                                     >
                                                            
                                            Госдеп раскритиковал решение ЦИК отказать 5 тыс. наблюдателей на выборах президента                    

                </a>
                                    <div class="b-news-item__date">17 марта, 11:16</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_22"
                   href="/mezhdunarodnaya-panorama/5039004"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666180.jpg" alt="Госсекретарь США Майкл Помпео" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_22"
                    href="/mezhdunarodnaya-panorama/5039004"                                     >
                                                            
                                            NYT: встречу Трампа и Ким Чен Ына готовит по большей части ЦРУ                    

                </a>
                                    <div class="b-news-item__date">17 марта, 4:46</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category25" data-id="25" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_2 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/ekonomika">Экономика и бизнес</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/ekonomika" data-id="25">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/svoy-buziness" data-id="6159">Развитие МСП в России</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/gazovyy-konflikt-rossii-i-ukrainy" data-id="4787">Газовый конфликт России и Украины</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="25">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_25"
                   href="/ekonomika/5038852"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666152.jpg" alt="Министр финансов РФ Антон Силуанов" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_25"
                    href="/ekonomika/5038852"                                     >
                                                            
                                            Силуанов: РФ способна делать долгосрочные займы, несмотря на неблагоприятный новостной фон                    

                </a>
                                    <div class="b-news-item__date">17 марта, 0:01</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_25"
                   href="/ekonomika/5038880"                    >
                    <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666148.jpg" alt="Наследный принц Саудовской Аравии Мухаммед бен Сальман (в центре)" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_25"
                    href="/ekonomika/5038880"                                     >
                                                            
                                            WSJ: Саудовская Аравия купит за $400 млн долю американского агентства Endeavor                    

                </a>
                                    <div class="b-news-item__date">17 марта, 0:22</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_25"
                   href="/ekonomika/5038303"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666064.jpg" alt="Министр промышленности и торговли Денис Мантуров" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_25"
                    href="/ekonomika/5038303"                                     >
                                                            
                                            Мантуров: автопроизводители в 2018 году получат более 102 млрд руб. промышленных субсидий                    

                </a>
                                    <div class="b-news-item__date">16 марта, 19:30</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_25"
                   href="/ekonomika/5038348"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666074.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_25"
                    href="/ekonomika/5038348"                                     >
                                                            
                                            Tez Tour начал продажу турпакетов в Египет, другие операторы ждут снижения цен                    

                </a>
                                    <div class="b-news-item__date">16 марта, 19:52</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category4730" data-id="4730" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_9 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/armiya-i-opk">Армия и ОПК</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/armiya-i-opk" data-id="4730">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/novaya-tehnika-vs-rf" data-id="5617">Новая техника ВС РФ </a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/eksport-rossiyskogo-oruzhiya" data-id="5528">Экспорт российского вооружения</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4730">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4730"
                   href="/armiya-i-opk/5040216"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666410.jpg" alt="Начальник главного оперативного управления Генштаба ВС РФ генерал-полковник Сергей Рудской" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4730"
                    href="/armiya-i-opk/5040216"                                     >
                                                            
                                            Генштаб ВС РФ: США и их союзники готовятся нанести удар по Сирии крылатыми ракетами                    

                </a>
                                    <div class="b-news-item__date">17 марта, 16:45</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4730"
                   href="/armiya-i-opk/5039312"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666262.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4730"
                    href="/armiya-i-opk/5039312"                                     >
                                                            
                                            МО РФ: поток выхода мирных граждан из Восточной Гуты значительно усилился                    

                </a>
                                    <div class="b-news-item__date">17 марта, 10:12</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4730"
                   href="/armiya-i-opk/5035173"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665380.jpg" alt="Официальный представитель министерства обороны РФ генерал-майор Игорь Конашенков" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4730"
                    href="/armiya-i-opk/5035173"                                     >
                                                            
                                            В Минобороны назвали хамскими выражения главы британского военного ведомства в адрес РФ                    

                </a>
                                    <div class="b-news-item__date">15 марта, 21:44</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4730"
                   href="/armiya-i-opk/5037626"                    >
                    <img height="120" width="176" src="https://cdn3.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666003.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4730"
                    href="/armiya-i-opk/5037626"                                     >
                                                            
                                            Более тысячи новых квартир подготовили для военных в Москве                    

                </a>
                                    <div class="b-news-item__date">16 марта, 16:04</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix b-spotlight__content_ads-right-tmp"
         id="category24" data-id="24" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_5 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/obschestvo">Общество</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/obschestvo" data-id="24">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/chempionat-worldskills-russia" data-id="5477">Чемпионат WorldSkills</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/mchs" data-id="5970">Безопасная жизнь</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="24">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5040831"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180318/4666521.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5040831"                                     >
                                                            
                                            В Нью-Йорке в 257-й раз прошел парад в честь Дня святого Патрика                    

                </a>
                                    <div class="b-news-item__date">18 марта, 1:35</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5039698"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666324.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5039698"                                     >
                                                            
                                            Более 30 тыс. человек вышли из Восточной Гуты 17 марта                    

                </a>
                                    <div class="b-news-item__date">17 марта, 13:50</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5039567"                    >
                    <img height="120" width="176" src="https://cdn3.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666314.jpg" alt="Министр образования и науки РФ Ольга Васильева" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5039567"                                     >
                                                            
                                            Все совместные с Британским советом образовательные программы в РФ будут приостановлены                    

                </a>
                                    <div class="b-news-item__date">17 марта, 12:55</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_24"
                   href="/obschestvo/5039002"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666181.jpg" alt="Глава американской киноакадемии Джон Бейли" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_24"
                    href="/obschestvo/5039002"                                     >
                                                            
                                            СМИ: глава американской киноакадемии обвинен в сексуальных домогательствах                    

                </a>
                                    <div class="b-news-item__date">17 марта, 4:59</div>
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
                    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category27" data-id="27" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_8 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/proisshestviya">Происшествия</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/proisshestviya" data-id="27">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/incident-s-eks-polkovnikom-gru" data-id="6848">Дело Сергея Скрипаля</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="27">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_27"
                   href="/proisshestviya/5039026"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666194.jpg" alt="Поисково-спасательные работы в Майами" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_27"
                    href="/proisshestviya/5039026"                                     >
                                                            
                                            Трещины в конструкции моста в Майами заметили за два дня до его обрушения                    

                </a>
                                    <div class="b-news-item__date">17 марта, 5:41</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_27"
                   href="/proisshestviya/5038990"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666185.jpg" alt="Николай Глушков" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_27"
                    href="/proisshestviya/5038990"                                     >
                                                            
                                            СМИ: следователи считают, что бизнесмена Глушкова задушили собачьим поводком                    

                </a>
                                    <div class="b-news-item__date">17 марта, 4:10</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_27"
                   href="/proisshestviya/5038929"                    >
                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666173.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_27"
                    href="/proisshestviya/5038929"                                     >
                                                            
                                            В Риме страж порядка ранил двух женщин при попытке задержать подозреваемого                    

                </a>
                                    <div class="b-news-item__date">17 марта, 1:26</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_27"
                   href="/proisshestviya/5037794"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4665953.jpg" alt="Алексей Улюкаев" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_27"
                    href="/proisshestviya/5037794"                                     >
                                                            
                                            Суд 12 апреля проверит законность приговора экс-министру Улюкаеву                    

                </a>
                                    <div class="b-news-item__date">16 марта, 16:53</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category2176" data-id="2176" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_4 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/sport">Спорт</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/sport" data-id="2176">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/worldcup-2018" data-id="4737">ЧМ-2018 по футболу</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/turnir-pretendentov" data-id="4947">Турнир претендентов по шахматам</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/doping-skandal-vokrug-rossiyskogo-sporta" data-id="5958">Допинг-скандал вокруг российского спорта</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/paralimpiada-2018" data-id="6685">Паралимпиада-2018</a>
                                                                                                                <a  class="b-spotlight-menu__item no-toggle" href="/programma-razvitiya-sporta" data-id="6533">Программа развития спорта</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="2176">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_2176"
                   href="/sport/5040600"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666471.jpg" alt="Футболисты &quot;Спартака&quot;" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_2176"
                    href="/sport/5040600"                                     >
                                                            
                                            &quot;Спартак&quot; обыграл &quot;Рубин&quot; в гостях в матче чемпионата России по футболу                    

                </a>
                                    <div class="b-news-item__date">17 марта, 20:56</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_2176"
                   href="/sport/5040580"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666463.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_2176"
                    href="/sport/5040580"                                     >
                                            <span class="b-search__icon b-search__icon_slideshow"></span>
                                                            
                                            Порядка 2 тысяч человек приняли участие в гонке ГТО &quot;Путь домой&quot;                    

                </a>
                                    <div class="b-news-item__date">17 марта, 20:58</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_2176"
                   href="/sport/5040848"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180318/4666526.jpg" alt="Российский боец смешанного стиля Александр Волков  " />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_2176"
                    href="/sport/5040848"                                     >
                                                            
                                            Россиянин Волков нокаутировал бразильца Вердума на турнире UFC в Лондоне                    

                </a>
                                    <div class="b-news-item__date">18 марта, 2:22</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_2176"
                   href="/sport/5040305"                    >
                    <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666403.jpg" alt="Александр Большунов" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_2176"
                    href="/sport/5040305"                                     >
                                                            
                                            Лыжник Большунов впервые в карьере одержал победу на этапе Кубка мира                    

                </a>
                                    <div class="b-news-item__date">17 марта, 17:11</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category28" data-id="28" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_3 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/kultura">Культура</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/kultura" data-id="28">Главное</a>
                    
                                        
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="28">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_28"
                   href="/kultura/5039656"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666316.jpg" alt="Юлия Самойлова " />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_28"
                    href="/kultura/5039656"                                     >
                                                            
                                            Клип Юлии Самойловой, созданный к &quot;Евровидению&quot;, набрал свыше 1 млн просмотров на YouTube                    

                </a>
                                    <div class="b-news-item__date">17 марта, 13:27</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_28"
                   href="/kultura/5039976"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180317/4666399.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_28"
                    href="/kultura/5039976"                                     >
                                                            
                                            В Севастополе выступил оркестр волынок из Новой Зеландии                      

                </a>
                                    <div class="b-news-item__date">17 марта, 15:32</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_28"
                   href="/kultura/5037329"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666049.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_28"
                    href="/kultura/5037329"                                     >
                                                            
                                            Конек-горбунок в ноздре кита и &quot;Притяжение-2&quot;: какие российские блокбастеры надо ждать                    

                </a>
                                    <div class="b-news-item__date">16 марта, 19:53</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_28"
                   href="/kultura/5036963"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4665804.jpg" alt="Эдуард Лимонов" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_28"
                    href="/kultura/5036963"                                     >
                                                            
                                            Пелевин, Глуховский, Лимонов и Басинский выдвинуты на премию &quot;Большая книга&quot;                    

                </a>
                                    <div class="b-news-item__date">16 марта, 14:11</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category4614" data-id="4614" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_6 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/nauka">Наука</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/nauka" data-id="4614">Главное</a>
                    
                                                                                                        <a  class="b-spotlight-menu__item no-toggle" href="/skolkovo" data-id="5038">Сколково: Технологии будущего</a>
                                                                                            
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4614">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4614"
                   href="/nauka/5038031"                    >
                    <img height="120" width="176" src="https://cdn3.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4666035.jpg" alt="Джон Кеннеди, 1963 год" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4614"
                    href="/nauka/5038031"                                     >
                                                            
                                            Sky: британские ученые воссоздали голос Кеннеди с помощью компьютерной технологии                    

                </a>
                                    <div class="b-news-item__date">16 марта, 18:14</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4614"
                   href="/nauka/5034802"                    >
                    <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665364.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4614"
                    href="/nauka/5034802"                                     >
                                                            
                                            Ученые обнаружили карикатурный автопортрет Микеланджело на одном из его рисунков                    

                </a>
                                    <div class="b-news-item__date">15 марта, 19:07</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4614"
                   href="/nauka/5033804"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665328.jpg" alt="Президент РАН Александр Сергеев " />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4614"
                    href="/nauka/5033804"                                     >
                                                            
                                            РАН намерена провести серию встреч для обсуждения проблемы онкологических заболеваний в РФ                    

                </a>
                                    <div class="b-news-item__date">15 марта, 16:02</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4614"
                   href="/nauka/5034711"                    >
                    <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665366.jpg" alt="Дальневосточный федеральный университет" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4614"
                    href="/nauka/5034711"                                     >
                                                            
                                            Ученые в Приморье синтезировали новое вещество с сильным противоопухолевым действием                    

                </a>
                                    <div class="b-news-item__date">15 марта, 19:13</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    
        
    <div class="b-spotlight__content clearfix"
         id="category4630" data-id="4630" data-template="sectionOther">

        <div class="b-spotlight-header">
            <div class="b-spotlight-header__content  b-spotlight-header__content_color_5 gradient">
                <div class="b-spotlight-header__l">
                    <h2 class="b-title">
                        <a class="b-title__text" href="/kosmos">Космос</a>
                    </h2>

                    <a  class="b-spotlight-menu__item b-spotlight-menu__item_active no-toggle" href="/kosmos" data-id="4630">Главное</a>
                    
                                        
                </div>
                <div class="b-spotlight-header__r">

                                            <span class="b-star" data-tooltip="Перенести блок наверх">
                                <span aria-hidden="true" class="icon-favorite"></span>
                            </span>
                    
                </div>
            </div>

        </div>
		            <div class="b-spotlight-slider">
	            <div class="b-loader"><img src="/i/loader_animation.gif" alt="Идёт загрузка" /></div>
	            <div class="b-spotlight__list b-spotlight__list_active" data-id="4630">
	                
		<div class="b-spotlight__list"  >
			
			<div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4630"
                   href="/kosmos/5037707"                    >
                    <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4665951.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4630"
                    href="/kosmos/5037707"                                     >
                                                            
                                            Шесть добровольцев в 2019 году &quot;полетят на Луну&quot; и выберут место для &quot;будущей базы&quot;                    

                </a>
                                    <div class="b-news-item__date">16 марта, 16:30</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4630"
                   href="/kosmos/5032458"                    >
                    <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665196.jpg" alt="Ракета-носитель &quot;Союз-2.1а&quot; с разгонным блоком &quot;Фрегат&quot;" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4630"
                    href="/kosmos/5032458"                                     >
                                                            
                                            Роскосмос: спутники Dauria Aerospace были в 1,5 км от &quot;Фрегата&quot; во время сбоя в двигателе                    

                </a>
                                    <div class="b-news-item__date">15 марта, 15:50</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4630"
                   href="/kosmos/5035080"                    >
                    <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4665346.jpg" alt="Гендиректор &quot;С7 космические транспортные системы&quot; Сергей Сопов" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4630"
                    href="/kosmos/5035080"                                     >
                                                            
                                            Ракета &quot;Союз-5&quot; не устраивает нового владельца &quot;Морского старта&quot; из-за высокой стоимости                    

                </a>
                                    <div class="b-news-item__date">15 марта, 21:00</div>
                			</div>
		</div>
	</div></div><div class="b-spotlight__item tass-slider-item" data-class="articles">
	<div class="b-news-item b-news-item_size_m">
		<div class="b-news-item__content">

                            <a class="b-news-item__media GTM-category_id_4630"
                   href="/kosmos/5030597"                    >
                    <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180314/4664611.jpg" alt="" />                                    </a>
            
			<div class="b-news-item__text">
                                
                <a class="b-news-item__title GTM-category_id_4630"
                    href="/kosmos/5030597"                                     >
                                                            
                                            Первые коммерческие пуски средних &quot;Протонов&quot; начнутся в 2019 году с Байконура                    

                </a>
                                    <div class="b-news-item__date">14 марта, 18:16</div>
                			</div>
		</div>
	</div></div>		</div>


	            </div>
	        </div>
                

    </div>



    

    
    



		</div>

	</div>

</section>


<div id="overlay"></div>
                                

                                <div class="ads_mobile1">
                                    <div class="main-topics">
    <div class="main-topics__title">Темы дня</div>
    <ul class="main-topics__list">
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-9" href="/incident-s-eks-polkovnikom-gru">Дело Сергея Скрипаля</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-8" href="/siriya-konflikt">Кризис в Сирии</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-2" href="/sankcii-v-otnoshenii-rossii">Санкции в отношении России</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-8" href="/kadrovye-perestanovki-v-kabinete-trampa">Кадровые перестановки в кабинете Трампа</a>        </li>
            <li class="main-topics__item">
            <a class="main-topics__link main-topics__link_color-2" href="/mayskie-ukazy-prezidenta">Майские указы президента</a>        </li>
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
                                
<div class="b-content__all-news-title">Все новости</div>
<div class="b-lenta-container">
	<div class="b-lenta" id="lentaBlock">
        <div class="b-lenta__inner">


            <div class="b-lenta-top gradient">
                <div class="b-lenta-top__content">
                    <span class="b-lenta-top__counter-icon icon-lenta" aria-hidden="true">
                        <span class="b-lenta-top__counter"></span>
                    </span>
                    <span class="b-lenta-top__text"><a href="/materials">Лента новостей</a></span>
                    <div class="b-lenta-set-switch">
                        <div class="b-sep"></div>
                        <span class="b-lenta-set-btn" id="lentaSetBtn" data-tooltip="Настройки">
                            <span class="icon-settings" aria-hidden="true"></span>
                        </span>
                    </div>
                </div>
            </div>

            <div class="b-lenta-set">
                <div class="b-lenta-set__content">
                    <div class="b-lenta-set-top">
                        <div class="b-lenta-switch">
                            <span class="b-lenta-switch__item b-lenta-switch__item_selected">Новости</span>
                            <span class="b-lenta-switch__item">Поиск</span>
                            <span class="b-lenta-switch__item">Темы</span>
                        </div>
                    </div>

                    <div class="b-lenta-switch__tab b-lenta-switch__tab_selected">

                        <ul class="b-lenta-set__list">
                                <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox" type="checkbox" name="sections_check_all" id="sections_check_all" value="1">
                                    <label class="b-lenta-set__label" for="sections_check_all">Все</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_1" type="checkbox" checked name="sections[]" id="ru_section_vybory-prezidenta-rf-2018" value="6757">
                                    <label class="b-lenta-set__label" for="ru_section_vybory-prezidenta-rf-2018">Выборы президента РФ - 2018</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_7" type="checkbox" checked name="sections[]" id="ru_section_time-out" value="6176">
                                    <label class="b-lenta-set__label" for="ru_section_time-out">Личное время</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_" type="checkbox" checked name="sections[]" id="ru_section_v-strane" value="6091">
                                    <label class="b-lenta-set__label" for="ru_section_v-strane">В стране</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_1" type="checkbox" checked name="sections[]" id="ru_section_politika" value="23">
                                    <label class="b-lenta-set__label" for="ru_section_politika">Политика</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_7" type="checkbox" checked name="sections[]" id="ru_section_mezhdunarodnaya-panorama" value="22">
                                    <label class="b-lenta-set__label" for="ru_section_mezhdunarodnaya-panorama">Международная панорама</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_2" type="checkbox" checked name="sections[]" id="ru_section_ekonomika" value="25">
                                    <label class="b-lenta-set__label" for="ru_section_ekonomika">Экономика и бизнес</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_9" type="checkbox" checked name="sections[]" id="ru_section_armiya-i-opk" value="4730">
                                    <label class="b-lenta-set__label" for="ru_section_armiya-i-opk">Армия и ОПК</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_5" type="checkbox" checked name="sections[]" id="ru_section_obschestvo" value="24">
                                    <label class="b-lenta-set__label" for="ru_section_obschestvo">Общество</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_8" type="checkbox" checked name="sections[]" id="ru_section_proisshestviya" value="27">
                                    <label class="b-lenta-set__label" for="ru_section_proisshestviya">Происшествия</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_4" type="checkbox" checked name="sections[]" id="ru_section_sport" value="2176">
                                    <label class="b-lenta-set__label" for="ru_section_sport">Спорт</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_3" type="checkbox" checked name="sections[]" id="ru_section_kultura" value="28">
                                    <label class="b-lenta-set__label" for="ru_section_kultura">Культура</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_6" type="checkbox" checked name="sections[]" id="ru_section_nauka" value="4614">
                                    <label class="b-lenta-set__label" for="ru_section_nauka">Наука</label>
                                </li>
                                                            <li class="b-lenta-set__item gradient">
                                    <input class="b-lenta-set__checkbox b-lenta-set__checkbox_color_5" type="checkbox" checked name="sections[]" id="ru_section_kosmos" value="4630">
                                    <label class="b-lenta-set__label" for="ru_section_kosmos">Космос</label>
                                </li>
                                                    </ul>


                        <div class="b-lenta-confirm-filter">
                            <div class="b-lenta-confirm-filter__btn">ОК</div>
                            <div class="b-lenta-confirm-filter__text">Применить фильтр</div>
                        </div>
                    </div>

                    <div class="b-lenta-switch__tab">

                        <div class="b-lenta-set__section b-lenta-set__section_hint">
                            <div class="b-lenta-hint">Вы можете фильтровать ленту, <br>выбирая только интересные <br>вам разделы.                            </div>
                            <div class="b-lenta-hint__link">
                                <a href="/search">Перейти к поиску</a>
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
                    <div id="lenta-preloader"><img  style="height:29px; width:29px;" src="/i/loader_animation_lenta_new.gif" alt="Идёт загрузка" /></div>
                </div>

            </div>
            <div class="mobile-lenta-more"><a href="javascript:void(0)">Ещё новости</a></div>

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
                    <span class="add-topic-caption">Выделять тему в ленте</span>
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
                                                <span class="b-lenta-item__icon"><span class="icon-lightning"></span></span>
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
                                <% if (sectionMode && item.flash) { %> <span class="b-lenta-item__icon"><span class="icon-lightning"></span></span> <% } %>                                 <%- item.title %></a>
                                <% if (item.marked && item.topics && ( !sectionMode || !_.contains( item.topics.map(function(a){return a.id.toString()}), section.id.toString()) ) ) { %>
                                    <div class="b-lenta__desc">По теме: <%= _.uniq(item.topics.map(function(a){return a.text})).join(', ') %></div>
                                <% } else if (item.marked && item.search_queries) { %>
                                    <div class="b-lenta__desc">Результат по запросу: <%= item.search_queries[_.chain(item.search_queries).keys().first().value()].text %></div>
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
                    <a href="/media/slideshow">
                        <span class="newTass-icons photo"></span>
                        <span class="blockName">Фотогалереи</span>
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
            <a class="photo-img" href="/politika/5037501">
                <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180316/4665878.jpg" alt="" />            </a>
            <a href="/politika" class="photo-rubric ">
                Политика            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="/politika/5037501">В России проходит подготовка к выборам президента</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/obschestvo/5032344">
                <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180315/4664912.jpg" alt="" />            </a>
            <a href="/obschestvo" class="photo-rubric ">
                Общество            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                25            </span>
            <a class="photo-discription" href="/obschestvo/5032344">Несколько тысяч человек простились с Олегом Табаковым в МХТ имени Чехова</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/politika/5026549">
                <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180314/4664361.jpg" alt="" />            </a>
            <a href="/politika" class="photo-rubric ">
                Политика            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="/politika/5026549">Как проходит досрочное голосование на выборах президента РФ в труднодоступных районах </a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/info/4762778">
                <img height="120" width="176" src="https://phototass1.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20171127/4607084.jpg" alt="Художественный руководитель МХТ имени А.П. Чехова и театра &quot;Табакерка&quot; Олег Табаков " />            </a>
            <a href="/info" class="photo-rubric ">
                Биографии и справки            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                18            </span>
            <a class="photo-discription" href="/info/4762778">Биография Олега Табакова</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/proisshestviya/5024658">
                <img height="120" width="176" src="https://cdn2.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180313/4663662.jpg" alt="" />            </a>
            <a href="/proisshestviya" class="photo-rubric ">
                Происшествия            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                8            </span>
            <a class="photo-discription" href="/proisshestviya/5024658">Следователи нашли бортовой самописец разбившегося в Непале самолета</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/sport/5018897">
                <img height="120" width="176" src="https://cdn1.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180311/4662813.jpg" alt="" />            </a>
            <a href="/sport" class="photo-rubric ">
                Спорт            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                11            </span>
            <a class="photo-discription" href="/sport/5018897">Паралимпийские игры стартовали смело, решительно и вдохновенно</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/ekonomika/5014553">
                <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180307/4661582.jpg" alt="" />            </a>
            <a href="/ekonomika" class="photo-rubric ">
                Экономика и бизнес            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                15            </span>
            <a class="photo-discription" href="/ekonomika/5014553">Le Fil Rouge и другие новинки 88-го Международного автосалона в Женеве</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/kultura/5007216">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180305/4660374.jpg" alt="" />            </a>
            <a href="/kultura" class="photo-rubric ">
                Культура            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                20            </span>
            <a class="photo-discription" href="/kultura/5007216">Как проходила церемония вручения премии &quot;Оскар&quot;</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/kultura/5007232">
                <img height="120" width="176" src="https://phototass3.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180305/4660519.jpg" alt="" />            </a>
            <a href="/kultura" class="photo-rubric ">
                Культура            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                20            </span>
            <a class="photo-discription" href="/kultura/5007232">Самые элегантные и откровенные наряды звезд Голливуда на юбилейной церемонии &quot;Оскар&quot;</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/politika/5005690">
                <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180303/4659837.jpg" alt="" />            </a>
            <a href="/politika" class="photo-rubric ">
                Политика            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                17            </span>
            <a class="photo-discription" href="/politika/5005690">В Москве прошел многотысячный митинг в поддержку Путина &quot;За сильную Россию!&quot;</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/kultura/5002223">
                <img height="120" width="176" src="https://phototass2.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180302/4659315.jpg" alt="" />            </a>
            <a href="/kultura" class="photo-rubric ">
                Культура            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="/kultura/5002223">&quot;Оскар&quot; за кулисами: как идет подготовка к вручению главной американской кинопремии</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/politika/4998730">
                <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180301/4658740.jpg" alt="" />            </a>
            <a href="/politika" class="photo-rubric ">
                Политика            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                14            </span>
            <a class="photo-discription" href="/politika/4998730">Послание Владимира Путина Федеральному собранию РФ в фотографиях</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/obschestvo/4997683">
                <img height="120" width="176" src="https://cdn3.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180301/4658428.jpg" alt="" />            </a>
            <a href="/obschestvo" class="photo-rubric ">
                Общество            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="/obschestvo/4997683">В США прихожане Церкви Объединения совершили молитвенное благословение винтовок </a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/obschestvo/4997882">
                <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180301/4658466.jpg" alt="" />            </a>
            <a href="/obschestvo" class="photo-rubric ">
                Общество            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="/obschestvo/4997882">Празднование Пурима в Москве</a>
        </li>
                <li class="item tass-slider-item">
            <a class="photo-img" href="/politika/4992271">
                <img height="120" width="176" src="https://cdn3.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180228/4657813.jpg" alt="" />            </a>
            <a href="/politika" class="photo-rubric ">
                Политика            </a>
            <span class="photo-counter">
                <span class="icon-photocamera"></span>
                12            </span>
            <a class="photo-discription" href="/politika/4992271">Что нужно знать о послании президента Федеральному собранию</a>
        </li>
            </ul>
</div>
            </div>
        </div>
    </div>
    
</section>                                    
                
                                            <div class="b-content__content">
                            <div class="official-wrap">
                                <section class="official official_with-region">
    <a class="official__caption" href="/opinions/top-officials">Первые лица</a>
    <div class="official-item">
        <a class="official-item__pic" href="/opinions/top-officials/4830573">
            <img width="1000" src="https://cdn3.tass.ru/width/1000_d6dd37db/tass/m2/uploads/i/20171222/4622188.jpg" alt="" />        </a>
        <div class="official-item__data">
            <a class="official-item__title" href="/opinions/top-officials/4830573">
                Максим Соколов: я умею держаться в седле            </a> 
            <a class="official-item__text" href="/opinions/top-officials/4830573">
                Министр транспорта России ─ в спецпроекте ТАСС &quot;Первые лица&quot;            </a> 
            <div class="official-item__author">
                <span>Автор</span>
                <span class="official-item__author-name" ng-click="cfg.global.variable.firstPersonInfo = false; cfg.global.variable.firstPersonAuthor = true;">Андрей Ванденко</span>
            </div>
        </div>
    </div>
    </section>
<section class="official official_region">
    <a class="official__caption" href="/opinions/region-officials">Первые лица регионов</a>
    <div class="official-item">
        <a class="official-item__pic" href="/opinions/region-officials/4834300">
            <img width="1000" src="https://phototass3.cdnvideo.ru/width/1000_d6dd37db/tass/m2/uploads/i/20171225/4623520.jpg" alt="" />        </a>
        <div class="official-item__data">
            <a class="official-item__title" href="/opinions/region-officials/4834300">
                Владимир Якушев: от столицы деревень до лучшего города земли            </a> 
            <a class="official-item__text" href="/opinions/region-officials/4834300">
                Губернатор Тюменской области ─ в спецпроекте ТАСС &quot;Первые лица регионов&quot;            </a> 
            <div class="official-item__author">
                <span>Автор</span>
                <span class="official-item__author-name" ng-click="cfg.global.variable.firstPersonInfo = false; cfg.global.variable.firstPersonAuthor = true;">Андрей Ванденко</span>
            </div>
        </div>
    </div>
    <div class="firstPerson-popup {{$root.cfg.global.variable.firstPersonInfo}} {{$root.cfg.global.variable.firstPersonAuthor}}" ng-init="$root.cfg.global.variable.firstPersonInfo=false;$root.cfg.global.variable.firstPersonAuthor=false;">
    <div class="firstPersonPopup-close" ng-click="$root.cfg.global.variable.firstPersonInfo=false;$root.cfg.global.variable.firstPersonAuthor=false;"></div>
    <div class="firstPersonPopup-center"></div>
    <div class="firstPersonPopup-content" ng-show="$root.cfg.global.variable.firstPersonInfo">
        <div class="firstPersonPopup-content-incl">
            <div class="firstPersonPopup-close-ico" ng-click="$root.cfg.global.variable.firstPersonInfo=false;$root.cfg.global.variable.firstPersonAuthor=false;"></div>
            <div class="firstPersonPopup-ico info"></div>
            <div class="firstPersonPopup-info">
                <span class="firstPersonPopup-title">О ПРОЕКТЕ</span>
                <div class="firstPersonPopup-text">
                    <p>В рубрике «Первые лица» информационное агентство ТАСС ежемесячно публикует интервью российских чиновников, политиков и бизнесменов – руководителей министерств и ведомств, ведущих представителей законодательной и судебной власти, государственных корпораций и компаний. В прямой беседе с первыми лицами государства журналист Андрей Ванденко поможет читателям лучше понять механизмы государственного устройства России, выяснить причины и мотивацию принимаемых решений, донесет «неказенную» позицию руководителей официальных органов власти по самому широкому кругу вопросов.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="firstPersonPopup-content" ng-show="$root.cfg.global.variable.firstPersonAuthor">
        <div class="firstPersonPopup-content-incl">
            <div class="firstPersonPopup-close-ico" ng-click="$root.cfg.global.variable.firstPersonInfo=false;$root.cfg.global.variable.firstPersonAuthor=false;"></div>
            <div class="firstPersonPopup-ico vandenko"></div>
            <div class="firstPersonPopup-info">
                <span class="firstPersonPopup-title mobile_hidden">АВТОР</span>
                <h3 class="firstPersonPopup-author">Андрей Ванденко</h3>
                <div class="firstPersonPopup-text">
                    <p>Родился 8 ноября 1959 года в Луганске на Украине. В 1982 году окончил факультет журналистики Киевского национального университета имени Тараса Шевченко. С 1989 года живет и работает в Москве. Свыше двадцати лет специализируется в жанре интервью. Публиковался в большинстве ведущих российских СМИ. Лауреат профессиональных премий.</p>
                </div>
            </div>
        </div>
    </div>
</div></section>
                            </div>
                        </div>
                                        
	
<section class="b-section b-section_opinions-widget">
    <div class="b-section__content b-section__content_opinions-widget">

        <div class="b-opinions-widget">
            <div class="b-opinions-widget-header">
                <div class="b-opinions-widget-header__l">
                    <div class="b-title">
                        <a class="b-opinions-widget__title" href="/opinions/interviews">
                            <span class="newTass-icons opinion"></span>
                            <span class="blockName">Интервью</span>
                        </a>
                    </div>
                </div>
            </div>

            
            <div class="b-opinions-widget__content">
                <!-- интервью -->
                <div class="b-opinions-widget-list b-opinions-widget-list_main-page">
                                            <a class="b-opinions-widget-item b-opinions-widget-item_priority_interview" href="/opinions/interviews/5036859">
                                                            <span class="b-opinions-widget-item__pic  centerCoverImage "  style=" background-image:url('https://cdn4.tass.ru/crop/300x170_c6456b5e/tass/m2/uploads/i/20180316/4665760.jpg') ">
                                                                        <span class="b-opinions-widget-item__pic-mask"></span>
		                        </span>
                                                        <span class="b-opinions-widget-item__text">
                                <span class="b-opinions-widget-item__quote">

                                                                            Президент МПК: хотим, чтобы паралимпийцы из России выступали под флагом страны                                    

                                </span>
                                <span class="b-opinions-widget-item__desc">Эндрю Парсонс в интервью ТАСС - о позиции по восстановлению ПКР и выступлении россиян на Паралимпиаде в Пхёнчхане</span>
                            </span>
                        </a>
                                            <a class="b-opinions-widget-item " href="/opinions/interviews/5026506">
                                                            <span class="b-opinions-widget-item__pic " >
                                    <img height="120" width="176" src="https://cdn3.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180313/4663953.jpg" alt="Мевлют Чавушоглу" />                                    <span class="b-opinions-widget-item__pic-mask"></span>
		                        </span>
                                                        <span class="b-opinions-widget-item__text">
                                <span class="b-opinions-widget-item__quote">

                                                                            Глава МИД Турции: нужно отказаться от всех торговых ограничений с Россией                                    

                                </span>
                                <span class="b-opinions-widget-item__desc">Мевлют Чавушоглу в интервью ТАСС — о позиции Анкары по сирийскому вопросу, операции &quot;Оливковая ветвь&quot; в Африне и реализации &quot;Турецкого потока&quot;</span>
                            </span>
                        </a>
                                            <a class="b-opinions-widget-item " href="/opinions/interviews/5016964">
                                                            <span class="b-opinions-widget-item__pic " >
                                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180308/4662087.jpg" alt="Мария Захарова" />                                    <span class="b-opinions-widget-item__pic-mask"></span>
		                        </span>
                                                        <span class="b-opinions-widget-item__text">
                                <span class="b-opinions-widget-item__quote">

                                                                            Мария Захарова: люблю каблуки, сирень и мечтаю о дне без телефона                                    

                                </span>
                                <span class="b-opinions-widget-item__desc">Официальный представитель МИД РФ Мария Захарова в Международный женский день рассказала в интервью ТАСС о том, что понятно и дорого ей как женщине</span>
                            </span>
                        </a>
                                            <a class="b-opinions-widget-item " href="/opinions/interviews/5019036">
                                                            <span class="b-opinions-widget-item__pic " >
                                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180310/4662619.jpg" alt="Александр Ткачев" />                                    <span class="b-opinions-widget-item__pic-mask"></span>
		                        </span>
                                                        <span class="b-opinions-widget-item__text">
                                <span class="b-opinions-widget-item__quote">

                                                                            Александр Ткачев: российские мясо и молоко могут появиться на турецком и китайском рынках                                    

                                </span>
                                <span class="b-opinions-widget-item__desc">Министр сельского хозяйства в интервью ТАСС рассказал о перспективных направлениях развития отечественного сельского хозяйства</span>
                            </span>
                        </a>
                                            <a class="b-opinions-widget-item " href="/opinions/interviews/5020580">
                                                            <span class="b-opinions-widget-item__pic " >
                                    <img height="120" width="176" src="https://phototass4.cdnvideo.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180311/4662792.jpg" alt="Главный тренер паралимпийской сборной России по лыжным гонкам и биатлону Ирина Громова" />                                    <span class="b-opinions-widget-item__pic-mask"></span>
		                        </span>
                                                        <span class="b-opinions-widget-item__text">
                                <span class="b-opinions-widget-item__quote">

                                                                            Тренер паралимпийцев по биатлону: Румянцева выиграла золото Игр с надписью &quot;Рома&quot; на очках                                    

                                </span>
                                <span class="b-opinions-widget-item__desc">Ирина Громова в интервью ТАСС - о спортивной истории первой российской чемпионки Паралимпиады в Пхёнчхане Екатерины Румянцевой</span>
                            </span>
                        </a>
                                            <a class="b-opinions-widget-item " href="/opinions/interviews/5016306">
                                                            <span class="b-opinions-widget-item__pic " >
                                    <img height="120" width="176" src="https://cdn4.tass.ru/crop/176x120_2224a174/tass/m2/uploads/i/20180307/4661909.jpg" alt="Изабель Юппер" />                                    <span class="b-opinions-widget-item__pic-mask"></span>
		                        </span>
                                                        <span class="b-opinions-widget-item__text">
                                <span class="b-opinions-widget-item__quote">

                                                                            Изабель Юппер: два главных режиссера в мире — Андрей Звягинцев и Пол Томас Андерсон                                    

                                </span>
                                <span class="b-opinions-widget-item__desc">Заслуженная французская актриса — о любимых постановщиках, а также том, как никогда не стареть</span>
                            </span>
                        </a>
                                    </div>
            </div>
        </div>

    </div>
</section>


<section class="b-section b-section_opinions-widget">
    <div class="b-section__content b-section__content_opinions-widget">

        <div class="b-opinions-widget">
            <div class="b-opinions-widget-header">
                <div class="b-opinions-widget-header__l">
                    <div class="b-title">
                        <a class="b-opinions-widget__title" href="/opinions/list">
                            <span class="newTass-icons opinion-quote"></span>
                            <span class="blockName">Мнения</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="b-opinions-widget__content">
                <div class="opinion-list">
                                            <a href="/opinions/5035868" class="opinion-item">
                            <div class="opinion-item__person">
                                                                    <div class="opoinion-item__person-photo">
                                                                                    <img src="https://cdn3.tass.ru/crop/128x128_d8f86bc7/tass/m2/uploads/i/20180316/4665585.jpg" />
                                                                            </div>
                                    <div class="opinion-item__person-name">ЖАРОВ Кирилл</div>
                                                            </div>
                            <div class="opinion-item__body">
                                <div class="opinion-item__title">Эрдоган ищет союзников в оппозиции: выгода или забота о стране</div>
                            </div>
                        </a>
                                            <a href="/opinions/5032007" class="opinion-item">
                            <div class="opinion-item__person">
                                                                    <div class="opoinion-item__person-photo">
                                                                                    <img src="https://cdn4.tass.ru/crop/128x128_d8f86bc7/tass/m2/uploads/i/20171108/4594895.png" />
                                                                            </div>
                                    <div class="opinion-item__person-name">ШИТОВ Андрей</div>
                                                            </div>
                            <div class="opinion-item__body">
                                <div class="opinion-item__title">Здешние выборы, нездешняя злость: есть ли у американцев компромат на Владимира Путина</div>
                            </div>
                        </a>
                                            <a href="/opinions/5032215" class="opinion-item">
                            <div class="opinion-item__person">
                                                                    <div class="opoinion-item__person-photo">
                                                                                    <img src="https://cdn3.tass.ru/crop/128x128_d8f86bc7/tass/m2/uploads/i/20180118/4632340.jpg" />
                                                                            </div>
                                    <div class="opinion-item__person-name">ПЬЯНЫХ Дина</div>
                                                            </div>
                            <div class="opinion-item__body">
                                <div class="opinion-item__title">Каир открыт, Хургада на очереди</div>
                            </div>
                        </a>
                                            <a href="/opinions/5028635" class="opinion-item">
                            <div class="opinion-item__person">
                                                                    <div class="opoinion-item__person-photo">
                                                                                    <img src="https://cdn2.tass.ru/crop/128x128_d8f86bc7/tass/m2/uploads/i/20180116/4631381.jpg" />
                                                                            </div>
                                    <div class="opinion-item__person-name">ЮРЬЕВА Дарья</div>
                                                            </div>
                            <div class="opinion-item__body">
                                <div class="opinion-item__title">Трамп по-бразильски: сможет ли депутат-десантник возглавить Бразилию</div>
                            </div>
                        </a>
                                            <a href="/opinions/5026943" class="opinion-item">
                            <div class="opinion-item__person">
                                                                    <div class="opoinion-item__person-photo">
                                                                                    <img src="https://cdn3.tass.ru/crop/128x128_d8f86bc7/tass/m2/uploads/i/20180313/4663980.jpg" />
                                                                            </div>
                                    <div class="opinion-item__person-name">БЕЗРУКОВ Сергей</div>
                                                            </div>
                            <div class="opinion-item__body">
                                <div class="opinion-item__title">Учитель. Мастер. Глыба. Сергей Безруков вспоминает Олега Табакова</div>
                            </div>
                        </a>
                                            <a href="/opinions/5026342" class="opinion-item">
                            <div class="opinion-item__person">
                                                                    <div class="opoinion-item__person-photo">
                                                                                    <img src="https://phototass4.cdnvideo.ru/crop/128x128_d8f86bc7/tass/m2/uploads/i/20171108/4594895.png" />
                                                                            </div>
                                    <div class="opinion-item__person-name">ШИТОВ Андрей</div>
                                                            </div>
                            <div class="opinion-item__body">
                                <div class="opinion-item__title">Руки прочь от нашего суверенитета: первый в своем роде доклад Совета Федерации РФ</div>
                            </div>
                        </a>
                                    </div>
            </div>
        </div>
    </div>
</section>
                    <section class="b-section media-query-hide_1280">
                        <div class="b-content__content clearfix">
                                                    </div>
                    </section>
                    
                                                                
                    
                                            <div ng-init="$root.initCenter('resize','slider','presCenterMainSlider','visible','boolean',{'defaultValue':true})"></div>
<div ng-init="$root.initCenter('resize','slider','presCenterMainSlider','slideInTime','number',{'planshet':'3','planshet1':'4','desctop1':'4','desctop2':'5','desctop3':'4','defaultValue':5})"></div>
<div ng-init="$root.initConfig('slider','presCenterMainSlider',{'step':'254','position':'0'})"></div>
<section class="press-center-main" ng-if="$root.cfg.modules.slider.presCenterMainSlider.visible">
    <div class="slider-block press-center-main-scale" ng-class="{'desctop1':$root.cfg.global.mediaType.desctop1 || $root.cfg.global.mediaType.desctop3 }" ng-controller = "TASS_Slider">
        <div class="head-block header-bar b-spotlight-header__content_color_0">
            <div>
                <a href="/press">
                    <span class="newTass-icons pressCenter"></span>
                    <span class="blockName">Пресс-центр</span>
                </a>
            </div>
            <ul class="subMenuList" >
                <li class="item">
                    <a href="/press">События</a>
                </li>
                                <li class="item">
                    <a href="/press/o-press-centre">О пресс-центре</a>
                </li>
                            </ul>
            <div ng-if="$root.cfg.modules.slider.presCenterMainSlider.navigationVisible" class="header-slider-nav">
                <span ng-click="sliderRight('presCenterMainSlider')" class="header-nav-left icon-arrow_small_left"></span>
                <span class="border"></span>
                <span ng-click="sliderLeft('presCenterMainSlider')" class="header-nav-right icon-arrow_small_right"></span>
            </div>
        </div>
        <div class="pres-list-slider" >
            <ul class="listSlider" id="presCenterMainSlider" 
                ng-init="count('presCenterMainSlider','presCenterMainSlider')"
                ng-class="{'transitionTrue':$root.cfg.global.transition}"
                ng-style="{'margin-left':$root.cfg.modules.slider.presCenterMainSlider.position+'px'}"
                ng-swipe-right="sliderRight('presCenterMainSlider','swipe')"
                ng-swipe-left="sliderLeft('presCenterMainSlider','swipe')">
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6464">
                                                    <img src="https://cdn4.tass.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180317/4666493.jpg" alt="">
                                                <p class="item-date">
                            19 марта 2018, 10:00 (мск)                        </p>
                        <p class="item-title">
                            Наблюдатели, приглашенные Госдумой РФ: итоги работы на выборах                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6454">
                                                    <img src="https://cdn2.tass.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180316/4665640.jpg" alt="">
                                                <p class="item-date">
                            19 марта 2018, 11:30 (мск)                        </p>
                        <p class="item-title">
                            Шанхайская организация сотрудничества: наблюдение за выборами президента России                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6462">
                                                    <img src="https://phototass4.cdnvideo.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180317/4666501.jpg" alt="">
                                                <p class="item-date">
                            19 марта 2018, 13:00 (мск)                        </p>
                        <p class="item-title">
                            Независимые иностранные наблюдатели о качестве организации выборного процесса в России                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6463">
                                                    <img src="https://phototass1.cdnvideo.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180317/4666499.jpg" alt="">
                                                <p class="item-date">
                            19 марта 2018, 14:00 (мск)                        </p>
                        <p class="item-title">
                            Независимые международные наблюдатели: итоги наблюдения на выборах президента России                         </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6461">
                                                    <img src="https://cdn4.tass.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180316/4665943.jpg" alt="">
                                                <p class="item-date">
                            19 марта 2018, 15:00 (мск)                        </p>
                        <p class="item-title">
                            &quot;Национальный общественный мониторинг&quot;: итоги независимого наблюдения на выборах президента России                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6451">
                                                    <img src="https://cdn2.tass.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180315/4665103.jpg" alt="">
                                                <p class="item-date">
                            20 марта 2018, 11:00 (мск)                        </p>
                        <p class="item-title">
                            Группа Apocalyptica о предстоящем туре в России                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6460">
                                                    <img src="https://cdn3.tass.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180316/4665899.jpg" alt="">
                                                <p class="item-date">
                            20 марта 2018, 12:00 (мск)                        </p>
                        <p class="item-title">
                            Александр Городницкий: юбилейный концерт к 85-летию                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6440">
                                                    <img src="https://phototass3.cdnvideo.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180313/4663929.jpg" alt="">
                                                <p class="item-date">
                            20 марта 2018, 13:00 (мск)                        </p>
                        <p class="item-title">
                            IX Международный фестиваль Мстислава Ростроповича                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6452">
                                                    <img src="https://phototass2.cdnvideo.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180315/4665198.jpg" alt="">
                                                <p class="item-date">
                            20 марта 2018, 15:00 (мск)                        </p>
                        <p class="item-title">
                            Всемирный день человека с синдромом Дауна: проблемы социальной адаптации в России                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6443">
                                                    <img src="https://cdn2.tass.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180314/4664580.jpg" alt="">
                                                <p class="item-date">
                            21 марта 2018, 14:00 (мск)                        </p>
                        <p class="item-title">
                            &quot;Каникулы Президента&quot;: премьера комедии                        </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6446">
                                                    <img src="https://phototass4.cdnvideo.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180315/4665005.jpg" alt="">
                                                <p class="item-date">
                            22 марта 2018, 14:00 (мск)                        </p>
                        <p class="item-title">
                            IV Всероссийский фестиваль молодой поэзии &quot;Филатов-Фест&quot;                         </p>
                    </a>
                </li>
                                <li class="item tass-slider-item">
                    <a class="GTM-presscenter" href="/press/events/6459">
                                                    <img src="https://phototass4.cdnvideo.ru/crop/238x162_5630e4c9/tass/m2/uploads/i/20180316/4665815.jpg" alt="">
                                                <p class="item-date">
                            27 марта 2018, 15:00 (мск)                        </p>
                        <p class="item-title">
                            Цена искусства: сколько стоит сходить в театр?                        </p>
                    </a>
                </li>
                            </ul>
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
            <a class="b-footer__logo b-footer__logo_rus" href="/" ></a>
        </div>
        <div class="b-footer__content_right">
            <a class="b-footer__logo b-footer__logo_mobile b-footer__logo_rus" href="/" ></a>
                        <div class="b-footer__ext">
                <div class="b-footer__ext-group">
                    <div class="b-footer__social">
                                                     <span data-elink="aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL3Rhc3NhZ2VuY3k=" data-eid="external-link" aria-hidden="true" class="icoFacebook" target="_blank"  ></span>
                             <span data-elink="aHR0cDovL3ZrLmNvbS90YXNzYWdlbmN5" data-eid="external-link" aria-hidden="true" class="icoVk" target="_blank"  ></span>
                             <span data-elink="aHR0cHM6Ly90d2l0dGVyLmNvbS90YXNzX2FnZW5jeQ==" data-eid="external-link" aria-hidden="true" class="icoTwitter" target="_blank"  ></span>
                             <span data-elink="aHR0cHM6Ly93d3cuaW5zdGFncmFtLmNvbS90YXNzX2FnZW5jeS8=" data-eid="external-link" aria-hidden="true" class="icoInsta" target="_blank"  ></span>
                             <span data-elink="aHR0cDovL3d3dy5vZG5va2xhc3NuaWtpLnJ1L3Rhc3NhZ2VuY3k=" data-eid="external-link" aria-hidden="true" class="icoOdnok" target="_blank"  ></span>
                             <span data-elink="aHR0cHM6Ly9wbHVzLmdvb2dsZS5jb20vMTEwNjExODg0NTIyMTU1NTk3MzQ3L3Bvc3Rz" data-eid="external-link" aria-hidden="true" class="icoGoogle" target="_blank"  ></span>
                                                                             <a aria-hidden="true" class="icoRss" target="_blank" href="/rss/v2.xml" ></a>
                             
                    </div>
                                                                            <div class="b-footer__push">
                                    
<div class="push-container" ng-class="{'push-container_showed': notificationSupport}" ng-controller="pushNotificationController"
     ng-init="init('PushNotifications5aadb05e50961');" ng-cloak>
    <div class="push-label" ng-click="showPushPopup = true;">Уведомления для браузеров</div>
    <a class="push-notice"
       ng-class="{'push-notice_showed':showPushPopover,'push-notice_banner': $root.bannersDFP['div-gpt-ad-1444651436638-0']}"
       ng-cloak
       ng-click="clickPushPopover();"
       href="https://push.tass.ru"
       target="_self"
              >
        <div class="push-notice__close" ng-click="closeNotice($event);"></div>
        <div class="push-notice__logo"></div>
        <div class="push-notice__body">
            <div class="push-notice__text">Получайте уведомления от ТАСС</div>
        </div>
    </a>
    <div class="push-overlay"
         ng-class="{'push-overlay_showed':showPushPopup, 'push-overlay_banner': $root.bannersDFP['div-gpt-ad-1444651436638-0']}"
         ng-show="showPushPopup" ng-cloak>
        <div class="push-popup">
            <div class="push-popup__close" ng-click="showPushPopup = false"></div>
            <div class="push-popup__logo"></div>
            <div class="push-popup__text">
                Хотите узнавать быстрее всех о главных событияx дня? Получайте уведомления от&nbsp;tass.ru
            </div>
            <a href="https://push.tass.ru" class="push-popup__button"
               target="_self" >
                Подписаться
            </a>
            <a href="https://push.tass.ru/unsubscribe"
               class="push-popup__button push-popup__button_cancel" target="_self" >
                Отменить подписку
            </a>
        </div>
    </div>
</div>
                                </div>
                            </div>
                            <div class="b-footer__ext-group">
                            
                                <div class="b-footer__subscribe">
                                    <div class="subscribe" ng-controller="subscribeController" ng-cloak ng-class="{'iamInit':iamInit}">
    <div class="subscribe-btn" ng-click="showPopup = true;$root.subscribePopupShow = true;">
        <span class="subscribe-btn__default">Рассылка</span>
        <span class="subscribe-btn__active">Все самое интересное в рассылках ТАСС</span>
    </div>
    <div class="subscribe-overlay" ng-show="showPopup" ng-click="$root.subscribePopupShow = false; close();">
        <div class="subscribe-content">
        <div class="subscribe-popup"
            ng-click="$event.stopPropagation()"
            ng-class="{'subscribe-popup_all': (subscribeType || showResult), 'subscribe-popup_banner': $root.bannersDFP['div-gpt-ad-1444651436638-0']}"
        >
            <form class="subscribe-form"
                ng-show="!showResult"
                name="subscribeForm"
                ng-submit="formSubmit(subscribeForm)"
            >
                <div class="subscribe-form__header">
                    <div class="subscribe-form__title">{{title}}</div>
                </div>
                <div class="subscribe-form__body">
                    <label class="subscribe-radio">
                        <input type="checkbox" ng-model="subscribe.morning" class="subscribe-radio__input" name="subscribeType" ng-change="checkTitle(); checkType();" ng-required="!subscribeType"/>
                        <div class="subscribe-radio__label">
                            <div class="subscribe-radio__icon subscribe-radio__icon_morning">
                                <div class="subscribe-radio__check"></div>
                            </div>   
                            <div class="subscribe-radio__text">Утром</div>    
                        </div>
                    </label>
                    <label class="subscribe-radio">
                        <input type="checkbox" ng-model="subscribe.evening" class="subscribe-radio__input" name="subscribeType" ng-change="checkTitle(); checkType();" ng-required="!subscribeType"/>
                        <div class="subscribe-radio__label">
                            <div class="subscribe-radio__icon  subscribe-radio__icon_evening">
                                <div class="subscribe-radio__check"></div>
                            </div>    
                            <div class="subscribe-radio__text">Вечером</div>
                        </div>
                    </label>
                    <label class="subscribe-radio">
                        <input type="checkbox" ng-model="subscribe.week" class="subscribe-radio__input" name="subscribeType" ng-change="checkTitle(); checkType();" ng-required="!subscribeType"/>
                        <div class="subscribe-radio__label">
                            <div class="subscribe-radio__icon subscribe-radio__icon_week">
                                <div class="subscribe-radio__check"></div>
                            </div>
                            <div class="subscribe-radio__text">Еженедельно</div>
                        </div>
                    </label>
                    <label class="subscribe-radio">
                        <input type="checkbox" ng-model="subscribe.sport" class="subscribe-radio__input" name="subscribeType" ng-change="checkTitle(); checkType();" ng-required="!subscribeType"/>
                        <div class="subscribe-radio__label">
                            <div class="subscribe-radio__icon subscribe-radio__icon_sport">
                                <div class="subscribe-radio__check"></div>
                            </div>
                            <div class="subscribe-radio__text">Спортивная</div>
                        </div>
                    </label>
                    <div class="subscribe-form__errors">
                        {{errors}}
                    </div>
                </div>
                <div class="subscribe-form__bottom" ng-class="{'subscribe-form__bottom_visible' :subscribeType}">
                    <div class="subscribe-form__line">
                        <div class="subscribe-form__cell">
                            <input type="email"
                                    name="email"
                                    class="subscribe-form__field"
                                    placeholder="Введите ваш e-mail"
                                    ng-model="email"
                                    required
                                    autocomplete="off">
                        </div>
                        <div class="subscribe-form__cell subscribe-form__cell_last" ng-hide="subscribeForm.$error.email.length || subscribeForm.$error.required.length">
                            <button type="submit" class="subscribe-form__submit"></button>
                        </div>
                    </div>
                </div>
            </form>
            <div class="subscribe-result" ng-show="showResult">
                <div class="subscribe-result__icon"></div>
                <div class="subscribe-result__title">Спасибо за подписку</div>
                <div class="subscribe-result__subtitle">Мы отправили вам письмо с подтверждением. Кликните в письме на кнопку "Подтвердить".</div>
            </div>
            <div class="subscribe-popup__close" ng-click="close()" ng-class="{'subscribe-popup__close_grey':showResult}"></div>
        </div>
    </div>
    </div>
</div>     
                                </div>
                                                                <div class="b-footer__app">
                        <span data-elink="aHR0cHM6Ly9pdHVuZXMuYXBwbGUuY29tL3J1L2FwcC90YXNzLXNlamNhcy9pZDEwNTI1MjQ2OTU/bXQ9OA==" data-eid="external-link" class="b-footer__app-item b-footer__app-item_appstore"  target="_blank"  ></span>
                    </div>
                </div>
            </div>
            <div style="clear:both"></div>
            <div class="b-footer__columns">
                <div class="column column_1">
                    <div class="column__title">Новости</div>
                                            <a href="/vybory-prezidenta-rf-2018"
                            class="column__item"
                             >
                                Выборы президента РФ - 2018                        </a>
                                            <a href="/time-out"
                            class="column__item"
                             >
                                Личное время                        </a>
                                            <a href="/v-strane"
                            class="column__item"
                             >
                                В стране                        </a>
                                            <a href="/politika"
                            class="column__item"
                             >
                                Политика                        </a>
                                            <a href="/mezhdunarodnaya-panorama"
                            class="column__item"
                             >
                                Международная панорама                        </a>
                                            <a href="/ekonomika"
                            class="column__item"
                             >
                                Экономика и бизнес                        </a>
                                            <a href="/armiya-i-opk"
                            class="column__item"
                             >
                                Армия и ОПК                        </a>
                                            <a href="/obschestvo"
                            class="column__item"
                             >
                                Общество                        </a>
                                            <a href="/proisshestviya"
                            class="column__item"
                             >
                                Происшествия                        </a>
                                            <a href="/sport"
                            class="column__item"
                             >
                                Спорт                        </a>
                                            <a href="/kultura"
                            class="column__item"
                             >
                                Культура                        </a>
                                            <a href="/nauka"
                            class="column__item"
                             >
                                Наука                        </a>
                                    </div>
                <div class="column column_2">
                    <div class="column__title">Разделы</div>
                                                                                                                                                                                            <a href="/encyclopedia" class="column__item" >Энциклопедия</a>
                                                                                                                                                                                                                    <a href="/regions" class="column__item" >Регионы</a>
                                                                                                                                                                                                                                                                                                                                                                                                    <a href="/opinions/" class="column__item" >Интервью</a>
                                                                                                                                                                                                                                                                                                                                                        <a href="/press" class="column__item" >Пресс-центр</a>
                                                                                                                                                                                                                                                                <a href="/conference" class="column__item" >Конференции</a>
                                                                                                                                                                                                                                                                                                                                                        <a href="/media/slideshow" class="column__item" >Фото</a>
                                                                                                                            <a href="/specialprojects" class="column__item" >Спецпроекты</a>
                                                                                                                                                                                                                                                                                                                                                        <a href="/tests" class="column__item" >Тесты</a>
                                                                                                                                                                        <a href="/novosti-partnerov" class="column__item" >Новости партнеров</a>
                                                                                                                                                                                                                    <a href="/press-relizy" class="column__item" >Пресс-релизы</a>
                                                                                                                                                                                                </div>
                                    <div class="column column_3">
                        <div class="column__title">Региональные версии</div>
                                                    <a href="/spb"
                                class="column__item"
                                 >
                                    Северо-Запад                            </a>
                                                    <a href="/ural"
                                class="column__item"
                                 >
                                    Урал                            </a>
                                                    <a href="/sibir"
                                class="column__item"
                                 >
                                    Сибирь                            </a>
                                                    <a href="/msk"
                                class="column__item"
                                 >
                                    Москва                            </a>
                                            </div>
                                                    <div class="column column_4">
                        <div class="column__title">Проекты</div>
                                                    
                                                                <span data-elink="aHR0cDovL2V0b2thdmthei5ydQ==" data-eid="external-link" class="column__item" >Это Кавказ</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                            
                                                                <span data-elink="aHR0cDovL2NocmRrLnJ1" data-eid="external-link" class="column__item" >Чердак</span>
                                                                                                                                    
                                                                <span data-elink="aHR0cDovL2R2LmxhbmQ=" data-eid="external-link" class="column__item" >Дальний Восток</span>
                                                                                                                                                                                                                                                                                                                                                    
                                                                <span data-elink="aHR0cDovL3BhcmFkcG9iZWR5LnJ1Lw==" data-eid="external-link" class="column__item" >Парад Победы</span>
                                                                                                                                                                                                                                                                                                
                                                                <span data-elink="aHR0cHM6Ly90YXNzYml6LnJ1" data-eid="external-link" class="column__item" >ТАСС-Бизнес</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </div>
                                <div class="column column_5">
                    <div class="column__title">ТАСС сегодня</div>
                                                                                                                                                                                                                                                        <a href="/tass-today" class="column__item" >Об агентстве</a>
                                                                                                                                                                                        <a href="/novosti-agentstva" class="column__item" >Новости агентства</a>
                                                                                                                                                                                                                                    <a href="/history" class="column__item" >История</a>
                                                                                                                                                                                                                                                                                                                            <a href="/team" class="column__item" >Команда</a>
                                                                                                                                                                                        <a href="/career" class="column__item" >Карьера в ТАСС</a>
                                                                                                                                                                                                                                                                                                                                                                        <a href="/kontakty" class="column__item" >Контакты</a>
                                                                                                                                                                                        <a href="/zakupki-itar-tass" class="column__item" >Закупки ТАСС</a>
                                                                                                                                                                                        <a href="/tass-style" class="column__item" >Фирменный стиль</a>
                                                                                                                                                                                                                                                                                <a href="/ic" class="column__item" >Исследовательский центр</a>
                                                                                                                                                                                        <a href="/bookchamber" class="column__item" >Книжная палата</a>
                                                                                                <a href="/antikorrupcionnaya-deyatelnost" class="column__item" >Антикоррупционная деятельность</a>
                                                                                                <a href="/politika-obrabotki-personalnyh-dannyh" class="column__item" >Политика обработки персональных данных</a>
                                                            </div>
                <div class="column column_6">
                    <div class="column__title">Сервисы</div>
                                                                                                                                                                                                            <span data-elink="aHR0cDovL3d3dy50YXNzcGhvdG8uY29t" data-eid="external-link" class="column__item" > ФОТО-ТАСС</span>
                                                                                                                                                                                                                                                                                                                            <span data-elink="aHR0cDovL3Rhc3Mtb25saW5lLnJ1" data-eid="external-link" class="column__item" > TASS-ONLINE</span>
                                                                                                                                                                                                                                    <span data-elink="aHR0cDovL2luZm8uaXRhci10YXNzLmNvbS8=" data-eid="external-link" class="column__item" > ИНФО-ТАСС</span>
                                                                                                                                            <span data-elink="aHR0cDovL3Rhc3MtYXVkaW8uaXRhci10YXNzLmNvbS8=" data-eid="external-link" class="column__item" >ТАСС Аудио</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                <a href="https://academy.tass.ru/" class="column__item" >Академия новостей ТАСС</a>
                                                                                                                                            <span data-elink="aHR0cDovL3d3dy5zbXMtdGFzcy5ydS8=" data-eid="external-link" class="column__item" >Страны мира сегодня</span>
                                                                                                                                                                                                                                                                                <a href="/ads" class="column__item" >Реклама</a>
                                                                                                                                                                                        <a href="http://tass.ru/predvibornaya-kampaniya-2018" class="column__item" >Предвыборная кампания 2018 года</a>
                                                                                                                                                                                                                                                                                <a href="/pravila-citirovaniya" class="column__item" >Правила цитирования</a>
                                                                                                                                                                                                                                            </div>
            </div>
                    </div>
    </div>
    <div class="b-footer__copyright">
        <div class="b-footer__content">
            <div class="copyright__title">ТАСС <span style="text-transform:lowercase">информационное агентство(св-во о регистрации</span> СМИ <span style="text-transform:lowercase">№03247 выдано 02 апреля 1999 г. </span>Г<span style="text-transform:lowercase">осударственным комитетом </span>Р<span style="text-transform:lowercase">оссийской </span>Ф<span style="text-transform:lowercase">едерации по печати)</span></div>
            <div class="copyright__age-limit">Отдельные публикации могут содержать информацию, не предназначенную для пользователей до 16 лет.</div>
            <div class="b-footer__counters" >
                <div class="lifeinternet-scale" >
                    <!--LiveInternet counter--><script type="text/javascript"><!--
                                            document.write('<a href="//www.liveinternet.ru/?TASS_total"target="_blank" ><img src="//counter.yadro.ru/logo?44.6"title="LiveInternet"alt="" border="0" width="31" height="31"/></a>')
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
            <a class="b-footer__logo b-footer__logo_rus" href="/">
                <img src="/images/newStyle/normal/logo/logo_footer_print_ru.png" alt="">
            </a>
            <div class="copyright__title">&copy; 2018 ТАСС <span style="text-transform:lowercase">информационное агентство(св-во о регистрации</span> СМИ <span style="text-transform:lowercase">№03247 выдано 02 апреля 1999 г. </span>Г<span style="text-transform:lowercase">осударственным комитетом </span>Р<span style="text-transform:lowercase">оссийской </span>Ф<span style="text-transform:lowercase">едерации по печати)</span></div>
            <div class="copyright__age-limit">Отдельные публикации могут содержать информацию, не предназначенную для пользователей до 16 лет.</div>
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
        js.src = "//connect.facebook.net/ru_RU/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    
	!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');
</script>

<script type="text/javascript">
	</script>

<script type="text/javascript">
	var CSRF = {'tokenName':'YII_CSRF_TOKEN','token':'9822297d6132a7159ab942d9a52245607c6986f5'};
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
            
    <div data-ng-controller="elections" ng-init="init(343176017);" class="widge" ng-class="{'widge_opened':popupOpened, 'widge_closed':popupClosed}" > <!--data-ng-class="{'widge__closed':t}")-->
        <a href="https://elections2018.tass.ru/?utm_source=tass&utm_medium=popup&utm_campaign=vote2018" target="_blank">
            <div class="widge-violet">
            </div>
            <div class="widge-title">
                <div class="widge-title__top">СПЕЦПРОЕКТ</div>
                <div class="widge-title__bot">ВЫБОРЫ 2018</div>
            </div>
            <div class="widge-violet_title"></div>
            <div class="widge-content">
                <div class="widge-content_text"> В России начались выборы. Что можно и что нельзя в день голосования </div>
            </div>
        </a>
        <div class="widge-content_close" ng-click="close()"> </div>
    </div>
        </noindex>
        <div ng-init="watchCenterResize()"></div>
        <div ng-init="watchCenterScroll()"></div>
        <div ng-controller="initDFP"></div>

	<script type="text/javascript" src="/js/mainSliderWidget.js"></script>
<script type="text/javascript" src="/js/highcharts/highcharts.js"></script>
<script type="text/javascript" src="/assets/bfcd510f/libs.min.js?v=1521149239"></script>
<script type="text/javascript" src="/assets/287c4a4b/itar.min.js?v=1521149239"></script>
<script type="text/javascript" src="/js/common/elections2018.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

		ITAR.Layout.isTextMode = false;
		ITAR.Util.cookieDomain = 'tass.ru';
		ITAR.Util.languagePrefix = '';
jQuery(function($) {
 var uriSectionLatest     = '/sectiongetlatest';
 var uriSaveSectionsOrder = '/saveindexsectionsorder';
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
    
var triggers = document.getElementsByClassName('gotoRegionTrigger');
Array().forEach.call(triggers, function(trigger){
    trigger.onclick = function(){
        if (this.attributes['data-url']) {
            window.location.assign(this.attributes['data-url'].value);
        }
    }
});
if ( ! $('.b-content_layout_2').length ) ITAR.LentaWidget.init()
else $('.b-lenta-top__content').one( 'click', function () {
    ITAR.LentaWidget.init();
} );
				$('.b-opinions-widget-menu__item').not('.no-toggle').click(function(e){
		if (!$(this).hasClass('b-opinions-widget-menu__item_active')) {
			e.preventDefault();
			$('.b-opinions-widget-menu__item').not('.no-toggle').toggleClass('b-opinions-widget-menu__item_active');
			$('.b-opinions-widget-list').toggle();
		}
	});
});
/*]]>*/
</script>
</body>
</html>