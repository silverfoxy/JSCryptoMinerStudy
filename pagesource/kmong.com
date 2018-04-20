<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="subject" content="당신의 비니지스 파트너 외주 아웃소싱 | 크몽" />
    <meta name="description" content="디자인, 마케팅, 프로그래밍, 영상제작, 과외, 레슨 등 각 분야 5천 여명의 전문가들이 비즈니스에 도움을 드립니다.">
    <meta name="keywords" content="외주, 외주사이트, 아웃소싱, 재능기부, 재능마켓, 서비스마켓, 재택알바, 자택알바, 직장인투잡알바, 창업사이트, 부업, 부업사이트, 직장인부업, 비지니스 파트너">
    <meta property="og:url" content="https://kmong.com">
    <meta id="_token" value="JI6WUr8uskX1we702ul1lpysqfbBnDhPjMKSnSbj">

    
    <meta name="google-site-verification" content="fzUsdY8AFahsHxAgVke2Wh1Y_N6hE_dYMWomEwRmn8c" />

    <meta property='og:type' content='website'>
    <meta property="og:title" content="당신의 비즈니스를 성장시킬 전문가를 만나보세요 | 크몽">
    <meta property="og:image" content="https://d2v80xjmx68n4w.cloudfront.net/intro/94b5862869f31a24eb088628cf8fc874.jpg">
    <meta property="og:image:secure_url" content="https://d2v80xjmx68n4w.cloudfront.net/intro/94b5862869f31a24eb088628cf8fc874.jpg" />
    <meta property="og:description" content="디자인, 마케팅, 프로그래밍, 영상제작, 과외, 레슨 등 각 분야 5천 여명의 전문가들이 비즈니스에 도움을 드립니다.">

    <title>비지니스 파트너 크몽에 다있다! 외주, 아웃소싱 전문 | 크몽</title>

    <link href="/build/css/kmong-a9f87b1e91.master_desktop.css" rel="stylesheet">
    <link href="/build/css/kmong_desktop_v2-6ec7c3f31e.css" rel="stylesheet">
    <link href="/css/kmong_fonts.css?v=1.1" rel="stylesheet">
    <link rel="canonical" href="https://kmong.com">


    <style>
        .gig-image .tooltip-inner  {
            padding: 5px;
            text-align: center;
            max-width: 100px;
            width: 100px;
        }
    </style>

    <script>
    var kmongCurrentPath = '/';
        

    var webDataVersionInLocalStorage = localStorage.getItem('WEB_DATA_VERSION')
    var webDataVersion = '1.0.2';


    // dataVersion이 다른 경우 dataVersion 관련 localStorage들어있는 값들은 모두 초기화 및 데이터 버전 수정
    if(webDataVersion != webDataVersionInLocalStorage) {
        localStorage.setItem('WEB_DATA_VERSION', webDataVersion)
        localStorage.clear();
    }

    if(webDataVersionInLocalStorage == null) {
        localStorage.setItem('WEB_DATA_VERSION', webDataVersion)
    }
</script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-9241865-16', 'auto');
</script>


<script>
    function get_browser() {
        var ua = navigator.userAgent, tem,
            M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
        if (/trident/i.test(M[1])) {
            tem = /\brv[ :]+(\d+)/g.exec(ua) || [];
            return {name: 'IE', version: (tem[1] || '')};
        }
        if (M[1] === 'Chrome') {
            tem = ua.match(/\bOPR|Edge\/(\d+)/)
            if (tem != null) {
                return {name: 'Opera', version: tem[1]};
            }
        }
        M = M[2] ? [M[1], M[2]] : [navigator.appName, navigator.appVersion, '-?'];
        if ((tem = ua.match(/version\/(\d+)/i)) != null) {
            M.splice(1, 1, tem[1]);
        }
        return {
            name: M[0],
            version: M[1]
        };
    }
</script>

<script>
    var isAndroidApp = false;
    
    var isiOSApp = false;
    
    var browser = get_browser();
    var meta = {
        'campaignSource' : '',
        'campaignMedium' : '',
        'campaignKeyword' : '',
    };


    //2018.01.19 SEAN
    // google optimize id 추가
    ga('require', 'GTM-MXSMMLH');

    var currentUrl = window.location.href;
    if(currentUrl.indexOf('DMKW') > 0 || currentUrl.indexOf('n_query') > 0) {
        if(getCookie('REFERER') != '') {
            var refererr = encodeURIComponent(getCookie('REFERER'));

            if(refererr == 'NAVER' || refererr == 'DAUM') {
                ga('set', 'campaignSource', refererr.toLowerCase());
                meta['campaignSource'] = refererr.toLowerCase();
                ga('set', 'campaignMedium', 'cpc');
                meta['campaignMedium'] = 'cpc';
                if(getCookie('CONVERSIONKWD') != '') {
                    var keyword = encodeURIComponent(getCookie('REFERER'));
                    ga('set', 'campaignKeyword', keyword);
                    meta['campaignKeyword'] = 'keyword';
                }
            }
        }
    }

    ga('require', 'ec');

    

    ga(function(tracker) {
        meta['referrer'] = '';
        var referrer = tracker.get('referrer')
        if(typeof referrer !== 'undefined') {
            meta['referrer'] = decodeURIComponent(referrer);
        }
    });


    localStorage.setItem('kmong_previous_page', window.location.href);


    var gigList = [];
    var PIDs = [];
</script>


    <script>
        function sendGAEvent(category, action, label, value, isIgnore) {
            isIgnore = typeof isIgnore !== 'undefined' ? isIgnore : false;

            var data = {
                'eventCategory': category,
                'eventAction': action,
            };


            var modifiedLabel = '';
            if(typeof label !== 'undefined') {
                
                                            modifiedLabel = 'GUEST - ' + label;
                                    data['eventLabel'] = modifiedLabel;
                if(isIgnore === true) {
                    data['eventLabel'] = label;
                }

            }

            if(typeof value !== 'undefined') {
                data['eventValue'] = value;
            }


            ga('send', 'event', data);
        }
    </script>


<!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '175922372980939');
        fbq('track', 'PageView');
    </script>

    <!-- End Facebook Pixel Code -->

<script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
    kakaoPixel('4996135147102619367').pageView();
</script>





    
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 868535403;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/868535403/?guid=ON&amp;script=0"/>
        </div>
    </noscript>


    <style>
        iframe[name='google_conversion_frame'] {
            height: 0 !important;
            width: 0 !important;
            line-height: 0 !important;
            font-size: 0 !important;
            margin-top: -13px;
            float: left;
        }
    </style>
<script src="/js/buildV63.js"></script>































<script>
    var siteType = 'd';

    
    </script>

    
            <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
        <script type="text/javascript">
            window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
                { event: "setAccount", account: 45893 },
                                        { event: "setEmail", email: "" },
                                        { event: "setSiteType", type: siteType },
                { event: "viewHome" }
            );
        </script>
    


    <script>
    function checkViewDictionary(device, path, funnelId) {
        var formData = {
            'device' : device,
            'path': path,
            'funnelId': funnelId,
        }

        $.ajax({
            'type': 'POST',
            'url': '/api/v4/check_view_dictionary',
            'data': formData,
            'dataType': 'json',
            'success': function(response) {
                if(response.meta.status == 1 && response.data.view_dictionary && response.data.view_dictionary.length > 0) {
                    setViewDictionarytItem(JSON.stringify(response.data.view_dictionary));
                }
            }
        })
    }

    function setViewDictionarytItem(kmongAnalyticsViewDict) {
        localStorage.setItem('kmongAnalyticsViewDict_desktop_1.0.2', kmongAnalyticsViewDict);
    }

     document.addEventListener("DOMContentLoaded", function(event) {

         try {
             // gig
             var productId = '0';

             var funnelId = "10";

             
             // category
             var categoryId = '0';
             

             
             
             

             
             
             
             var device = 'desktop';

             var USERID = '0';
                              0
            
             var logId = Number(Date.now() + "769");

             var sessionId = getCookie('kmongSessionId');
             var ip = '54.198.149.239';
             var VerId = '20'
             var metaString = JSON.stringify(meta);


             var kmongAnalyticsViewDict = null;

             if(typeof localStorage !== 'undefined') {
                 kmongAnalyticsViewDict = localStorage.getItem('kmongAnalyticsViewDict_desktop_1.0.2');

                 if(kmongAnalyticsViewDict == null) {
                     kmongAnalyticsViewDict = '[{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40bykim1018","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40greenwingsk","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40rainboworld","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/","ViewId":"\/%40simcoding","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/kmong_is","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/press","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/recruit","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/about\/service","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/ad_request","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/authentic\/errors\/mobile","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/category","ViewId":"\/category","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/do_charge","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/design","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/march_for_new_user","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/event","ViewId":"\/event\/provider\/march_for_new_user\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/forgot_account","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/forgot_pwd","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/48384","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/49041","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/53806","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/59680","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gig","ViewId":"\/gig\/preview","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/gigs","ViewId":"\/gigs\/keyword","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/grade","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/inbox","ViewId":"\/inbox","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/inbox","ViewId":"\/inbox_detail","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/about","ViewId":"\/introduce_kmong","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/kmong_awards","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/kmong_cash_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/login","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/login","ViewId":"\/login_simple_connect","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/manager","ViewId":"\/manager\/guide_line","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_bookmarks","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_charge","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/edit","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/new","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/new\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_gigs\/user_information_before_gig_form","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_kmong","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/my_orders","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/certification","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/change_password","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/leave","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/my_profile\/mail_settings","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/new","ViewId":"\/new\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/order","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/privacy_policy","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/profile_buyer","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/profile_seller","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/referral_program","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/refund_request","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_profile","ViewId":"\/report_direct","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/advertisement_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/become_a_seller","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/how_profits_works","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/mileage_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/order_advertisement_gig","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/profits_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/selling_history","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/seller\/setting_time_table","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/signup","ViewId":"\/signup","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/signup","ViewId":"\/signup\/","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/kmong_service","ViewId":"\/terms_of_service","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/order","ViewId":"\/thankyou","FunnelId":10,"CategoryId":null,"ProductID":null},{"DeviceId":"desktop","VerId":"20","ViewCategory":"\/my_gigs","ViewId":"\/track","FunnelId":10,"CategoryId":null,"ProductID":null}]';
                     setViewDictionarytItem(kmongAnalyticsViewDict);
                 }

                 kmongAnalyticsViewDict = JSON.parse(kmongAnalyticsViewDict);

                 if(typeof kmongAnalyticsViewDict === 'object') {
                     kmongAnalyticsViewDict = objectToArray(kmongAnalyticsViewDict);
                 }

             }

             var isExistInLocalStorage = false;

             if(kmongAnalyticsViewDict != null && kmongAnalyticsViewDict.length > 0) {
                 for(var i in kmongAnalyticsViewDict) {
                     var dictionaryItem = kmongAnalyticsViewDict[i];
                     if(typeof dictionaryItem !== 'undefined' && typeof dictionaryItem === 'object') {
                         if(dictionaryItem.VerId == VerId && dictionaryItem.ViewId == kmongCurrentPath && dictionaryItem.DeviceId == device) {
                             if(dictionaryItem.FunnelId != null) {
                                 funnelId = dictionaryItem.FunnelId;
                             }

                             isExistInLocalStorage = true;
                         }
                     }
                     if(parseInt(i) === (kmongAnalyticsViewDict.length-1)) break;
                 }
             }


             if(isExistInLocalStorage === false) {
                 checkViewDictionary(device, kmongCurrentPath, funnelId);
             }

             if(sessionId === ''){
                 ga(function(tracker) {
                     var sessionId = tracker.get('clientId');

                                             sendToKmongAnalytics(logId, sessionId, VerId, device, USERID, kmongCurrentPath, ip, metaString, productId, categoryId, funnelId);
                                         setCookie('kmongSessionId', sessionId, 30);
                 });
             } else {
                                     sendToKmongAnalytics(logId, sessionId, VerId, device, USERID, kmongCurrentPath, ip, metaString, productId, categoryId, funnelId);
                              }

         } catch(err) {
             console.log(err);
         }


    })

</script>

<script src="/js/aws-sdk-2.205.0.min.js"></script>
<script src="/js/moment.min.js"></script>
<script src="/build/js/kmong-e74933fc7b.click_event_stream.js"></script></head>


<body id="master_body">
<header>

    
        
            
                <style>
    .global-body {
        margin-top: 0px !important;
    }
</style>
<nav id="kmongNavBar" class="navbar header-main">


    <div id="chromeDownloadBody"  class="bg-color-black position-relative" style="z-index: 9999999">
        <div class="container">
            <div class="row color-white" style="padding-top: 6px; padding-bottom: 6px;">
                <div class="col-xs-12 text-center">
                    크몽은 Chrome에 최적화 되어있습니다.&nbsp;&nbsp;<a class="color-white text-underline" href="https://www.google.com/chrome/" target="_blank">Chrome 다운로드</a>&nbsp;&nbsp;&nbsp;<i id="chromeDownloadCloseBtn" class="fa fa-times-circle cursor"></i>
                </div>
            </div>
        </div>
    </div>




    <div class="container position-relative">

        
            
                
            
        

        <div class="row">
            <div class="col-xs-6 padding-top-15 padding-bottom-10">
                <ul class="list-inline margin-bottom-0 margin-top-5">
                    <li class="pull-left header-logo-align">
                        <a href="https://kmong.com" onclick=" sendGAEvent('main', '투명 헤더 - 로고', kmongCurrentPath); ">
                                                            <img class="width-100px searchMainFlag" style="margin-top: 3px;" src="/img/main/kmong_logo_20170518.png" title="당신의 '일'을 해결해줄 전문가들이 있는 곳, 서비스 마켓플레이스 크몽 ( Kmong )" />
                                                    </a>
                    </li>
                                    </ul>
            </div>
                            <div class="col-xs-6 padding-top-15 padding-bottom-10">


                    <ul class="list-inline margin-all-0 pull-right">
                                                    <li class="position-relative" style="top: 2px;">
                                <a class="plain color-white" href="https://kmong.com/seller/become_a_seller"  onclick="sendGAEvent('main', '투명 헤더 - 판매시작하기', kmongCurrentPath);" >
                                    <h5>판매시작하기</h5>
                                </a>
                            </li>
                                                    <li class="position-relative padding-left-20" style="top: 2px;">
                                <a class="plain color-white" href="https://kmong.com/login?next_page=/"  onclick="sendGAEvent('main', '투명 헤더 - 로그인', kmongCurrentPath);" >
                                    <h5>로그인</h5>
                                </a>
                            </li>

                            <li class="position-relative padding-left-20">
                                <a class="btn btn-sm btn-block searchMainFlag  btn-black " href="https://kmong.com/login?next_page=/"  onclick="sendGAEvent('main', '투명 헤더 - 무료회원가입', kmongCurrentPath);" >
                                    무료 회원가입
                                </a>
                            </li>
                    </ul>
                </div>
                    </div>


        

            </div>
</nav>

                   </header>

<script src="/build/js/common-b8e57eb3f0.js"></script>
<script src="/build/js/kmong-d51a62b33b.js"></script>

<div class="fake_global_body"></div>
<div class="global-body">

    
    <script>
        var $globalBody = $('.global-body');
                    sassVariables.globalMarginTop += parseInt(sassVariables.chromeDownloadHeight);
            sassVariables.globalMarginTopOnlyYellowHeader += parseInt(sassVariables.chromeDownloadHeight);
            $globalBody.addClass('chrome-download');
                


        if($('#penaltyDetailBanner').length > 0){
            $('#kmongNavBar').css('margin-top',$('#penaltyDetailBanner').height() + 'px');
            $('#penaltyDetailBanner').css({
                'position' : 'fixed',
                'top' : 0,
                'z-index' : 100
            });
        }
        
        
                

    </script>
    

    <div class="container position-relative">
        <div id="fixedEmtyBox" style="width: 110%; height: 0.1px; display: none"></div>
    <div id="quickMenuFixed" class="inline-block text-center kmong-quick-menu">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div class="kmong-quick-menu-wrap">
            <div class="panel panel-default margin-bottom-10">
                <div class="panel-body padding-all-15">
                                                                                <div class="row">
                        <div class="col-xs-12">
                            <nav id="kmongNotificationMenuDiv" style="">
    <div class="row position-relative margin-none">
        <div class="col-xs-12 padding-all-0 position-relative text-center cursor sendGAEventClz" v-on:click="openKmongKB"  data-name="퀵 메뉴 - 크몽안내" onclick="sendGAEvent('quickMenu', '크몽안내', kmongCurrentPath);">
            <div class="">

                <style>
                    .show {
                        display: block !important;
                    }
                </style>

                <div v-cloak>
                    <img v-if="unreadKmongNotificationCount == 0" class="width-25px" src="/img/quick_menu/ic_FAQ.png"/>
                </div>
                <div v-cloak>
                    <img v-if="unreadKmongNotificationCount > 0" class="width-25px" src="/img/quick_menu/ic_FAQ_active.png"/>
                </div>


            </div>
            <h6 class="margin-none font-color-lighter margin-top-5" style="font-size: 10px !important;">
                크몽안내
            </h6>

            <div class="position-absolute kmong-KB-notification-menu-unread-count cursor" style="display: none" v-show="unreadKmongNotificationCount > 0">
                <span class="bg-color-count-red color-white border-round font-size-h6">{{ unreadKmongNotificationCount }}</span>
            </div>
        </div>
        <div class="kmong-KB-message-box cursor" v-show="selectedKmongNotification != null && isShowUnreadNotification == true" style="display: none" v-on:click="openKmongKB">
            <div class="bg-color-light-yellow word-break kmong-KB-unread-notification-body NGB card-font-size-small" style="">
                <h6 v-if="selectedKmongNotification.provider == 'KMONG'" v-html="selectedKmongNotification.kmong_notification_data.message | parsePreviewString"></h6>
                <h6 v-if="selectedKmongNotification.provider == 'COMMON'" v-html="selectedKmongNotification.notification_message.data.message | parsePreviewString"></h6>
            </div>
        </div>
    </div>
</nav>



<div id="kmongKnowledgeBase" class="bg-color-fa border-left kmong-KB text-left font-size-h5" style="display: none;">
    <div id="kmongKnowledgeBaseCarousel" class="carousel slide" data-ride="carousel"  data-interval="false">
        <div class="row margin-left-0 margin-right-0 kmong-KB-nav-shadow">
            <div class="col-xs-11 padding-left-0 padding-right-0">
                <ul class="nav text-center bg-color-white kmong-KB-nav" role="tablist">
                                            <li role="presentation" class="kmongKBNav col-xs-6 active"><a id="kmongFAQLink" class="font-color-lighter font-size-h4" href="#kmongFAQ" aria-controls="home" role="tab" data-toggle="tab" v-on:click="getKnowledgeBaseCategories();" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">자주 묻는 질문</a></li>
                        <li role="presentation" class="kmongKBNav col-xs-6"><a id="kmongHelpCenterLink" class="font-color-lighter font-size-h4" href="#kmongHelpCenter" aria-controls="profile" role="tab" data-toggle="tab" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">크몽 고객센터</a></li>
                                    </ul>
            </div>
            <div class="col-xs-1 bg-color-white text-right padding-bottom-10 padding-left-0 cursor" style="margin-top:11px">
                <i class="fa fa-close color-gray-d1 font-size-20" v-on:click="closeKmongKB"></i>
            </div>
        </div>
        <div class="carousel-inner" role="listbox">
            
            <div class="item active kmong-KB-menu" data-index="0">
                <div id="kbCategoryBody" class="row margin-left-0 margin-right-0 overflow-y">
                    <div class="col-xs-12 padding-left-0 padding-right-0">
                        <div class="tab-content">
                            <div role="tabpanel" class="kmongKBTab tab-pane position-relative active" id="kmongFAQ">
                                <div class="padding-left-15 padding-right-15">
                                    <div id="kbCategoryHeader">
                                        <div class="font-size-20 NGB margin-top-30">문의 전 확인</div>
                                        <h5 class="margin-top-5">아래 검색창을 통해 원하시는 답변을 빠르게 찾아 보실 수 있습니다.</h5>
                                    </div>
                                    <div class="form-group input-text-group margin-top-30">
                                        <input type="text" class="form-control padding-left-30 input-sm text-left-imp kb_search_bar border-radius-0" placeholder="검색어를 입력해주세요" v-model="kb_query" v-on:keyup.enter="searchKB" v-on:keyup.esc="initializeSearchInput();"/>
                                        <div class="kmong-KB-search-icon">
                                            <i class="fa fa-search font-color-lighter" aria-hidden="true"></i>
                                        </div>
                                        <div class="inline-block kb-category-close cursor" v-on:click="initializeSearchInput()" v-show="kb_query.length != 0">
                                            <span>
                                                <i class="fa fa-times font-color-lighter" aria-hidden="true"></i>
                                            </span>
                                        </div>
                                    </div>

                                </div>
                                <div class="panel-group margin-none border-radius-none margin-top-30" id="kbCategoryAccordion"  role="tablist" aria-multiselectable="true" v-show="kb_search_result.length == 0">
                                    <div id="kbCategoryAccordionPanel{{ $index }}" class="panel panel-default margin-top-0 border-radius-none kb-border-solid" v-for="kb_category in knowledge_bases">
                                        <div class="bg-color-white padding-all-20 border-radius-none" role="tab">
                                            <a id="kbCategoryHeading{{ $index }}" class="plain" data-toggle="collapse" data-parent="#kbCategoryAccordion" href="#kbCategoryBody{{ $index }}" aria-expanded="true" aria-controls="kbCategoryHeading{{ $index }}" onclick="clickKBCategoryHeader({{ $index }})">
                                                <h4 v-on:click="arrowToggle($index)" class="panel-title NGB">
                                                    {{ kb_category.name }}
                                                    <span id="arrowToggle_{{ $index }}" class="pull-right">
                                                        <i class="fa fa-chevron-down color-yellow KB-arrow-icon"></i>
                                                    </span>
                                                </h4>
                                            </a>
                                        </div>
                                        <div id="kbCategoryBody{{ $index }}" class="panel-collapse collapse" role="tabpanel" aria-labelledby="kbCategoryHeading{{ $index }}">
                                            <ul class="list-group margin-none panel-list-group-only padding-left-15 padding-right-15">
                                                <li class="list-group-item padding-top-10 padding-bottom-10 cursor" v-for="kb in kb_category.kb" v-on:click="getKnowledgeBase(kb.id);">
                                                    <span>{{ kb.title }}</span>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                    <div class="row margin-left-0 margin-right-0 bg-color-white padding-top-15 padding-bottom-15 border-top-solid" style="display: none" v-show="knowledge_bases.length > 0">
                                        <div class="col-xs-12 padding-right-0 padding-left-20 text-left">
                                            <h5 class="margin-top-0 font-color-lighter">원하는 결과를 찾지 못했나요?</h5>
                                            <button class="btn btn-primary padding-top-10 padding-bottom-10 padding-left-15 padding-left-15" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);$('#kmongHelpCenterLink').trigger('click');$('#kbCategoryBody').scrollTop(0);">크몽 고객센터</button>
                                        </div>
                                    </div>
                                </div>
                                <ul id="kbCategoryQueryBody" class="list-group list-unstyled overflow-y margin-none padding-left-15 position-relative" v-show="kb_search_result.length != 0">
                                    <li class="border-bottom-solid padding-bottom-10 padding-top-10 bg-color-transparent border-radius-none kmong-kb-search cursor padding-left-0 padding-right-0" v-for="result in kb_search_result" v-on:click="getKnowledgeBase(result.id);">
                                        <h4>{{ result.title }}</h4>
                                        <span class="font-size-h6 line-clamp-small-2 padding-right-15" v-html="result._snippetResult.content.value"></span>
                                    </li>

                                    <li class="border-bottom-solid padding-bottom-15 padding-top-15 bg-color-transparent border-radius-none kmong-kb-search cursor padding-left-0 padding-right-0">
                                        <h5 class="margin-top-0 font-color-lighter">원하는 결과를 찾지 못했나요?</h5>
                                        <button class="btn btn-primary padding-top-10 padding-bottom-10 padding-left-15 padding-left-15" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);$('#kmongHelpCenterLink').trigger('click');$('#kbCategoryBody').scrollTop(0);">크몽 고객센터</button>
                                    </li>


                                </ul>
                            </div>

                            <div role="tabpanel" class="kmongKBTab tab-pane kmong-KB-menu-margin-adjust" id="kmongHelpCenter">
                                <div class="row margin-none bg-color-fa">
                                    <div class="col-xs-12 padding-right-15 padding-left-15">
                                        <div class="font-size-20 NGB margin-top-30">안녕하세요, 크몽 고객센터입니다.</div>
                                        <h5 class="line-height margin-top-5">문의 내용을 상세히 작성하여 보내주시면, 입력된 이메일 주소를 통해 빠르게 답변해드리도록 하겠습니다. </h5>
                                    </div>
                                </div>

                                <div class="row margin-none">
                                    <div class="col-xs-12 padding-all-20">
                                        <h6 class="font-color-lighter">이메일</h6>
                                        <div id="helpCenter_from_email" class="form-group margin-bottom-10">
                                            <input type="text" class="form-control input-sm" placeholder="이메일" v-model="helpCenterForm.from_email">
                                            <span id="helpCenter_from_email_error" class="help-block padding-left-0" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;이메일을 입력해주세요.</span>
                                        </div>

                                        <div id="helpCenter_title" class="form-group margin-bottom-10">
                                            <h6 class="margin-top-15 font-color-lighter">제목</h6>
                                            <div class="form-group input-text-group">
                                                <span class="input-inner-text-sm-no-label bg-color-white padding-left-5 color-primary cursor" style="pointer-events: auto;" v-show="kb_search_result.length > 0" onclick="$('#related_kb').toggle();">
                                                    관련 답변들({{ kb_search_result.length }}개)
                                                    <i class="fa fa-chevron-circle-down" aria-hidden="true"></i>
                                                </span>
                                                <input type="search" class="form-control input-sm text-left-imp" placeholder="제목을 작성해주세요." v-model="kb_query" v-on:keyup="searchKB();" v-on:keyup.esc="initializeSearchInput();"/>
                                            </div>
                                            <span id="helpCenter_title_error" class="help-block padding-left-0" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;제목을 입력해주세요.</span>
                                        </div>

                                        <ul id="related_kb" class="list-group overflow-y margin-none" style="display: none;">
                                            <li class="list-group-item bg-color-gray border-radius-none" v-for="result in kb_search_result | limit 5" >
                                                <span class="kmong-kb-search cursor" v-on:click="getKnowledgeBase(result.id);">{{ result.title }}</span>
                                            </li>
                                            <li class="list-group-item border-radius-none bg-color-gray border-top-none text-right" v-show="kb_search_result.length > 5" onclick="$('#kmongFAQLink').trigger('click');">
                                                <span class="cursor font-color-lighter font-size-h6">
                                                    관련문의더보기
                                                </span>
                                            </li>
                                        </ul>


                                        <div id="helpCenter_body" class="form-group margin-all-0">
                                            <h6 class="margin-top-15 font-color-lighter">내용</h6>
                                            <textarea class="form-control border-radius-bottom-none" placeholder="문의 내용을 작성해주세요." rows="7" v-model="helpCenterForm.body"></textarea>
                                            <span id="helpCenter_body_error" class="help-block padding-left-0" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;내용을 입력해주세요.</span>
                                        </div>


                                        <div class="border-solid border-top-none padding-all-10">
                                            <div class="row dropzone-preview-helpcenter margin-top-5"></div>
                                            <a id="dropzoneFileHelp" class="btn btn-default sendBtn btn-xs">파일첨부</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="row margin-none">
                                    <div class="col-xs-12 padding-left-20 padding-right-20">
                                        <a id="sendHelpCenterForm" class="btn btn-primary btn-sm btn-block" v-on:click="sendHelpCenterForm">문의하기</a>
                                    </div>
                                </div>

                                <div class="row margin-none margin-top-10">
                                    <div class="col-xs-12">
                                        <ul class="font-size-h6 font-color-lighter padding-left-25">
                                            <li>주말·공휴일은 답변이 늦어질 수 있습니다.</li>
                                            <li>파일첨부는 최대 4개까지 가능합니다.</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div role="tabpanel" class="kmongKBTab tab-pane kmong-KB-menu-margin-adjust" id="kmongNotifications">
                                <ul class="list-group">
                                    <li class="kmong-KB-notification-list-group-item padding-top-20 padding-bottom-20 list-group-item border-radius-none" v-for="notification in kmong_notifications" :class="{'bg-color-unread': notification.unread == 1, 'border-top-none': $index == 0}" data-index="{{ $index }}">
                                        <div class="media">
                                            <div class="media-left">
                                                <img class="width-40px border-round border-solid media-object" src="/img/tools/main_user_gray.png" v-bind:src="notification.sender.profileImage"  onError="this.onerror=null;this.src='/img/tools/main_user_gray.png';" title="">
                                            </div>
                                            <div class="media-body">
                                                <h5 class="header-margin-none color-primary">
                                                    {{notification.sender.username}}
                                                    <span class="pull-right font-color-lighter">{{ notification.humanTime }}</span>
                                                </h5>
                                                <h5 class="header-margin-none margin-top-5 line-clamp-default-2">
                                                    {{ notification.preview }}
                                                </h5>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <div id="kmongNotificationLoadingDiv" class="row margin-left-0 margin-right-0" style="display: none;">
                                    <div class="col-xs-12 padding-all-20 text-center" :class="{'margin-top-50': kmongNotificationCurrentPage == 1}">
                                        <div class="la-ball-fall color-black"><div></div><div></div><div></div></div>
                                        <h5>불러오는 중</h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>

            
            <div class="item bg-color-fa kmong-KB-menu kmong-KB-menu-margin-adjust" data-index="1">
                <div id="kmongNotificationDetailBody" class="row margin-left-0 margin-right-0 overflow-y" style="display: none;">
                    <div class="col-xs-12 padding-left-0 padding-right-0">
                        <ul class="nav kmong-KB-nav" role="tablist">
                            <li role="presentation" class="col-xs-12 cursor font-color-lighter padding-top-30 padding-bottom-30" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">
                                <span class="padding-left-15" >
                                    <i class="fa fa-arrow-left" aria-hidden="true"></i>
                                    안내 목록 보기
                                </span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-12 padding-left-20 padding-right-20 padding-bottom-20">
                        <h5 class="font-color-lighter">{{ selectedKmongNotification.created_at }}</h5>
                        <div class="font-size-h4" v-if="selectedKmongNotification.provider == 'KMONG'" v-html="selectedKmongNotification.kmong_notification_data.message | nl2br | parseString"></div>

                        <div class="font-size-h4 text-style text-justify" v-if="selectedKmongNotification.provider == 'COMMON'" v-html="selectedKmongNotification.notification_message.data.message | nl2br | parseString"></div>

                        <div class="panel panel-default border-radius-0 overflow-hidden" v-for="parameter in selectedKmongNotificationParameters" v-if="parameter.type == 'FILE'">
                            <div class="panel-body padding-top-10 padding-bottom-10" :class="{'margin-top-10': parameter.preview_url != null && parameter.preview_url != ''}">
                                <a class="pull-left" href="https://kmong.com/download/notification/{{ parameter.FID }}">
                                    <i class="fa fa-paperclip">&nbsp;{{ parameter.file_name }}</i>
                                </a>
                                <a class="pull-right font-color-lighter" href="https://kmong.com/download/notification/{{ parameter.FID }}">
                                    <i class="fa fa-download" aria-hidden="true"></i>
                                </a>
                                <div class="margin-top-30" v-if="parameter.preview_url != null && parameter.preview_url != ''">
                                    <img v-bind:src="{{ parameter.preview_url }}">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="kmongNotificationDetailFooter" class="row margin-left-0 margin-right-0 bg-color-black padding-top-15 padding-bottom-15 kmong-KB-footer">
                    <div class="col-xs-6 padding-right-0 padding-left-20 text-left">
                        <a id="kmongNotificationPrevBtn" class="plain-color-white" href="javascript:void(0)" v-on:click="getNextKmongNotification(1);"> 이전</a>
                    </div>
                    <div class="col-xs-6 padding-left-0  padding-right-20 text-right">
                        <a id="kmongNotificationNextBtn" class="plain-color-white" href="javascript:void(0)" v-on:click="getNextKmongNotification(-1);">다음 </a>
                    </div>
                </div>


                <div id="kmongNotificationDetailLoadingBody" class="row margin-left-0 margin-right-0 overflow-y">
                    <div class="col-xs-12 padding-all-20 text-center margin-top-50">
                        <div class="la-ball-fall color-black"><div></div><div></div><div></div></div>
                        <h5>불러오는 중</h5>
                    </div>
                </div>
            </div>

            <div class="item bg-color-fa overflow-y kmong-KB-menu kmong-KB-menu-margin-adjust" data-index="2">
                <div class="row margin-left-0 margin-right-0">
                    <div class="col-xs-11 padding-left-15 padding-right-0">
                        <ul class="nav kmong-KB-nav" role="tablist">
                            <li role="presentation" class="col-xs-12 cursor padding-top-20 padding-bottom-20" onclick="$('#kmongKnowledgeBaseCarousel').carousel(0);">
                                <i class="fa fa-arrow-left color-gray-d1" aria-hidden="true"></i>&nbsp;
                                <span class="font-color-lighter">
                                    {{ knowledge_base_detail.category.name }}
                                </span>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="row margin-left-0 margin-right-0">
                    <div class="col-xs-12 padding-left-15 padding-right-15">
                        <div class="font-size-20 NGB margin-bottom-15 kmong-kb-images-size">
                            {{ knowledge_base_detail.title }}
                        </div>
                        <div class="knowledgeBaseDetailContent font-size-h5 text-justify style-style padding-bottom-40" v-html="knowledge_base_detail.content"></div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    function clickKBCategoryHeader(index){
        $('#kbCategoryBody').animate({scrollTop: 49 + 30 + 40 + 30 + 30 + (index * 57)});
    }
</script>

<style>
    .knowledgeBaseDetailContent p {
        margin-bottom:0;
    }

    .knowledgeBaseDetailContent > img {
        width: 100%;
    }

    .twitter-typeahead {
        width: 100%;
    }
    .tt-menu {
        width: 100%;
        border-top: 2px solid #ffd400;
        text-align: left;
        position: relative;
        z-index: 2;
    }
    .tt-cursor:hover,
    .tt-cursor:focus,
    .tt-cursor{
        color: #F49165 !important;
        cursor: pointer;
    }
    .kmong-kb-search{
        color: #666;
    }
    .kmong-kb-search:focus,
    .kmong-kb-search:hover{
        color: #F49165;
    }

    .kmong-kb-search span{
        color: #888;
    }
    .kmong-kb-search:focus span,
    .kmong-kb-search:hover span{
        color: #444 !important;
    }
</style>
<!-- Include AlgoliaSearch JS Client and autocomplete.js library -->
<script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
<script src="https://cdn.jsdelivr.net/typeahead.js/0.11.1/typeahead.jquery.min.js"></script>
<script src="/js/dropzone.js"></script>


<script>
    function openToggleFindPassword() {
        var $subFindPasswordDiv = $('#subFindPasswordDiv');
        if($subFindPasswordDiv.length > 0) {
            if($subFindPasswordDiv.is(':visible')) {
                $subFindPasswordDiv.fadeOut();
            } else {
                $subFindPasswordDiv.fadeIn();
            }
        } else {
            var content = '';
            if(master_vue.knowledge_bases.length > 0) {
                for(var i in master_vue.knowledge_bases) {
                    var knowledgeBase = master_vue.knowledge_bases[i];
                    if(typeof knowledgeBase !== 'undefined' && typeof knowledgeBase.kb !== 'undefined') {
                        if(knowledgeBase.kb.length > 0) {
                            for(var j in knowledgeBase.kb) {
                                if(knowledgeBase.kb[j].id == 116) {
                                    content = knowledgeBase.kb[j].content;
                                    break;
                                }
                            }
                        }
                    }

                }
            }

            $('#findPasswordToggleLink').parent().append('<div id="subFindPasswordDiv" class="padding-left-30 margin-top-10">' + content + '</div>')
        }
    }
</script>                        </div>
                    </div>
                </div>
            </div>
            <div id="quickMenuTop">
                <a href="javascript:void(0);" class="plain font-size-h6 font-color-light sendGAEventClz" data-name="퀵 메뉴 - TOP">
                <span>TOP</span>
                    <img class="width-10px position-relative" style="top: -1px" src="/img/quick_menu/ic_quick_top.png" />
                </a>
            </div>
        </div>

        
    </div>







    </div>

    <style>
        @media(min-width: 1800px) {
            .marchEventFloatingBanner {
                right: 13% !important;
            }
        }
    </style>

            <div class="marchEventFloatingBanner" style="display: none;position: fixed; right:25px; bottom: 30px; z-index: 9999">
            <a href="https://kmong.com/event/provider/march_for_new_user" onclick="sendGAEvent('3월 이벤트', '플로팅 배너 클릭',  kmongCurrentPath)">
                <img style="width: 180px;" src="/img/events/180308_march_events/img_floating.png"/>
                
            </a>
            <img class="eventCancel width-15px cursor" style="position: fixed; margin-left: -25px;" src="/img/events/180308_march_events/ic_cancel.png"/>
        </div>
    

    <script>
        /**
         * 다시 안보기 기능 혹시 사용할경우 다시 오픈
         */
//        var hideEventFloatingBanner = localStorage.getItem('hideEventFloatingBanner');
//
//        if(hideEventFloatingBanner == null) {
//            localStorage.setItem('hideEventFloatingBanner', false);
//            hideEventFloatingBanner = 'false';
//        }
//
//        if(hideEventFloatingBanner == 'true') {
//            $('.marchEventFloatingBanner').hide();
//        }


        $('.marchEventFloatingBanner').hide();

        $(document).ready(function () {
            $('.marchEventFloatingBanner').fadeIn(400);
        });


        $('.eventCancel').click(function () {
            localStorage.setItem('hideEventFloatingBanner', true);
            $('.marchEventFloatingBanner').hide();
        })
    </script>

    

    <script type="text/javascript">
    (function(w, d, a){
        w.__beusablerumclient__ = {
            load : function(src){
                var b = d.createElement("script");
                b.src = src; b.async=true; b.type = "text/javascript";
                d.getElementsByTagName("head")[0].appendChild(b);
            }
        };w.__beusablerumclient__.load(a);
    })(window, document, '//rum.beusable.net/script/b171212e114022u862/0a1fc840ca');
</script>

    <script src="/js/kmong.index.js"></script>
    <link href="/css/video.css" rel="stylesheet">
    <style>
    body {
        background: #fafafa !important;
        font-size: 14px;
    }

    .font-size-h1, h1 {
        font-size: 22px !important;
    }

    .font-size-h2, h2 {
        font-size: 20px !important;
    }

    .font-size-h3, h3 {
        font-size: 18px !important;
    }

    .font-size-h4, h4 {
        font-size: 16px !important;
    }

    .font-size-h5, h5 {
        font-size: 14px !important;
    }

    .font-size-h6, h6 {
        font-size: 12px !important;
    }

    .card-font-size-default, p {
        font-size: 13px !important;
    }

    .card-font-size-small {
        font-size: 11px !important;
    }

    .panel,
    .panel-heading,
    .form-control{
        border-radius: 0;
    }

    .border-radius-none {
        border-radius: 0 !important;
    }

    .border-radius{
        border-radius: 4px !important;
    }

    .modal-content {
        border-radius: 0 !important;
        border: none !important;
    }
</style>    <style>
        .btn {
            border-radius: 4px !important;
        }

        #mainTopGigsCarouselIndicator {
            position: inherit;
            text-align: inherit;
            width: inherit;
            left: inherit;
            margin-left: 0;
        }
        #mainTopGigsCarouselIndicator.carousel-indicators .active {
            background-color: transparent;
            width: initial;
            height: initial;
        }
        .index-gig-hover  .tooltip-inner  {
            padding: 3px 5px;
            max-width: 35px;
            /* If max-width does not work, try using width instead */
            width: 35px;
            text-align: center;
            /*margin: 20px 0;*/
        }
    </style>


    <div id="kmongEventBanner" class="event-banner-wrap" style="height: 110px">
        <div class="container position-relative text-center">
            <a href="https://kmong.com/event/provider/march_for_new_user" onclick="sendGAEvent('3월 이벤트', '메인 상단 고정 배너 클릭',  kmongCurrentPath)">
                <div class="row">
                    <div class="col-xs-12">
                        <img class="" src="/img/events/180308_march_events/desktop/img_march_event_main.png" />
                    </div>
                </div>
            </a>

            <div id="EventBannerBtnIn" class="event-banner-wrap-close">
                <i class="fa fa-angle-up" aria-hidden="true"></i>
            </div>
        </div>
    </div>

    <div id="EventBannerBtnOut" class="container position-relative" style="display: none;">
        <div class="event-banner-wrap-close" style="top: 0;">
            <i class="fa fa-angle-down" aria-hidden="true"></i>
        </div>
    </div>



    <script>

        $('#kmongNavBar').css('top', '110px');

        $(document).ready(function() {
            kmongEventBanner(); // 이벤트 베너
        });

        function kmongEventBanner() {
            var $kmongEventBanner = $('#kmongEventBanner'),
                bannerHeight = $kmongEventBanner.height(),
                $kmongNavBar = $('#kmongNavBar'),
                $eventCloseIn = $('#EventBannerBtnIn'),
                $eventCloseOut = $('#EventBannerBtnOut');

            $eventCloseIn.on('click', function () {
                $kmongEventBanner.slideUp(300);
                $kmongNavBar.animate({'top': 0}, 300);
                $eventCloseOut.fadeIn(100);

                localStorage.setItem('hideEventBanner', true);
            });
            $eventCloseOut.on('click', function () {
                $kmongEventBanner.slideDown(300);
                $kmongNavBar.animate({'top': bannerHeight + 'px'}, 300);
                $(this).hide();

                localStorage.setItem('hideEventBanner', false);
            });
        }
    </script>

    <nav id="mainKmongNavBar" class="navbar navbar-fixed-top" style="display: none; z-index: 99">
        <div class="header-yellow bg-color-yellow-400">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 padding-top-10 padding-bottom-10">
                        <ul class="list-inline margin-bottom-0 margin-top-5">

                            

                            <li class="pull-left header-logo-align">
                                <a class="margin-top-5 inline-block" href="https://kmong.com" onclick="sendGAEvent('main', '노란색 헤더 - 로고', kmongCurrentPath);">
                                    <img class="width-100px" src="/img/main/kmong_logo_20170518.png" title="당신의 '일'을 해결해줄 전문가들이 있는 곳, 서비스 마켓플레이스 크몽 ( Kmong )" />
                                </a>
                            </li>

                            

                            <li class="pull-left header-search-group position-relative">
                                <form method="GET" action="https://kmong.com/gigs/keyword" accept-charset="UTF-8" id="searchHeader" class="margin-bottom-0" data-name="노란 헤더">
                                                                    <input class="form-control input-xs border-none" placeholder="검색어를 입력해 주세요" id="keyword" name="keyword" type="text">
                                                                <i class="fa fa-search header-search-icon text-center font-color-base cursor" aria-hidden="true" onclick="sendGAEvent('main', '노란색 헤더 - 서비스 검색', kmongCurrentPath);$('#searchHeader').submit();"></i>
                                </form>
                            </li>

                            

                            <li class="pull-left">
                                <a class="btn header-kmonghow btn-black font-size-h6 cursor" data-toggle="modal" data-target="#kmongManual" onclick="sendGAEvent('main', '노란색 헤더 - 초간단 구매방법', kmongCurrentPath);">
                                    <i class="fa fa-book" aria-hidden="true"></i>
                                    초간단 구매방법
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-xs-6 padding-top-10 padding-bottom-10">
                        <ul class="list-inline margin-all-0 pull-right">
                            <li class="position-relative" style="top: 2px;">
                                <a class="plain" href="https://kmong.com/seller/become_a_seller" onclick="sendGAEvent('main', '노란색 헤더 - 판매시작하기', kmongCurrentPath);">
                                    <h5>판매시작하기</h5>
                                </a>
                            </li>

                            <li class="position-relative padding-left-20" style="top: 2px;">
                                <a class="plain" href="https://kmong.com/login?target=/" onclick="sendGAEvent('main', '노란색 헤더 - 로그인', kmongCurrentPath);">
                                    <h5>로그인</h5>
                                </a>
                            </li>

                            <li class="position-relative padding-left-20">
                                <a class="btn btn-black-reverse btn-sm" href="https://kmong.com/signup" onclick="sendGAEvent('main', '노란색 헤더 - 무료 회원가입', kmongCurrentPath);">
                                    무료 회원가입
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div id="indexCategoryHeader" class="bg-color-white border-bottom-solid" style="display: none">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <ul class="list-inline margin-none">
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/1" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1', kmongCurrentPath);">
                                            디자인
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/101" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 101', kmongCurrentPath);">로고디자인</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/107" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 107', kmongCurrentPath);">명함 &amp; 인쇄물</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/118" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 118', kmongCurrentPath);">패키지 &amp; 북커버</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/109" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 109', kmongCurrentPath);">현수막 &amp; POP</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/102" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 102', kmongCurrentPath);">웹 &amp; 모바일 디자인</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/112" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 112', kmongCurrentPath);">SNS &amp; 커뮤니티</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/113" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 113', kmongCurrentPath);">배너 &amp; 상세페이지</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/104" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 104', kmongCurrentPath);">포토샵편집</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/120" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 120', kmongCurrentPath);">캐리커쳐 &amp; 인물</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/111" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 111', kmongCurrentPath);">웹툰 &amp; 캐릭터</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/105" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 105', kmongCurrentPath);">일러스트 &amp; 삽화</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/103" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 103', kmongCurrentPath);">캘리그라피</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/106" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 106', kmongCurrentPath);">PPT &amp; 인포그래픽</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/108" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 108', kmongCurrentPath);">3D 모델링 &amp; 도면</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/514" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 514', kmongCurrentPath);">공간 &amp; 인테리어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/114" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 114', kmongCurrentPath);">의류디자인</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/117" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 117', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                                                </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/6" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 6', kmongCurrentPath);">
                                            IT &amp; 프로그래밍
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/603" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 603', kmongCurrentPath);">워드프레스</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/601" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 601', kmongCurrentPath);">웹사이트 개발</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/616" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 616', kmongCurrentPath);">웹사이트 유지보수</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/602" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 602', kmongCurrentPath);">모바일앱 &amp; 웹</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/606" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 606', kmongCurrentPath);">커머스 &amp; 쇼핑몰</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/605" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 605', kmongCurrentPath);">프로그램 개발</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/610" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 610', kmongCurrentPath);">기술지원</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/611" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 611', kmongCurrentPath);">파일변환</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/612" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 612', kmongCurrentPath);">데이터베이스</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/613" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 613', kmongCurrentPath);">데이터분석 &amp; 리포트</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/614" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 614', kmongCurrentPath);">QA &amp; 테스트</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/615" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 615', kmongCurrentPath);">노하우 &amp; 자료</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/617" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 617', kmongCurrentPath);">챗봇</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/609" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 609', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                        </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/7" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 7', kmongCurrentPath);">
                                            컨텐츠 제작
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/715" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 715', kmongCurrentPath);">영상</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/724" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 724', kmongCurrentPath);">사진</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/706" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 706', kmongCurrentPath);">더빙 &amp; 녹음</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/718" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 718', kmongCurrentPath);">음악 &amp; 사운드</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/725" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 725', kmongCurrentPath);">엔터테이너</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/721" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 721', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                        </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/2" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 2', kmongCurrentPath);">
                                            마케팅
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/203" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 203', kmongCurrentPath);">SNS광고</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/213" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 213', kmongCurrentPath);">영상 &amp; PPL</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/222" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 222', kmongCurrentPath);">상위노출 &amp; 검색작업</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/204" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 204', kmongCurrentPath);">검색최적화</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/212" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 212', kmongCurrentPath);">키워드광고</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/217" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 217', kmongCurrentPath);">카페 &amp; 블로그</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/218" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 218', kmongCurrentPath);">체험단</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/202" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 202', kmongCurrentPath);">앱 &amp; 지도평가</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/216" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 216', kmongCurrentPath);">언론홍보</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/205" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 205', kmongCurrentPath);">오프라인광고</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/215" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 215', kmongCurrentPath);">노하우 &amp; 컨설팅</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/211" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 211', kmongCurrentPath);">해외마케팅</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/219" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 219', kmongCurrentPath);">쇼핑몰</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/220" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 220', kmongCurrentPath);">이메일 &amp; 메시지</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/210" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 210', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                                                </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/3" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 3', kmongCurrentPath);">
                                            번역 &amp; 통역
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/301" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 301', kmongCurrentPath);">영어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/302" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 302', kmongCurrentPath);">일본어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/303" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 303', kmongCurrentPath);">중국어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/304" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 304', kmongCurrentPath);">프랑스어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/305" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 305', kmongCurrentPath);">독일어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/306" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 306', kmongCurrentPath);">스페인어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/315" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 315', kmongCurrentPath);">포르투갈어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/307" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 307', kmongCurrentPath);">러시아어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/309" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 309', kmongCurrentPath);">이탈리아어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/310" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 310', kmongCurrentPath);">베트남어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/311" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 311', kmongCurrentPath);">인도네시아어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/312" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 312', kmongCurrentPath);">몽골어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/313" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 313', kmongCurrentPath);">아랍어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/314" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 314', kmongCurrentPath);">태국어</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/308" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 308', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                                                </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/4" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 4', kmongCurrentPath);">
                                            문서작성
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/404" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 404', kmongCurrentPath);">타이핑</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/412" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 412', kmongCurrentPath);">이력서 &amp; 자기소개서</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/406" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 406', kmongCurrentPath);">교정 &amp; 첨삭</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/402" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 402', kmongCurrentPath);">창작 &amp; 글작성</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/401" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 401', kmongCurrentPath);">카피라이팅</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/408" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 408', kmongCurrentPath);">보도자료</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/416" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 416', kmongCurrentPath);">리서치 &amp; 보고서</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/409" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 409', kmongCurrentPath);">서식 &amp; 자료</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/410" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 410', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                                                </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/9" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 9', kmongCurrentPath);">
                                            상담 &amp; 컨설팅
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/902" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 902', kmongCurrentPath);">운세</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/918" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 918', kmongCurrentPath);">창업 &amp; 사업계획</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                    <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/920" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 920', kmongCurrentPath);">법률 자문</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/919" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 919', kmongCurrentPath);">시장조사</a>
                                                    </div>
                                                                                                                                                                                        <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/925" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 925', kmongCurrentPath);">법무</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/916" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 916', kmongCurrentPath);">자산관리</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                    <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/926" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 926', kmongCurrentPath);">특허</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/922" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 922', kmongCurrentPath);">비즈니스 팁</a>
                                                    </div>
                                                                                                                                                                                        <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/921" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 921', kmongCurrentPath);">세무회계</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/901" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 901', kmongCurrentPath);">연애상담</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/923" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 923', kmongCurrentPath);">심리상담</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/903" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 903', kmongCurrentPath);">학업 &amp; 직업</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/912" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 912', kmongCurrentPath);">구매 &amp; 생활팁</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/906" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 906', kmongCurrentPath);">취미</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/924" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 924', kmongCurrentPath);">웨딩</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/907" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 907', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                        </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/10" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 10', kmongCurrentPath);">
                                            레슨
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1001" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1001', kmongCurrentPath);">외국어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1021" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1021', kmongCurrentPath);">입시&amp;학업</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1005" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1005', kmongCurrentPath);">컴퓨터</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1024" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1024', kmongCurrentPath);">그래픽디자인</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1006" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1006', kmongCurrentPath);">사진</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1023" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1023', kmongCurrentPath);">영상</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1004" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1004', kmongCurrentPath);">공예</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1025" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1025', kmongCurrentPath);">취미미술</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1002" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1002', kmongCurrentPath);">음악</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1026" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1026', kmongCurrentPath);">악기</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1003" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1003', kmongCurrentPath);">스포츠</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1007" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1007', kmongCurrentPath);">요리&amp;조리</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1008" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1008', kmongCurrentPath);">뷰티&amp;미용</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1027" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1027', kmongCurrentPath);">자기계발</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1020" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1020', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                                                </ul>
                                </li>
                                                            <li class="header-list dropdown">
                                    <h5 class="margin-top-t5 margin-bottom-5 NGM">
                                        <a class="plain font-color-light padding-bottom-25" href="https://kmong.com/category/11" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 11', kmongCurrentPath);">
                                            핸드메이드
                                        </a>
                                    </h5>
                                    <ul class="border-top-category  border-radius-0" role="menu" aria-labelledby="dLabel">
                                                                                                                                    <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1101" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1101', kmongCurrentPath);">리빙 &amp; 인테리어</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1102" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1102', kmongCurrentPath);">음식</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1103" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1103', kmongCurrentPath);">패션 &amp; 뷰티</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1104" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1104', kmongCurrentPath);">육아 &amp; 아동</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1105" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1105', kmongCurrentPath);">반려동물</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1106" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1106', kmongCurrentPath);">아트 &amp; 공예</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                                                                                <li class="margin-right-0">
                                                                                                        <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1108" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1108', kmongCurrentPath);">웨딩 &amp; 파티</a>
                                                    </div>
                                                                                                                                                                                            <div class="col-xs-6 header-sub-category-menu padding-right-0 padding-top-5 padding-bottom-5 heading-hover">
                                                        <a class="plain" href="https://kmong.com/category/1107" onclick="sendGAEvent('main', '노란색 헤더 - 카테고리 - 1107', kmongCurrentPath);">기타</a>
                                                    </div>
                                                                                                    </li>
                                                                                                                        </ul>
                                </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <div id="mainHeaderGigsContainer" class="bg-color-yellow-400">
        <div class="container">
            
            <div id="mainTopGigsCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="false">
                <div class="row">
                    <div class="col-xs-5 padding-left-45" style="margin-top: 151px;z-index:30">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="font-size-32 NGM title-text-style">
                                    모든 일에는 <br/>
                                    전문가가 필요합니다.
                                </div>
                                <h3 class="margin-top-10">각 분야 전문가들의 실력을 빌려보세요.</h3>
                            </div>
                        </div>
                        <form method="GET" action="https://kmong.com/gigs/keyword" accept-charset="UTF-8" id="searchKeyword" class="margin-bottom-0" data-name="메인 상단" data-type="기본">
                            <div class="row margin-top-10">
                                <div class="col-xs-12">
                                    <div class="search-group">
                                        <input class="form-control input-sm" placeholder="어떤 서비스가 필요하세요?" id="mainKeyword" name="keyword" type="text">
                                        <button type="submit" class="btn btn-black btn-sm" onmouseup="sendGAEvent('main', '기본 - 서비스 검색', kmongCurrentPath); sendGAEvent('A/B test - main', '기본', '검색버튼 클릭');">검색</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                        <div class="row">
                            <div class="col-xs-12">
                                <h5 class="color-brown text-underline margin-top-15 cursor" data-toggle="modal" data-target="#kmongManual" onclick="sendGAEvent('main', '기본 - 초간단 구매방법', kmongCurrentPath);">
                                    <b>초간단 구매방법</b>
                                </h5>
                            </div>
                        </div>
                        <div class="row margin-top-65">
                            <div class="col-xs-12">
                                <div id="mainTopGigsCarouselIndicator" class="carousel-indicators index-main-slide-nav">
                                                                            <i class="fa fa-circle margin-right-5  active "  data-target="#mainTopGigsCarousel" data-slide-to="0" aria-hidden="true"></i>
                                                                            <i class="fa fa-circle margin-right-5 "  data-target="#mainTopGigsCarousel" data-slide-to="1" aria-hidden="true"></i>
                                                                            <i class="fa fa-circle margin-right-5 "  data-target="#mainTopGigsCarousel" data-slide-to="2" aria-hidden="true"></i>
                                                                            <i class="fa fa-circle margin-right-5 "  data-target="#mainTopGigsCarousel" data-slide-to="3" aria-hidden="true"></i>
                                                                    </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-7 padding-right-45">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                                                            <div class="index-seller item   active ">
        <div class="index-seller-main position-absolute right-0">
            <img style="z-index:5;width: 580px" src="https://d2v80xjmx68n4w.cloudfront.net/assets/images/desktop/main_top_programming_1.png" alt="프로그래밍"/>
        </div>
        <div style="right: -40px" class="index-seller-information bottom-25">
            <ul class="font-size-h6">
                <li class="font-size-h5 NGB font-color-base">웹사이트 개발</li>
                <li>₩ 290,000</li>
                <li class="margin-top-5">
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    페이지수: 7 페이지
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    플러그인설치: 2개
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    작업일: 5일
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    내부 구매전환 데이터 측정
                </li>
            </ul>
            <h6 style="left: -305px" class="text-left color-brown position-absolute opacity-half bottom-25">by fortune4123</h6>
        </div>
    </div>



                                                            <div class="index-seller item ">
        <div class="index-seller-main position-absolute top-0 left-40">
            <img style="z-index:5;width:500px" src="https://d2v80xjmx68n4w.cloudfront.net/assets/images/desktop/main_top_logo_1.png" alt="로고 디자인"/>
        </div>
        <div style="right: -25px" class="index-seller-information bottom-40">
            <ul class="font-size-h6">
                <li class="font-size-h5 NGB font-color-base">로고 + 명함디자인</li>
                <li>₩ 430,000</li>
                <li class="margin-top-5">
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    시안 갯수: 1개
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    작업일: 9일
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    아이디어 소통
                </li>
            </ul>
        </div>
        <div class="position-absolute bottom-5" style="left: 120px;">
            <h6 class="color-brown opacity-half">by 2gunhang</h6>
        </div>
    </div>



                                                            <div style="left: -110px" class="index-seller item ">
        <div style="top: -20px; left: -5px" class="index-seller-main position-absolute">
            <img style="z-index:5;width: 740px" src="https://d2v80xjmx68n4w.cloudfront.net/assets/images/desktop/main_top_picture_1.png" alt="사진 & 영상촬영"/>
        </div>
        <div style="right: -90px" class="index-seller-information bottom-30">
            <ul class="font-size-h6">
                <li class="font-size-h5 NGB font-color-base">사진 영상촬영</li>
                <li>₩ 100,000</li>
                <li class="margin-top-5">
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    촬영매수: 5컷
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    작업일: 7일
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    이미지 연출 + 보정
                </li>
            </ul>
            <h6 class="text-left color-brown opacity-half padding-left">by rainboworld</h6>
        </div>
    </div>




                                                            <div class="index-seller item  ">
        <div class="index-seller-main position-absolute left-40">
            <img style="z-index:5;" src="https://d2v80xjmx68n4w.cloudfront.net/assets/images/desktop/main_top_package_2.png" alt="패키지 디자인"/>
        </div>
        <div style="right: -20px !important;" class="index-seller-information right-0 bottom-20">
            <ul class="font-size-h6">
                <li class="font-size-h5 NGB font-color-base">패키지 디자인</li>
                <li>₩ 120,000</li>
                <li class="margin-top-5">
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    시안갯수: 2개
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    작업일: 10일
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    수정횟수: 2회
                </li>
                <li>
                    <i class="fa fa-check check-thin-navy" aria-hidden="true"></i>
                    인쇄 최적화 파일 제공
                </li>
            </ul>
            <h6 class="text-left color-brown opacity-half">by 삼우디자인</h6>
        </div>
    </div>

                                                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="margin-top-60">
        <div class="container">
            <div id="rootCategoryContainer" class="row">
                <div class="col-xs-12">
                    <div class="row">
                        <div class="col-xs-12">
                            <h2 class="header-margin-none"><b>카테고리</b></h2>
                        </div>
                    </div>
                    <div class="category-wrapper row margin-top-20 margin-left-0 margin-right-0">
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/1" onclick="sendGAEvent('main', '기본 - 카테고리 - 1', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_1.png?v=1.4" alt="디자인 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">디자인</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/6" onclick="sendGAEvent('main', '기본 - 카테고리 - 6', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_6.png?v=1.4" alt="IT &amp; 프로그래밍 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">IT &amp; 프로그래밍</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/7" onclick="sendGAEvent('main', '기본 - 카테고리 - 7', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_7.png?v=1.4" alt="컨텐츠 제작 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">컨텐츠 제작</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/2" onclick="sendGAEvent('main', '기본 - 카테고리 - 2', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_2.png?v=1.4" alt="마케팅 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">마케팅</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/3" onclick="sendGAEvent('main', '기본 - 카테고리 - 3', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_3.png?v=1.4" alt="번역 &amp; 통역 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">번역 &amp; 통역</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/4" onclick="sendGAEvent('main', '기본 - 카테고리 - 4', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_4.png?v=1.4" alt="문서작성 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">문서작성</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/9" onclick="sendGAEvent('main', '기본 - 카테고리 - 9', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_9.png?v=1.4" alt="상담 &amp; 컨설팅 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">상담 &amp; 컨설팅</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/10" onclick="sendGAEvent('main', '기본 - 카테고리 - 10', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_10.png?v=1.4" alt="레슨 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">레슨</h5>
                                    </div>
                                </a>
                            </div>
                                                    <div class="col-xs-3 category-item padding-side-0 index-category">
                                <a class="plain" href="https://kmong.com/category/11" onclick="sendGAEvent('main', '기본 - 카테고리 - 11', kmongCurrentPath);">
                                    <div class="padding-all-20 text-center">
                                        <img class="width-40px" src="/img/main/desktop/ic_category_11.png?v=1.4" alt="핸드메이드 카테고리 아이콘"/>
                                                                                    <img class="width-40px position-absolute top-0 left-0" src="/img/main/desktop/category_new.png" alt="레슨 카테고리 아이콘"/>
                                                                                <h5 class="margin-bottom-0">핸드메이드</h5>
                                    </div>
                                </a>
                            </div>
                                                <div class="col-xs-3 category-item padding-side-0 bg-color-e6 opacity-half">
                            <div class="padding-left-20 padding-right-20 padding-bottom-40 padding-top-40 text-center">
                                <h5 class="margin-bottom-0 font-color-lighter">Coming Soon</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
                
                    
                        
                            
                                
                                    
                                        
                                            
                                                
                                                     
                                            
                                            
                                                
                                                    
                                                    
                                                
                                            
                                            
                                                
                                                     
                                            
                                        
                                    
                                
                            
                        
                    
                
            

            <div class="row">
                <div class="col-xs-12">
                    <div class="row margin-top-50">
                        <div class="col-xs-12">
                            <h2 class="header-margin-none"><b>이달의 인기키워드</b></h2>
                        </div>
                    </div>
                    <div class="row margin-top-20">
                        <div class="col-xs-12">
                            <div class="index-slide-arrow overflow-hidden">
                                <img class="specialGigSliderLeft width-15px pull-left cursor" src="/img/main/desktop/main/index_arrow_left.png" style="display: none;" alt="arrow left"/>
                                <img class="specialGigSliderRight width-15px pull-right cursor" src="/img/main/desktop/main/index_arrow_right.png" alt="arrow right"/>
                            </div>

                            <div class="row">
                                <div class="col-xs-12">
                                    <div id="specialGigSlider" class="fSlider">
                                                                                    <div class="inline-block padding-side-0  margin-right-10  sliderItem" style="width: 23%;">
                                                <a href="https://kmong.com/category/101" onclick="sendGAEvent('main', '인기키워드 - #로고디자인', kmongCurrentPath);">
                                                    <div class="position-relative">
                                                        <h2 class="position-absolute color-white header-margin-none" style="top: 25px; left: 20px; opacity: 0.9;">
                                                            #로고디자인
                                                        </h2>
                                                        <img class="width-100" src="/img/special_gig/1710/desktop/logo_design.png?v=1.1" alt="#로고디자인 - 전문 디자이너에게 맡겨보세요">
                                                    </div>
                                                </a>
                                            </div>
                                                                                    <div class="inline-block padding-side-0  margin-right-10  sliderItem" style="width: 23%;">
                                                <a href="https://kmong.com/category/501" onclick="sendGAEvent('main', '인기키워드 - #사업계획서&amp;제안서', kmongCurrentPath);">
                                                    <div class="position-relative">
                                                        <h2 class="position-absolute color-white header-margin-none" style="top: 25px; left: 20px; opacity: 0.9;">
                                                            #사업계획서&제안서
                                                        </h2>
                                                        <img class="width-100" src="/img/special_gig/1710/desktop/business_plan.png?v=1.1" alt="#사업계획서&amp;제안서 - 투자를 부르는 작성 노하우는?">
                                                    </div>
                                                </a>
                                            </div>
                                                                                    <div class="inline-block padding-side-0  margin-right-10  sliderItem" style="width: 23%;">
                                                <a href="https://kmong.com/category/203" onclick="sendGAEvent('main', '인기키워드 - #SNS광고', kmongCurrentPath);">
                                                    <div class="position-relative">
                                                        <h2 class="position-absolute color-white header-margin-none" style="top: 25px; left: 20px; opacity: 0.9;">
                                                            #SNS광고
                                                        </h2>
                                                        <img class="width-100" src="/img/special_gig/1710/desktop/sns.png?v=1.1" alt="#SNS광고 - 저비용으로 고효율 광고하기">
                                                    </div>
                                                </a>
                                            </div>
                                                                                    <div class="inline-block padding-side-0  margin-right-10  sliderItem" style="width: 23%;">
                                                <a href="https://kmong.com/category/724" onclick="sendGAEvent('main', '인기키워드 - #사진&amp;영상촬영', kmongCurrentPath);">
                                                    <div class="position-relative">
                                                        <h2 class="position-absolute color-white header-margin-none" style="top: 25px; left: 20px; opacity: 0.9;">
                                                            #사진&영상촬영
                                                        </h2>
                                                        <img class="width-100" src="/img/special_gig/1710/desktop/picture.png?v=1.1" alt="#사진&amp;영상촬영 - 상품을 맛있게 담아드립니다">
                                                    </div>
                                                </a>
                                            </div>
                                                                                    <div class="inline-block padding-side-0  margin-right-10  sliderItem" style="width: 23%;">
                                                <a href="https://kmong.com/category/217" onclick="sendGAEvent('main', '인기키워드 - #카페&amp;블로그', kmongCurrentPath);">
                                                    <div class="position-relative">
                                                        <h2 class="position-absolute color-white header-margin-none" style="top: 25px; left: 20px; opacity: 0.9;">
                                                            #카페&블로그
                                                        </h2>
                                                        <img class="width-100" src="/img/special_gig/1710/desktop/cafe_n_blog.png?v=1.1" alt="#카페&amp;블로그 - 입소문은 손님을 싣고~">
                                                    </div>
                                                </a>
                                            </div>
                                                                                    <div class="inline-block padding-side-0  sliderItem" style="width: 23%;">
                                                <a href="https://kmong.com/category/1004" onclick="sendGAEvent('main', '인기키워드 - #미술&amp;공예 레슨', kmongCurrentPath);">
                                                    <div class="position-relative">
                                                        <h2 class="position-absolute color-white header-margin-none" style="top: 25px; left: 20px; opacity: 0.9;">
                                                            #미술&공예 레슨
                                                        </h2>
                                                        <img class="width-100" src="/img/special_gig/1710/desktop/drawing_lesson.png?v=1.1" alt="#미술&amp;공예 레슨 - 똥손이 금손되는 시간!">
                                                    </div>
                                                </a>
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


    <script>
      let height = 275 // parseInt($('#specialGigSlider .sliderItem').height());
      let width = 220 // parseInt($('#specialGigSlider .sliderItem').width() - 10)

      $('#specialGigSlider').fSlider({
        autoplay: false,
        arrowPrevClass: 'specialGigSliderLeft',
        arrowNextClass: 'specialGigSliderRight',
        loop: false,
        dots: false,
        setHeight: height,
        setWidth: width,
        numOfNextSlides: [1.7, 1.7],
        slidesToShow: [4.3, 4.3],
        responsive: false,
        needRowClass: false,
        marginRight: 10
      })
    </script>


    <div class="padding-top-50 padding-bottom-50 margin-top-50 bg-color-gray">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="row">
                                <div class="col-xs-4 padding-side-0 text-center">
                                    <h3 class="NGB margin-top-0">전문적인 서비스</h3>
                                    <h5 class="line-height margin-bottom-0">
                                        각 분야 전문가 <b>100,637명</b>의 </br />차별화된 서비스를 이용해보세요.
                                    </h5>
                                </div>
                                <div class="col-xs-4 padding-side-0 text-center">
                                    <h3 class="NGB margin-top-0"> 만족도 높은 결과물 </h3>
                                    <h5 class="line-height margin-bottom-0">
                                        의뢰인 평점 <b>98%</b>에 달하는 </br />정확하고 만족도 높은 서비스를 경험해보세요.
                                    </h5>
                                </div>
                                <div class="col-xs-4 padding-side-0 text-center">
                                    <h3 class="NGB margin-top-0">안전한 거래 시스템</h3>
                                    <h5 class="line-height margin-bottom-0">
                                        <b>557,348건</b>의 거래를 완료한 </br />안전한 주문 시스템을 이용해보세요.
                                    </h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="margin-top-55">
        <div class="container padding-bottom-35">
            <div class="row">
                <div class="col-xs-12">
                    <div class="index-slide-arrow overflow-hidden">
                        <img class="width-15px pull-left cursor" src="/img/main/desktop/main/index_arrow_left.png" alt="arrow left" v-on:click="changePageBuyerVideoIndex('prev');"/>
                        <img class="width-15px pull-right cursor" src="/img/main/desktop/main/index_arrow_right.png" alt="arrow right" v-on:click="changePageBuyerVideoIndex('next');"/>
                    </div>

                    <div id="buyerVideoCarousel" class="carousel slide index-carousel" data-ride="carousel"
                         data-interval="false">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">

                            <div class="item panel panel-default border-radius-0 margin-none position-relative active">
                                <div class="row">
                                    <div class="col-xs-5 padding-right-0 position-relative overflow-hidden">
                                        
                                        <a class="index-buyer-images" href="javascript:void(0);" onclick="sendGAEvent('main', '동영상 재생 - 1', kmongCurrentPath); openVideoModal('first')">
                                            <div class="position-relative">
                                                <img class="width-100" src="/img/main/desktop/buyer_review_1.png"
                                                     alt="전문가 동영상"/>
                                                <img class="width-50px index-seller-play-image"
                                                     src="/img/main/desktop/index_seller_play.png" alt="플레이 버튼"/>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-xs-7 padding-left-0">
                                        <div class="buyer-video-text">
                                            <h2 class="padding-left-50 margin-bottom-0 margin-top-10 color-e6" style="font-size: 50px !important;">“</h2>
                                            <h4 class="text-center text-style margin-none padding-left-60 padding-right-60"
                                                style="height: 110px">
                                                장사하기 바빠서 마케팅에 신경 쓸 여유가 많이 없는데,<br/>
                                                크몽은 가격도 저렴하고 효과도 좋아서 종종 이용하고 있습니다.<br/>
                                                다른 사람들한테 소개하기 좀 아까울 정도로 좋은 사이트예요!
                                            </h4>
                                            <h2 class="padding-right-50 margin-top-10 text-right color-e6" style="font-size: 50px !important;">”</h2>
                                            <h5 class="text-center margin-top-0 margin-bottom-5">
                                                <b>최규태님</b>
                                            </h5>
                                            <h6 class="header-margin-none text-center">와인바 대표</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item panel panel-default border-radius-0 margin-none position-relative">
                                <div class="row">
                                    <div class="col-xs-5 padding-right-0 position-relative overflow-hidden">
                                        <a class="index-buyer-images" href="javascript:void(0);" onclick="sendGAEvent('main', '동영상 재생 - 2', kmongCurrentPath);openVideoModal('second')">
                                            <div class="position-relative">
                                                <img class="width-100" src="/img/main/desktop/buyer_review_2.png"
                                                     alt="전문가 동영상"/>
                                                <img class="width-50px index-seller-play-image"
                                                     src="/img/main/desktop/index_seller_play.png" alt="플레이 버튼"/>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-xs-7 padding-left-0">
                                        <div class="buyer-video-text">
                                            <h2 class="padding-left-50 margin-bottom-0 margin-top-10 color-e6" style="font-size: 50px !important;">“</h2>
                                            <h4 class="text-center text-style margin-none padding-left-60 padding-right-60"
                                                style="height: 110px">
                                                그냥 한 번 들어나보자 하는 마음으로 구매했던 건데,
                                                생각보다 많은 조언을 들을 수 있었습니다.
                                                실시간으로 메시지가 바로바로 되니까 미팅 장소, 날짜 잡기도 수월했습니다.
                                                앞으로는 창업해서 멘티가 아닌 멘토로서 활동해보고 싶네요!
                                            </h4>
                                            <h2 class="padding-right-50 margin-top-10 text-right color-e6" style="font-size: 50px !important;">”</h2>
                                            <h5 class="text-center margin-top-0 margin-bottom-5">
                                                <b>김우진님</b>
                                            </h5>
                                            <h6 class="header-margin-none text-center">창업 준비생</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="item panel panel-default border-radius-0 margin-none position-relative">
                                <div class="row">
                                    <div class="col-xs-5 padding-right-0 position-relative overflow-hidden">
                                        <a class="index-buyer-images" href="javascript:void(0);" onclick="sendGAEvent('main', '동영상 재생 - 3', kmongCurrentPath); openVideoModal('third')">
                                            <div class="position-relative">
                                                <img class="width-100" src="/img/main/desktop/buyer_review_3.png"
                                                     alt="전문가 동영상"/>
                                                <img class="width-50px index-seller-play-image"
                                                     src="/img/main/desktop/index_seller_play.png" alt="플레이 버튼"/>
                                            </div>
                                        </a>
                                    </div>
                                    <div class="col-xs-7 padding-left-0">
                                        <div class="buyer-video-text">
                                            <h2 class="padding-left-50 margin-bottom-0 margin-top-10 color-e6" style="font-size: 50px !important;">“</h2>
                                            <h4 class="text-center text-style margin-none padding-left-60 padding-right-60"
                                                style="height: 110px">
                                                홈페이지 제작이 필요해서 크몽 처음 써봤어요.<br/>
                                                상세페이지에 경력이랑 포트폴리오가 잘 정리되어 있어서 좋은 작업자분 만날 수 있었던 것 같아요~
                                                나름대로 큰 돈 쓴거라 걱정이 많았는데,
                                                크몽 덕분에 안전하게 거래가 끝났어요!
                                            </h4>
                                            <h2 class="padding-right-50 margin-top-10 text-right color-e6" style="font-size: 50px !important;">”</h2>
                                            <h5 class="text-center margin-top-0 margin-bottom-5">
                                                <b>황아영님</b>
                                            </h5>
                                            <h6 class="header-margin-none text-center">쇼핑몰 대표 겸 모델</h6>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="row margin-top-60">
                <div class="col-xs-12 text-center">
                    <h2 class="header-margin-none">
                        <b>전문가 랭킹</b>
                    </h2>
                    <h5>크몽에서 가장 많이 판매한 인기 전문가</h5>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 padding-side-25">
                    <div class="row">
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@socialhelpkorea" onclick="sendGAEvent('main', '판매자 랭킹 - 프로필 클릭', kmongCurrentPath);">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_64556.png?v=1.5" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩443,760,500</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">socialhelpkorea</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_1.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@인스타그램페이스북유튜브" onclick="sendGAEvent('main', '판매자 랭킹 - 프로필 클릭', kmongCurrentPath);">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_84824.png?v=1.5" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩381,375,500</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">인스타그램페이스북유튜브</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_2.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@헬로우드림" onclick="sendGAEvent('main', '판매자 랭킹 - 프로필 클릭', kmongCurrentPath);">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_129268.png?v=1.5" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩376,342,400</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">헬로우드림</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_3.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@ADMaster" onclick="sendGAEvent('main', '판매자 랭킹 - 프로필 클릭', kmongCurrentPath);">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_69119.png?v=1.5" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩363,408,700</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">ADMaster</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_4.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                                                    <div class="col-xs-4 padding-side-5">
                                <div class="panel panel-default position-relative index-ranking margin-bottom-0 border-radius-0 margin-top-10">
                                    <a class="plain" href="https://kmong.com/@justdy" onclick="sendGAEvent('main', '판매자 랭킹 - 프로필 클릭', kmongCurrentPath);">
                                        <div class="row">
                                            <div class="col-xs-5 padding-right-0">
                                                <div style="height: 128px; overflow: hidden">
                                                    <img class="width-100" src="/img/main/desktop/top_seller_img_45462.png?v=1.5" onError="this.onerror=null;this.src='/img/tools/main_user_gray.png'" alt="전문가 랭킹"/>
                                                </div>
                                            </div>
                                            <div class="col-xs-6 padding-right-0">
                                                <h5 class="font-color-light margin-top-15">총 판매금액</h5>
                                                <h3 class="margin-none"><b>₩296,643,000</b></h3>
                                                <h6 class="margin-top-40 margin-bottom-0 font-color-lighter">justdy</h6>
                                            </div>
                                        </div>
                                        <img class="index-ranking-number" src="/img/main/desktop/ranking_5.png" alt="전문가 랭킹 순위"/>
                                    </a>
                                </div>
                            </div>
                        

                        <div class="col-xs-4 padding-side-5  position-relative">
                            <div class="padding-bottom-35 padding-top-35 text-center margin-top-10 border-dashed index-ranking-hover">
                                <a href="https://kmong.com/seller/become_a_seller" class="plain font-color-light" onclick="sendGAEvent('main', '판매자 랭킹 - 서비스 등록', kmongCurrentPath);">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <h5 class="margin-none line-height font-color-lighter">
                                                서비스를 등록하여 <br/>
                                                전문가 랭킹에 도전하세요!
                                            </h5>
                                            <h5 class="margin-bottom-0 margin-top-5">
                                                <b class="font-color-light">+ 서비스 등록하기</b>
                                            </h5>
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div id="newSellerMileageWrapper" class="new-member-mileage text-center bg-color-yellow-400 color-brown font-size-h6">
                                <div class="position-absolute top-0 right-5 cursor">
                                    <img class="width-10px" src="/img/main/desktop/index_seller_close.png" onclick="$('#newSellerMileageWrapper').fadeOut(300);" alt="마일리지 닫기 "/>
                                </div>
                                신규 등록 시 <b>50,000</b>마일리지 지급
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row margin-top-30 margin-bottom-30">
                <div class="col-xs-2 col-xs-offset-5">
                    <a href="https://kmong.com/signup" class="btn btn-black btn-block" onclick="sendGAEvent('main', '하단 회원가입', kmongCurrentPath);">회원가입</a>
                </div>
            </div>
        </div>
    </div>

    <div id="currentViewedGigsContainer" class="padding-top-40 padding-bottom-40 bg-color-gray margin-top-30" style="display: none;">
        <div class="container">
            <div class="row">
                <div class="col-xs-6">
                    <h3 class="header-margin-none"><b>최근 본 서비스</b></h3>
                </div>
                <div class="col-xs-6">
                    <h6 class="margin-top-5 margin-bottom-0 text-right margin-right-5"><a class="plain font-color-lighter" href="javascript:void(0);" v-on:click="removeCurrentViewGigs($event, 'all')" onclick="sendGAEvent('main', '최근 본 서비스 전체 삭제', kmongCurrentPath);">모두 삭제</a></h6>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 position-relative">
                    <div class="index-slide-arrow overflow-hidden">
                        <img class="currentViewGigsSliderArrow currentViewGigsSliderLeft width-15px pull-left cursor" style="display: none" src="/img/main/desktop/main/recent_arrow_left.png" alt="arrow left"/>
                        <img class="currentViewGigsSliderArrow currentViewGigsSliderRight width-15px pull-right cursor" src="/img/main/desktop/main/recent_arrow_right.png" alt="arrow right" v-show="currentViewedGigs.length > 5"/>
                    </div>
                    <div id="currentViewedGigsBody" class="row margin-top-20">
                        <div class="col-xs-12">
                            <ul id="currentViewGigsSlider" class="fSlider padding-left-0">
                                <li id="currentViewedGig_{{ $index }}" class="recent-view-list sliderItem position-relative" v-for="currentViewGig in currentViewedGigs" v-show="$index < 5">
                                    <div class="panel panel-default border-radius-0 position-relative margin-none index-gig">

                                        <div class="index-gig-image">
                                            <img style="width: 185px;" v-bind:src="currentViewGig.main_image" alt="{{ currentViewGig.gtitle }}"/>
                                        </div>
                                        <div class="padding-all-10">
                                            <div class="font-size-h6 line-clamp-small-2">{{ currentViewGig.gtitle }}</div>
                                        </div>
                                        <div class="index-gig-hover cursor" onclick="sendGAEvent('main', '최근 본 서비스 클릭', kmongCurrentPath); window.location.href= '/gig/{{ currentViewGig.PID }}'">
                                            <div class="index-gig-close padding-all-5" style="display: none;">
                                                <a href="javascript:void(0);" v-on:click="removeCurrentViewGigs($event, currentViewGig.PID)" onclick="sendGAEvent('main', '최근 본 서비스 삭제', kmongCurrentPath); window.location.href= '/gig/{{ currentViewGig.PID }}'">
                                                    <img class="width-15px" src="/img/main/desktop/main/index_close_icon.png" alt="최근 본 서비스 닫기버튼" data-toggle="tooltip" data-placement="left" title="삭제"/>
                                                </a>
                                            </div>
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


    <!-- Video Modal -->
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="index-seller-modal-dialog modal-dialog" role="document" style="width: 853px;">
            <div class="modal-content border-radius-none position-relative">
                <a class="index-seller-close plain position-absolute font-size-h1 color-white" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></a>
                <div class="modal-body position-relative padding-all-0">
                    <video id="firstVideo" style="display: none;" class="video-js vjs-default-skin" width="853px" height="479px" controls preload="none" poster='https://d2v80xjmx68n4w.cloudfront.net/intro/FRNfMx5PJ7xCLBwMRkBP.png'>
                        <source src="https://d2v80xjmx68n4w.cloudfront.net/intro/FRNfMx5PJ7xCLBwMRkBP.mp4" type='video/mp4' />
                    </video>

                    <video id="secondVideo" style="display: none;" class="video-js vjs-default-skin" width="853px" height="479px" controls preload="none" poster='https://d2v80xjmx68n4w.cloudfront.net/intro/DA7y28XVQYYeDTFYOaru.png'>
                        <source src="https://d2v80xjmx68n4w.cloudfront.net/intro/DA7y28XVQYYeDTFYOaru.mp4" type='video/mp4' />
                    </video>

                    <video id="thirdVideo" style="display: none;" class="video-js vjs-default-skin" width="853px" height="479px" controls preload="none" poster='https://d2v80xjmx68n4w.cloudfront.net/intro/47D2uBC8XpuifXhWY8Pb.png'>
                        <source src="https://d2v80xjmx68n4w.cloudfront.net/intro/47D2uBC8XpuifXhWY8Pb.mp4" type='video/mp4' />
                    </video>
                </div>
            </div>
        </div>
    </div>



    <script>

      var videos = {}
      var currentVideoTarget = ''

      var $videoModal = $('#videoModal')

      videos['firstPlayer'] = videojs('firstVideo', {}, function onPlayerReady () {})
      videos['secondPlayer'] = videojs('secondVideo', {}, function onPlayerReady () {})
      videos['thirdPlayer'] = videojs('thirdVideo', {}, function onPlayerReady () {})
      function openVideoModal (id) {
        currentVideoTarget = id
        $('#' + currentVideoTarget + 'Video').show()
        $('#' + currentVideoTarget + 'Video_html5_api').show()
        $videoModal.modal('show')
      }

      $videoModal.on('shown.bs.modal', function () {
        videos[currentVideoTarget + 'Player'].play()
      })

      $videoModal.on('hide.bs.modal', function () {
        $('#' + currentVideoTarget + 'Video').hide()
        videos[currentVideoTarget + 'Player'].pause()
      })

      var currentViewGigsSlider = null
      $(document).ready(function () {

        var mainHeaderGigsContainerHeight = $('#mainHeaderGigsContainer').height() + 40, // padding-botttom-40
          rootCategoryContainerScrollTop = $('#rootCategoryContainer').height() + 80 + mainHeaderGigsContainerHeight - 120, // margin-top-80 headerheight=60
          $window = $(window),
          $kmongNavBar = $('#mainKmongNavBar'),
          $categoryHeader = $('#indexCategoryHeader'),
          isAnimatingKmongHeader = false,
          isAnimatingCategoryHeader = false


        if ($window.scrollTop() > mainHeaderGigsContainerHeight) {
          if (!$kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
            isAnimatingKmongHeader = true
            $kmongNavBar.fadeIn(300, function () {
              isAnimatingKmongHeader = false
            })
          }

          if ($(this).scrollTop() > rootCategoryContainerScrollTop) {
            if (!$categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
              isAnimatingCategoryHeader = true
              $categoryHeader.fadeIn(300, function () {
                isAnimatingCategoryHeader = false
              })
            }
          } else {
            if ($categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
              isAnimatingCategoryHeader = true
              $categoryHeader.fadeOut(300, function () {
                isAnimatingCategoryHeader = false
              })
            }
          }

        } else {
          if ($kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
            isAnimatingKmongHeader = true
            if (isAnimatingKmongHeader)
              $kmongNavBar.fadeOut(300, function () {
                isAnimatingKmongHeader = false
              })
          }
        }
        $window.scroll(function () {
          var scrollTop = $(this).scrollTop()
          if (scrollTop > mainHeaderGigsContainerHeight) {
            if (!$kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
              isAnimatingKmongHeader = true
              $kmongNavBar.fadeIn(300, function () {
                isAnimatingKmongHeader = false
              })
            }

            if (scrollTop > rootCategoryContainerScrollTop) {
              if (!$categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
                isAnimatingCategoryHeader = true
                $categoryHeader.fadeIn(300, function () {
                  isAnimatingCategoryHeader = false
                })
              }
            } else {
              if ($categoryHeader.is(':visible') && isAnimatingCategoryHeader === false) {
                isAnimatingCategoryHeader = true
                $categoryHeader.fadeOut(300, function () {
                  isAnimatingCategoryHeader = false
                })
              }
            }

          } else {
            if ($kmongNavBar.is(':visible') && isAnimatingKmongHeader === false) {
              isAnimatingKmongHeader = true
              if (isAnimatingKmongHeader)
                $kmongNavBar.fadeOut(300, function () {
                  isAnimatingKmongHeader = false
                })
            }
          }
        })

        if (typeof master_vue !== 'undefined') {
          var currentViewedGigs = getCookie('CURRENT_VIEWED_GIGS')

          if (!(currentViewedGigs === '' || currentViewedGigs === '[]')) {
            $('#currentViewedGigsContainer').fadeIn(300)
            master_vue.getCurrentViewGigs()
          }
        }
      })
    </script>

    <a href="https://exicgrpjm9.execute-api.ap-northeast-1.amazonaws.com/ProdStage/" rel="nofollow" style="display: none" aria-hidden="true">admin link</a>
</div>

<div class="modal fade" id="kmongManual" tabindex="-1" role="dialog" aria-labelledby="myModal" aria-hidden="false">
    <div class="modal-dialog manual_modal modal-position" style="width: 640px;">
        <div class="modal-content">
            <div class="container" style="width: 100% !important;">
                <div class="row">
                    <div class="col-xs-12 text-center padding-top-30">
                        <h2 class="color-black"><b>초간단 구매방법</b></h2>
                        <button type="button" class="close kmong-how-close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h3 class="margin-top-5 color-dark-gray">서비스를 상품처럼 사고팔 수 있는 곳, 크몽</h3>
                    </div>
                </div>
                <div class="row padding-right-80 padding-left-80 margin-top-30 margin-bottom-50">
                    <div class="col-xs-12">
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/1.png" alt="전문가찾기"/> 
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>01</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5"><b>'카테고리 선택'</b> 또는 <b>'검색창'</b>을 통해 전문가를 찾아보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/2.png" alt="서비스 설명보기" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>02</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5">제공 <b>서비스에 대한 설명과 가격</b> 등을 꼼꼼히 살펴보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/3.png" alt="견적문의" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>03</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5"><b>크몽 메세지</b>를 통해 전문가에게<b> 견적을 문의</b>해보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/4.png" alt="구매버튼 클릭" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>04</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5">구매버튼을 클릭하여 구매를 완료하세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/5.png" alt="작업물 확인" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-bottom-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>05</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5">전문가와 대화하며 최상의 작업물을 받아보세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-2 padding-right-0 padding-left-0">
                                <img class="width-55px" src="/img/kmong_how/6.png" alt="전문가 평가" />
                            </div>
                            <div class="col-xs-10 padding-left-30 padding-right-0 border-dashed-left">
                                <dl>
                                    <dt>
                                        <h2 class="margin-top-0 color-dark-yellow-400"><i>06</i></h2>
                                    </dt>
                                    <dd>
                                        <h4 class="color-black margin-top-5"><b>전문가를 평가</b>해주세요.</h4>
                                    </dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div id="netPromoterScoreBody" class="kmong-nps container bg-color-white border-solid border-radius margin-bottom-0 padding-all-0 work-before-box" style="display: none" v-show="isShowNetPromoterScoreSurvey != -1">
    <div class="padding-all-15" v-show="isShowNetPromoterScoreSurvey == 1">
        <div id="netPromoterScoreCloseBtn" class="row">
            <div class="col-xs-12">
                <button type="button" class="close cancel-close font-size-h4" style="top: -5px !important;" data-dismiss="modal" aria-label="Close" v-on:click="setNetPromoterScore('dismiss')" ><span aria-hidden="true">&times;</span></button>
            </div>
        </div>
        <div class="row margin-top-10">
            <div class="col-xs-12">
                <h5 class="margin-top-0 NGB line-height text-center">
                    현재 이용하시는 크몽 사이트를 <br />
                    다른 사람들에게 추천할 의향이 얼마나 되십니까?
                </h5>
            </div>
        </div>
        <div class="row margin-top-20">
            <div class="col-xs-12">
                <div class="kmong-nps-graduration margin-none font-color-lighter width-100 position-relative">
                    <div><span>0</span></div>
                    <div><span>1</span></div>
                    <div><span>2</span></div>
                    <div><span>3</span></div>
                    <div><span>4</span></div>
                    <div><span>5</span></div>
                    <div><span>6</span></div>
                    <div><span>7</span></div>
                    <div><span>8</span></div>
                    <div>
                        <span>9</span>
                        <span>10</span>
                    </div>
                </div>
                <input id="netPromoterScore" data-slider-id='netPromoterScoreSlider' type="text" data-slider-min="0" data-slider-max="10" data-slider-step="1" v-model="netPromoterScore.score"/>
            </div>
        </div>
        <div class="row font-color-lighter margin-bottom-20">
            <div class="col-xs-6">
                <h6 class="margin-none">추천하지 않음</h6>
            </div>
            <div class="col-xs-6 text-right">
                <h6 class="margin-none">추천함</h6>
            </div>
        </div>
        <div id="netPromoterScoreQuestionBtn" class="row" style="display: none">
            <div class="col-xs-12 padding-left-25 margin-top-5" v-for="question in netPromoterScoreQuestions">
                <div class="awesome-radio">
                    <label>
                        <input class="nps-checked" type="radio" name="question" value="{{ question.id  }}" v-on:click="netPromoterScoreCheck(question.id)">
                        <span class="awesome-radio-body"></span>
                        <span class="awesome-radio-text card-font-size-default">
                            {{ question.name }}
                        </span>
                    </label>
                </div>
            </div>
        </div>
        <div id="netPromoterScoreMessageBody" style="display: none">
            <div class="row margin-top-20">
                <div class="col-xs-12">
                    <div class="kmong-nps-control">
                        <textarea id="netPromoterScoreMessage" class="form-control margin-bottom-5" placeholder="이러한 점수를 준 주된 이유를 작성해주세요!"  v-model="netPromoterScore.message"></textarea>
                        <span class="padding-left-0 help-block" style="display: none"><i class="fa fa-exclamation-triangle"></i>&nbsp;사유는 필수입니다.</span>
                    </div>
                </div>
            </div>
            <div class="row margin-top-5">
                <div class="col-xs-4 col-xs-offset-4">
                    <button id="sendNetPromoterScoreBtn" class="btn btn-primary btn-xss btn-block" v-on:click="setNetPromoterScore('save')">보내기</button>
                </div>
            </div>
        </div>
    </div>

    

    <div style="display: none;" v-show="isShowNetPromoterScoreSurvey == 2">
        <div class="kmong-nps-finish position-relative">
            <div class="row">
                <div class="col-xs-12">
                    <button type="button" class="close cancel-close font-size-h4 opacity-1 text-shadow-none font-color-light"  style="top: 7px !important; right: 22px;" data-dismiss="modal" aria-label="Close" onclick="hideNetPromoterScoreBody()"><span aria-hidden="true">&times;</span></button>
                </div>
            </div>
            <div class="kmong-nps-finish-bg text-center">
                <div class="kmong-nps-finish-img margin-top-40">
                    <img class="width-100" src="/img/kmong_nps/kmong_nps.png" />
                </div>
            </div>
        </div>
        <div class="padding-all-15">
            <div class="row">
                <div class="col-xs-12 padding-top-50 padding-bottom-20">
                    <h3 class="NGB line-height text-center">
                        평가를 남겨주셔서 <br />
                        감사합니다!
                    </h3>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() {
        // With JQuer

        $('#netPromoterScore').slider({
            tooltip : 'hide',
            value: 0
        });


        $('.slider-handle').hide();

        $('#netPromoterScoreSlider').click(function(){
            if($('#netPromoterScore').val() == 0) {
                master_vue.netPromoterScore.score = 0;
            }
        });

        master_vue.netPromoterScoreQuestions = [{"id":1,"name":"\uc11c\ube44\uc2a4\ub85c\uc758 \uc811\uadfc \uc6a9\uc774\uc131"},{"id":2,"name":"\uc804\ubb38\uac00\uc758 \uc11c\ube44\uc2a4 \ud004\ub9ac\ud2f0"},{"id":3,"name":"\uc11c\ube44\uc2a4 \ud488\uc9c8 \ub300\ube44 \uac00\uaca9\uc758 \ud569\ub9ac\uc131"},{"id":4,"name":"\uc6f9\uc0ac\uc774\ud2b8 \uc774\uc6a9 \ud3b8\uc758\uc131"},{"id":5,"name":"\uc804\ubb38\uac00\uc758 \uc751\ub2f5 \uc18d\ub3c4"},{"id":6,"name":"\ud06c\ubabd\uc758 \uace0\uac1d \uc751\ub300"},{"id":7,"name":"\uae30\ud0c0"}];
    });



    function hideNetPromoterScoreBody() {
        $('#netPromoterScoreBody').slideUp(function(){
            master_vue.isShowNetPromoterScoreSurvey = -1;
        })
    }
</script>
</body>
    <footer class="footer-body ">
    <div class="bg-color-fa border-top-solid border-bottom-solid" >
        <div class="container">
            <div class="row">
                <div class="col-xs-12 ">
                    <ul class="list-inline text-center font-color-lighter margin-top-5 margin-bottom-5 font-size-h6">

                        <li>
                            <a class="plain font-color-lighter font-size-h6" href="https://kmong.com/about/kmong_is" onclick=" sendGAEvent('main', 'footer - 크몽팀', kmongCurrentPath); ">크몽팀</a>
                        </li>

                        <li>|</li>

                        <li>
                            <a class="plain font-color-lighter font-size-h6" href="https://kmong.com/about/service" onclick=" sendGAEvent('main', 'footer - 크몽 서비스소개', kmongCurrentPath); ">서비스소개</a>
                        </li>

                        <li>|</li>

                        <li>
                            <a class="plain font-color-lighter font-size-h6" href="https://kmong.com/about/recruit" onclick=" sendGAEvent('main', 'footer - 인재채용', kmongCurrentPath); ">인재채용</a>
                        </li>

                        <li>|</li>

                        <li>
                            <a class="plain font-color-lighter font-size-h6" href="https://kmong.com/terms_of_service" onclick=" sendGAEvent('main', 'footer - 이용약관', kmongCurrentPath); ">이용약관</a>
                        </li>

                        <li>|</li>

                        <li>
                            <a class="plain font-color-lighter font-size-h6" href="https://kmong.com/privacy_policy" onclick=" sendGAEvent('main', 'footer - 개인정보취급방침', kmongCurrentPath); ">개인정보취급방침</a>
                        </li>

                        <li>|</li>

                        <li>
                            <a class="plain font-color-lighter font-size-h6" href="javascript:void(0);" onclick=" sendGAEvent('main', 'footer - FAQ', kmongCurrentPath);  master_vue.openKmongKB();$('#kmongFAQLink').trigger('click');">FAQ</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="padding-bottom-30 padding-top-20 bg-color-white ">
        <div class="container" >
            <div class="row">
                <div class="col-xs-12padding-bottom-20 padding-right-0 padding-left-0">
                    <div class="col-xs-9">
                        <div class="row">
                            <div class="col-xs-12">
                                <h4>
                                    <b>공지사항</b>
                                </h4>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <ul class="list-unstyled">
                                                                            <li class="padding-top-5 padding-bottom-5 padding-left-0 padding-right-0">
                                            <a target="_blank" href="http://blog.naver.com/kmongteam/221227241424" class="plain color-dark-gray"  onclick="sendGAEvent('main', 'footer - 공지사항 - 서비스 이용약관 및 개인정보 취급방침 변경 안내', kmongCurrentPath);" >
                                                - 서비스 이용약관 및 개인정보 취급방침 변경 안내
                                                                                                    <span class="color-dark-yellow-400 padding-left-5">NEW</span>
                                                                                            </a>
                                        </li>
                                                                            <li class="padding-top-5 padding-bottom-5 padding-left-0 padding-right-0">
                                            <a target="_blank" href="http://kmongteam.blog.me/221202310949" class="plain color-dark-gray"  onclick="sendGAEvent('main', 'footer - 공지사항 - 크몽앱 전화상담 이용방법 안내', kmongCurrentPath);" >
                                                - 크몽앱 전화상담 이용방법 안내
                                                                                                    <span class="color-dark-yellow-400 padding-left-5">NEW</span>
                                                                                            </a>
                                        </li>
                                                                            <li class="padding-top-5 padding-bottom-5 padding-left-0 padding-right-0">
                                            <a target="_blank" href="http://kmongteam.blog.me/221191685719" class="plain color-dark-gray"  onclick="sendGAEvent('main', 'footer - 공지사항 - 법률 관련 서비스 개편', kmongCurrentPath);" >
                                                - 법률 관련 서비스 개편
                                                                                            </a>
                                        </li>
                                                                            <li class="padding-top-5 padding-bottom-5 padding-left-0 padding-right-0">
                                            <a target="_blank" href="https://kmongteam.blog.me/221171520968" class="plain color-dark-gray"  onclick="sendGAEvent('main', 'footer - 공지사항 - 앱 전화상담 기능 도입 안내', kmongCurrentPath);" >
                                                - 앱 전화상담 기능 도입 안내
                                                                                            </a>
                                        </li>
                                                                            <li class="padding-top-5 padding-bottom-5 padding-left-0 padding-right-0">
                                            <a target="_blank" href="http://kmongteam.blog.me/221171267788" class="plain color-dark-gray"  onclick="sendGAEvent('main', 'footer - 공지사항 - 상담&amp;노하우, 컨설팅 카테고리 재편 안내', kmongCurrentPath);" >
                                                - 상담&amp;노하우, 컨설팅 카테고리 재편 안내
                                                                                            </a>
                                        </li>
                                                                    </ul>
                            </div>
                        </div>
                    </div>

                    <div class="pull-right inline-block padding-left-60">
                        <div class="row">
                            <div class="col-xs-12">
                                <h4 class="margin-none pull-left">
                                    <b>고객센터</b>
                                </h4>
                                <a class="font-size-h6 color-primary text-underline pull-right" href="https://kmong.com/report_direct"   onclick="sendGAEvent('main', 'footer - 직거래 / 불법홍보 신고', kmongCurrentPath);" >
                                    &nbsp;직거래/불법홍보 신고
                                </a>
                            </div>
                        </div>
                        <div class="row margin-top-5 margin-bottom-5 text-center">
                            <div class="col-xs-12">
                                                                    <a class="plain" href="javascript:void(0);"
                                       onclick="sweetalertByType('크몽은 [통신판매중개사이트] 입니다.', '판매 중인 서비스에 대한 작업의뢰/견적요청 등의<br/>문의는 해당 서비스 전문가에게 직접 부탁드립니다 :D<br/><br/>크몽 고객센터: 1544-6254', 'info', 'button'); sendGAEvent('clickEvent', 'main', '전화번호 확인 기타');">
                                        <div class="margin-top-0 font-size-h1"
                                            style="letter-spacing: 4px;font-size: 22px !important;">
                                            <img style="vertical-align: initial;" class="width-20px" src="/img/main/desktop/bottom/ic-phone.png" alt="전화아이콘" />
                                            <b>전화번호확인</b>
                                        </div>
                                    </a>
                                                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <a class="btn btn-black btn-block btn-xss NGL" href="javascript:void(0);" target="_blank"  onclick="sendGAEvent('main', 'footer - 전화전 클릭', kmongCurrentPath);"  v-on:click="openKmongKB">
                                    전화전 클릭
                                </a>
                            </div>
                        </div>
                        <div class="row margin-top-10">
                            <div class="col-xs-12">
                                <h5 class="margin-none text-style text-right font-color-lighter">
                                    <strong class="font-color-light">
                                        상담시간 :&nbsp;<span style="letter-spacing: 0.1px;">평일 10:00 ~ 18:00</span>
                                    </strong> <br/>
                                    <span class="font-color-light">* 토요일 및 공휴일 휴무</span>
                                </h5>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="text-center border-solid margin-top-10 margin-bottom-10 bg-color-fa padding-top-10 padding-bottom-10">
                        <h6 class="line-height" style="letter-spacing: 0">
                            <strong>크몽은 통신판매중개자이며 통신판매 당사자가 아닙니다. 따라서 서비스 관련 문의는 해당 전문가에게 해주시기 바랍니다.</strong> <br />
                            (주)크몽의 사전 서면 동의 없이 크몽사이트의 일체의 정보, 콘텐츠 및 UI 등을 상업적 목적으로 전재, 전송, 스크래핑 등 무단 사용할 수 없습니다.
                        </h6>
                    </div>
                </div>
            </div>
            <div class="row margin-top-20">
                <div class="col-xs-10">
                    <div>
                        <ul class="list-inline font-color-light font-size-h6 margin-bottom-5">
                            <li>
                                <b>회사명</b> : (주)크몽
                            </li>

                            <li>|</li>

                            <li>
                                <b>주소</b> : 서울시 강남구 역삼로 17길 51, 4층
                            </li>

                            <li>|</li>

                            <li>
                                <b>대표</b> : 박현호
                            </li>

                            <li>|</li>

                            <li>
                                <b>개인정보관리책임자</b> : 서동진
                            </li>

                            <li class="">
                                <ul class="list-inline">
                                    <li>
                                        <b>사업자등록번호</b> : 613-81-65278
                                    </li>

                                    <li>|</li>

                                    <li>
                                        <b>통신판매업신고</b> : 2014-서울강남-01471호
                                    </li>

                                    <li>|</li>

                                                                            <li><b>전화번호</b> : 1544-6254</li>
                                        <li>|</li>
                                    
                                    <li>
                                        <b>이메일</b> : <a class="plain font-color-light" href="mailto:help@kmong.com"  onclick="sendGAEvent('main', 'footer - 크몽 이메일 보내기', kmongCurrentPath);" >help@kmong.com</a>
                                    </li>
                                </ul>
                                <h6 id="kmongCopyRight" class="margin-top-5 margin-bottom-0 color-dark-gray"></h6>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-xs-2 text-right margin-top-5">
                    <a target="_blank" class="plain" href="http://kmongteam.blog.me" onclick=" sendGAEvent('main', 'footer - 크몽 블로그', kmongCurrentPath); ">
                        <img class="width-25px" src="/img/main/desktop/blog.png" alt="크몽 블로그" />
                    </a>
                    <a target="_blank" class="margin-left-5 plain" href="https://www.facebook.com/kmongkorea/" onclick=" sendGAEvent('main', 'footer - 크몽 페이스북', kmongCurrentPath); ">
                        <img class="width-25px" src="/img/main/desktop/facebook.png" alt="크몽 페이스북" />
                    </a>
                </div>
            </div>
            <div class="row margin-top-20 margin-bottom-15">
                <div class="col-xs-7">
                    <div class="row">
                        <div class="col-xs-2">
                            <img class="width-100" src="/img/main/desktop/bottom/share.png" title="공유서울 인증기업">
                        </div>
                        <div class="col-xs-4 margin-top-5">
                            <img class="width-100" src="/img/main/desktop/bottom/rankeydotcom.png" title="SGI서울보증">
                        </div>
                        <div class="col-xs-2">
                            <img class="width-100"
                                 src="/img/main/desktop/bottom/comdo.png" title="COMODO Trust">
                        </div>
                        <div class="col-xs-4 margin-top-5">
                            <a target="_blank" class="text_deco"
                               href="http://www.rankey.com/rank/cert/cert_pop.php?mark_no=20180105-B001">
                                <img class="width-100" src="/img/main/desktop/bottom/sgi.png" border="0">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-5">
                    <div class="row">
                        <div class="col-xs-4"></div>
                        <div class="col-xs-4 padding-right-5">
                            <a target="_blank" href="http://itunes.apple.com/kr/app//id1039179300?mt=8"  onclick=" sendGAEvent('main', 'footer - 크몽 IOS 어플리케이션 링크', kmongCurrentPath);  sendGAEvent('clickEvent', 'footer', '크몽 IOS 어플리케이션 링크');">
                                <img class="width-100" src="/img/main/sample/apple_store.png" title="크몽 IOS 어플리케이션">
                            </a>
                        </div>
                        <div class="col-xs-4 padding-left-5">
                            <a target="_blank" href="https://play.google.com/store/apps/details?id=com.kmong.kmong" onclick=" sendGAEvent('main', 'footer - 크몽 안드로이드 어플리케이션 링크', kmongCurrentPath);  sendGAEvent('clickEvent', 'footer', '크몽 안드로이드 어플리케이션 링크');">
                                <img class="width-100" src="/img/main/sample/google_play.png" title="크몽 안드로이드 어플리케이션">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<script src="/build/js/kmong-1b91d8e5d3.master.js"></script>



    






<script>
// gig에서 사용
function clickGig(PID, index) {

    var formData = {
        'PID' : PID,
        'category_id' : 0,
        'keyword' : '',
        'index': index,
        'pathname': decodeURIComponent(window.location.pathname)
    };

    if(typeof category_list_vue !== 'undefined') {
        formData['category_id'] = category_list_vue.cat1;
        if(category_list_vue.cat2 != 0) {
            formData['category_id'] = category_list_vue.cat2;
        }

        formData['searchCompanyUsers'] = category_list_vue.searchCompanyUsers;
        formData['searchOnlineUsers'] = category_list_vue.searchOnlineUsers;
        formData['selectedSellerRatingList'] = category_list_vue.selectedSellerRatingList;
        formData['selectedGigData'] = category_list_vue.selectedGigData;
        formData['sort'] = category_list_vue.sort;
    }

    if(typeof search_gigs_vue !== 'undefined') {
        formData['keyword'] = search_gigs_vue.searchKeyword;
        formData['category_id'] = search_gigs_vue.cat1;
        if(search_gigs_vue.cat2 != 0) {
            formData['category_id'] = search_gigs_vue.cat2;
        }
        formData['searchCompanyUsers'] = search_gigs_vue.searchCompanyUsers;
        formData['searchOnlineUsers'] = search_gigs_vue.searchOnlineUsers;
        formData['selectedSellerRatingList'] = search_gigs_vue.selectedSellerRatingList;
        formData['sort'] = search_gigs_vue.sort;
    }

    $.ajax({
        'type' : 'POST',
        'url' : '/gig/save_clicked_gig_log',
        'data' : formData,
        'dataType' : 'json',
        success : function(response){},
        error : function(response) {}
    })


    if(typeof gigList != 'undefined') {
        for(var i in gigList) {
            if(PID == gigList[i].id) {
                ga('ec:addProduct', gigList[i]);

                ga('ec:setAction', 'click', {       // click action.
                    'list': gigList[i].list
                });

                // Send click with an event, then send user to product page.
                ga('send', 'event', 'UX', 'click', gigList[i].list);
                break;
            }
            if(i == (gigList.length -1)) break;
        }
    }

}

function setBookmark (target, PID) {

    var $target = $(target);
    $target.attr('disabled','disabled');
    var html = $target.html();

    var formData = {
        PID: PID,
    }

    $.ajax({
        'type': 'POST',
        'url': '/gig/bookmark',
        'data': formData,
        'dataType': 'json',
        'success': function (response) {
            if (response.meta.status == 1 && response.meta.msg == 'succeed to delete bookmark') {
                $target.html('<i class="fa fa-heart-o color-e6" style="font-weight:800"></i>');
            } else {
                $target.html('<i class="fa fa-heart color-red pulse"></i>');
            }
            $target.removeAttr('disabled');

        }
    })
}



function sendGAClickEvent(eventAction) {
    var eventCategory = '';
            eventCategory = 'main';
    



    if(eventCategory !== '' && typeof eventAction !== 'undefined') {
        sendGAEvent(eventCategory, eventAction, kmongCurrentPath);
    }
}


$(document).ready(function(){
    $('.sendGAEventClz').click(function() {
        var eventAction = $(this).data('name');
        sendGAClickEvent(eventAction);
    });



    var isSent = false;
    $('#searchHeader, #searchKeyword').submit(function(event) {
        event.preventDefault();
        if(isSent === false) {
//            isSent = true;
            var $target = $(event.target);
            if($target.find("[name=keyword]").length > 0) {
                var keyword = $(event.target).find("[name=keyword]").val();
                var addString = $target.data('name');
                if(addString != '') {
                    addString = ' - ' + addString;
                }
                if(keyword != '') {
                    sendGAEvent('searchKeywords', kmongCurrentPath + addString, keyword);
                }
            }
        }
        $(this)[0].submit();
    });


    var isSendEnterEvent = false;
    $('#mainKeyword').keyup(function(e) {
        if(e.which == 10 || e.which == 13) {
            if(isSendEnterEvent == false) {
                isSendEnterEvent = true;
                                    var type = $('#searchKeyword').data('type');
                    if(typeof type !== 'undefined') {
                        sendGAEvent('A/B test - main', type, '엔터 검색');
                    }
                            }
        }
    });

    
    var $body = $('body');
    $(document).ajaxStart(function() {
        $body.css({'cursor' : 'wait'});
    }).ajaxStop(function() {
        $body.css({'cursor' : 'default'});
    });



    var $chromeDownloadCloseBtn = $('#chromeDownloadCloseBtn');
    if($chromeDownloadCloseBtn.length > 0) {

        var $kmongNavBar = $('#kmongNavBar');
//        $kmongNavBar.css('top',$('#chromeDownloadBody').height() + 'px');

      $chromeDownloadCloseBtn.click(function(){
            setCookie('chromeDownloadClose', "true", 1);
            $('#chromeDownloadBody').slideUp(200);
            $globalBody.removeClass('chrome-download');
            $('.track-status-bar-general, .track-status-bar-danger, .track-status-bar-indication, .track-status-bar-indication, .track-status-bar-completion').css({'margin-top' : '94px'});
            sassVariables.globalMarginTop -= parseInt(sassVariables.chromeDownloadHeight);
            sassVariables.globalMarginTopOnlyYellowHeader -= parseInt(sassVariables.chromeDownloadHeight);
            $kmongNavBar.animate({
                top: 0,
            },200);
            var $gigFormFixed = $('.gig-form-fixed')
            if($gigFormFixed.length > 0) {
                $gigFormFixed.removeClass('chrome-download');
            }
        });
        $(window).scroll(function () {
            if($(window).scrollTop() > $('#chromeDownloadBody').height()){
                $kmongNavBar.animate({
                    top: 0
                },200);
                $('#chrome-download').css('top: ')
            }
        });
    }

    
   $('[data-toggle="tooltip"]').tooltip({html: true});


   // 종모양 알림 pagination
    var $alramLayoutDiv = $('#alram_layout_div');
    $alramLayoutDiv.scroll(function(){
        if ( $alramLayoutDiv[0].scrollHeight - $alramLayoutDiv.scrollTop() <= $alramLayoutDiv.outerHeight()) {
            if (!master_vue.isRequest) master_vue.getNotifications();
            master_vue.isRequest = true;
        }
    });
    $alramLayoutDiv.mousewheelStopPropagation();
    // 종모양 알림 pagination




    var $collapseGroup = $('#account-collapse-default, #buying-collapse-default, #selling-collapse-default, #gig_request-collapse-default,' + '#account-collapse-fixed, #buying-collapse-fixed, #selling-collapse-fixed, #gig_request-collapse-fixed');
    $collapseGroup.on('show.bs.collapse', function (e) {
        $($(this)[0].previousElementSibling).find('i').removeClass('fa-caret-down').addClass('fa-caret-up');
    });
    $collapseGroup.on('hide.bs.collapse', function () {
        $($(this)[0].previousElementSibling).find('i').removeClass('fa-caret-up').addClass('fa-caret-down');
    });

    copyRightYears();

    quickMenuFixed(); // 퀵메뉴


});

function copyRightYears() {

    var copyDate = Date();
    var copyYears = copyDate.split(' ')[3];
    var kmongCopyRight = $('#kmongCopyRight');

    kmongCopyRight.text('Copyright © ' + copyYears + ' Kmong Inc. All rights reserved.');
}

function quickMenuFixed(){

    var $quickMenuFixed = $('#quickMenuFixed'),
        $quickMenuFixedWrap = $('.kmong-quick-menu-wrap'),
        $fixedEmtyBox = $('#fixedEmtyBox'),
        $quickMenuTop = $('#quickMenuTop'),
        $quickMenuAutoTop = $('.quickMenuAutoTop'),
        $windowMinWidth = 1300, // 13인치 이하
        $window = $(window),
        $quickMenuFAQ = $quickMenuFixed.children('#kmongNotificationMenuDiv');

    $quickMenuFAQ.on('click',function () {
        $('.kmong-quick-menu').css('z-index','9999');
    });

//    13인치 이상인 경우
    if($window.width() > $windowMinWidth){

        
           $quickMenuFixedWrap.addClass('mainFixed');
           }

//    13인치 이하인 경우
    if($window.width() < $windowMinWidth){
        $fixedEmtyBox.show(); // 이게 보여야 13인치 이하 브라우저에서 가로 스크롤이 생김

                   $quickMenuFixedWrap.addClass('mainFixed');
        
        $window.scroll(function () {

            if($window.scrollLeft() > 22){
                $quickMenuFixed.addClass('small');
            } else {
                $quickMenuFixed.removeClass('small');
            }
        });
    }
    $quickMenuTop.click(function() {
        $('html, body').animate({
            scrollTop : 0
        }, 400);
        return false;
    });
}


</script>


<script>
        ga('send', 'pageview');
    </script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=175922372980939&ev=PageView&noscript=1"
    /></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->



<!-- 공통 적용 스크립트 , 모든 페이지에 노출되도록 설치. 단 전환페이지 설정값보다 항상 하단에 위치해야함 -->
<script type="text/javascript" src="https://wcs.naver.net/wcslog.js"> </script>
<script type="text/javascript">
    if (!wcs_add) var wcs_add={};
    wcs_add["wa"] = "s_5113d520404d";
    if (!_nasa) var _nasa={};
    wcs.inflow();
    wcs_do(_nasa);
</script>