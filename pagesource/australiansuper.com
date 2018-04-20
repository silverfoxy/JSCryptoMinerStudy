
<!DOCTYPE html>
<!--[if lte IE 9]><html lang="en" class="is-ie9 no-js"><![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport" />


    <title>AustralianSuper | Award Winning, Low Fee Super Fund</title>
    <meta name="description" content="AustralianSuper is run only to benefit members, offering low fees and strong long-term investment returns.  Join online today." />
    <script type="text/javascript" src="/ruxitagentjs_2SVfqr_10137171222133618.js" data-dtconfig="rid=RID_2418|rpid=10507634|domain=www.australiansuper.com|reportUrl=/rb_bf67612brn|featureHash=2SVfqr|lastModification=1521026737212|dtVersion=10137171222133618|tp=500,50,0,1|agentUri=/ruxitagentjs_2SVfqr_10137171222133618.js"></script><link rel="canonical" href="https://www.australiansuper.com/" />
    <link rel="shortcut icon" href="/assets/img/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/assets/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6427712/660324/css/fonts.css" />
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
    <link href="/assets/css/main.min.css" rel="stylesheet">

    
            <script src="/assets/js/le-mtaconfig.js"></script>
            <script type="text/javascript">
        var lpTag = lpTag || {}; lpTag.vars = lpTag.vars || []; lpTag.dbs = lpTag.dbs || [];
       lpTag.section = '';
       lpTag.site = '75925745';
            </script>





    
<meta name="VIcurrentDateTime" content="636568947060854774" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>



    <!-- Page hiding snippet -->
    <style>
        .async-hide {
            opacity: 0 !important
        }
    </style>
    <script>
 (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
     h.end = i = function () { s.className = s.className.replace(RegExp(' ?' + y), '') };
        (a[n] = a[n] || []).hide = h; setTimeout(function () { i(); h.end = null }, c);
        })(window, document.documentElement, 'async-hide', 'dataLayer', 4000, {'GTM-WNRW2TC': true });
    </script>

    <!-- Google Tag Manager -->
    <script>
         (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer','GTM-WNRW2TC');
    </script>
    <!-- End Google Tag Manager -->
</head>
<body class="header-static ">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WNRW2TC" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- Live Person Chat Start-->
                <script type="text/javascript">
                    window.onload = function () {
                        var iconId = document.getElementById("footericon_Chat");
                        if (iconId) {
                            if (iconId.children.length > 0) {
                                var child = iconId.children[0];
                                child.onclick = triggerLiveChat;
                            }
                        }
                    }

                    function triggerLiveChat(e) {
                        e.preventDefault();
                        lpTag.taglets.rendererStub.click(668028151);
                    }

                    lpTag.events.bind("LP_OFFERS", "OFFER_IMPRESSION", function (data) { //This event triggers for state changes in chat (embedded window only).
                        var lc_state = data.state;
                        switch (lc_state) {
                            case 1:
                                break;
                            case 2:
                                var iconId = document.getElementById("footericon_Chat");
                                iconId.className += " u-display-none";
                                break;
                            default:
                                break;
                        }

                    })

                    var engagementId; // NOTE: The value of the var has to be an integer.
                    lpTag.events.bind("LP_OFFERS", "OFFER_IMPRESSION", function (data) {  //This is triggered when the engagement has been displayed on the page.
                        if (data.state === 1 && data.engagementType === 5) {
                            engagementId = data.engagementId;
                            var checkForChat = setInterval(checkRendererStubReady, 500);

                            function checkRendererStubReady() {

                                if (lpTag && lpTag.taglets && lpTag.taglets.rendererStub) {
                                    var info = lpTag.taglets.rendererStub.getEngagementInfo(engagementId);
                                    if (info.state != "undefined" && info.state === 1) {
                                        //lpTag.taglets.rendererStub.click(engagementId);
                                        clearInterval(checkForChat);
                                    }
                                }
                            }
                        }

                    });
                </script>
                <div id="lpButtonHidden" class="u-display-none"></div>


    <!-- Live Person Chat End-->
    <div class="o-icons-svg-sprite">
    <svg xmlns="http://www.w3.org/2000/svg">
        <defs>
            <circle id="forms-csv-a" cx="47" cy="47" r="47"></circle>
        </defs>
        <symbol id="icon-arrow-down" viewBox="0 0 14.73 8.36">
            <path d="M8.89,8.25l6.36-6.36A1,1,0,0,0,13.84.47L8.18,6.13,2.52,0.47A1,1,0,1,0,1.11,1.89L7.47,8.25a1,1,0,0,0,1.41,0" transform="translate(-0.82 -0.18)" />
        </symbol>
        <symbol id="icon-arrow-left" viewBox="0 0 8.36 14.73">
            <path d="M2.41,7.36L8.07,1.71A1,1,0,0,0,6.66.29L0.29,6.66a1,1,0,0,0,0,1.41l6.36,6.36A1,1,0,0,0,8.07,13Z" transform="translate(0 0)" />
        </symbol>
        <symbol id="icon-arrow-right-long" viewBox="0 0 19.58 7.59">
            <path d="M19.78,3.17L17,0.5a1,1,0,0,0-1.41,1.41l1,1.09H1.5a1,1,0,0,0,0,2H16.59l-1,1.09A1,1,0,1,0,17,7.5l2.78-2.91A1,1,0,0,0,19.78,3.17Z" transform="translate(-0.5 -0.21)" />
        </symbol>
        <symbol id="icon-arrow-right" viewBox="0 0 8.36 14.73">
            <path d="M8.07,6.66L1.71,0.29A1,1,0,0,0,.29,1.71L5.95,7.36,0.29,13a1,1,0,1,0,1.41,1.41L8.07,8.07a1,1,0,0,0,0-1.41" transform="translate(0 0)" />
        </symbol>
        <symbol id="icon-arrow-up" viewBox="0 0 14.73 8.36">
            <path d="M7.48,0.48L1.11,6.84A1,1,0,0,0,2.53,8.25L8.18,2.6l5.66,5.66a1,1,0,1,0,1.41-1.41L8.89,0.48a1,1,0,0,0-1.41,0" transform="translate(-0.82 -0.18)" />
        </symbol>
        <symbol id="icon-calculator" viewBox="0 0 11.7 17.6">
            <g transform="translate(9 6)">
                <path d="M2.2-6c0.2,0,0.4,0.2,0.4,0.4v16.8c0,0.2-0.2,0.4-0.4,0.4H-8.6c-0.2,0-0.4-0.2-0.4-0.4V-5.6C-9-5.8-8.8-6-8.6-6H2.2L2.2-6z M-7.6,0.5h8.9v-4.8h-8.9C-7.6-4.4-7.6,0.5-7.6,0.5z M-7.6,3.7h2.1V1.8h-2.1V3.7L-7.6,3.7zM-4.2,3.7h2.1V1.8h-2.1V3.7L-4.2,3.7z M-0.8,3.7h2.1V1.8h-2.1V3.7L-0.8,3.7z M-7.6,6.9h2.1V5h-2.1L-7.6,6.9L-7.6,6.9z M-4.2,6.9h2.1V5h-2.1V6.9L-4.2,6.9z M-0.8,6.9h2.1V5h-2.1V6.9L-0.8,6.9z M-7.6,10.1h2.1V8.2h-2.1V10.1z M-4.2,10.1h2.1V8.2h-2.1C-4.2,8.2-4.2,10.1-4.2,10.1z M-0.8,10.1h2.1V8.2h-2.1C-0.8,8.2-0.8,10.1-0.8,10.1z" />
            </g>
        </symbol>
        <symbol id="icon-chat" viewBox="0 0 18 16">
            <path d="M4.55,15.9A1,1,0,0,1,4,15V12.9A5,5,0,0,1,0,8V5A5,5,0,0,1,5,0h8a5,5,0,0,1,5,5V8a5,5,0,0,1-5,5H9.33L5.6,15.8A1,1,0,0,1,5,16,1,1,0,0,1,4.55,15.9ZM5,2A3,3,0,0,0,2,5V8a3,3,0,0,0,3,3,1,1,0,0,1,1,1v1l2.4-1.8A1,1,0,0,1,9,11h4a3,3,0,0,0,3-3V5a3,3,0,0,0-3-3H5Z" />
        </symbol>
        <symbol id="icon-contact" viewBox="0 0 21.3 13">
            <path d="M19.3,11H2V3l8.1,4.8c0.3,0.2,0.7,0.2,1,0L19.3,3V11z M17.1,2l-6.5,3.8L4.2,2C4.2,2,17.1,2,17.1,2z M19.3,0H2C0.9,0,0,0.9,0,2v9c0,1.1,0.9,2,2,2h17.3c1.1,0,2-0.9,2-2V2C21.3,0.9,20.4,0,19.3,0z" />
        </symbol>
        <symbol id="icon-cross" viewBox="0 0 14.73 14.73">
            <path d="M8.78,7.36l5.66-5.66A1,1,0,0,0,13,.29L7.36,6,1.71,0.29A1,1,0,0,0,.29,1.71L5.95,7.36,0.29,13a1,1,0,1,0,1.41,1.41L7.36,8.78,13,14.44A1,1,0,0,0,14.43,13Z" transform="translate(0 0)" />
        </symbol>
        <symbol id="icon-download-csv" viewBox="0 0 94 94">
            <circle fill="#E4E4E4" cx="47" cy="47" r="47"></circle>
            <g transform="translate(25 21)">
                <path fill="#FFF" d="M43.471875,49.6578 C43.471875,51.035075 42.3449125,52.1620375 40.9676375,52.1620375 L2.660925,52.1620375 C1.28365,52.1620375 0.1566875,51.035075 0.1566875,49.6578 L0.1566875,2.8082 C0.1566875,1.4298125 1.28365,0.3039625 2.660925,0.3039625 L40.9676375,0.3039625 C42.3449125,0.3039625 43.471875,1.4298125 43.471875,2.8082 L43.471875,49.6578" />
                <path fill="#5D6060" d="M6.69726563 10.8304375C6.69726563 10.3320375 7.36140425 9.9248625 8.17252437 9.9248625L34.1156663 9.9248625C34.9267864 9.9248625 35.590925 10.3320375 35.590925 10.8304375L35.590925 12.636025C35.590925 13.1333125 34.9267864 13.5404875 34.1156663 13.5404875L8.17252437 13.5404875C7.36140425 13.5404875 6.69726563 13.1333125 6.69726563 12.636025L6.69726563 10.8304375M7 19.9044625C7 19.4060625 7.66413863 19 8.47525875 19L34.4184006 19C35.2295207 19 35.8936594 19.4060625 35.8936594 19.9044625L35.8936594 21.71005C35.8936594 22.2073375 35.2295207 22.6145125 34.4184006 22.6145125L8.47525875 22.6145125C7.66413863 22.6145125 7 22.2073375 7 21.71005L7 19.9044625" />
                <path fill="#5D6060" d="M-2.63957344,18.5440359 C-2.63957344,18.0456359 -1.97543481,17.6395734 -1.16431469,17.6395734 L24.7788272,17.6395734 C25.5899473,17.6395734 26.2540859,18.0456359 26.2540859,18.5440359 L26.2540859,20.3496234 C26.2540859,20.8469109 25.5899473,21.2540859 24.7788272,21.2540859 L-1.16431469,21.2540859 C-1.97543481,21.2540859 -2.63957344,20.8469109 -2.63957344,20.3496234 L-2.63957344,18.5440359" transform="rotate(90 11.807 19.447)" />
                <path fill="#5D6060" d="M3.36042656,18.5440359 C3.36042656,18.0456359 4.02456519,17.6395734 4.83568531,17.6395734 L30.7788272,17.6395734 C31.5899473,17.6395734 32.2540859,18.0456359 32.2540859,18.5440359 L32.2540859,20.3496234 C32.2540859,20.8469109 31.5899473,21.2540859 30.7788272,21.2540859 L4.83568531,21.2540859 C4.02456519,21.2540859 3.36042656,20.8469109 3.36042656,20.3496234 L3.36042656,18.5440359" transform="rotate(90 17.807 19.447)" />
                <path fill="#5D6060" d="M16.3604266,18.5440359 C16.3604266,18.0456359 17.0245652,17.6395734 17.8356853,17.6395734 L43.7788272,17.6395734 C44.5899473,17.6395734 45.2540859,18.0456359 45.2540859,18.5440359 L45.2540859,20.3496234 C45.2540859,20.8469109 44.5899473,21.2540859 43.7788272,21.2540859 L17.8356853,21.2540859 C17.0245652,21.2540859 16.3604266,20.8469109 16.3604266,20.3496234 L16.3604266,18.5440359" transform="rotate(90 30.807 19.447)" />
                <path fill="#5D6060" d="M6.69726563,29.0420625 C6.69726563,28.544775 7.36140425,28.1376 8.17252437,28.1376 L34.1156663,28.1376 C34.9267864,28.1376 35.590925,28.544775 35.590925,29.0420625 L35.590925,30.84765 C35.590925,31.34605 34.9267864,31.7521125 34.1156663,31.7521125 L8.17252437,31.7521125 C7.36140425,31.7521125 6.69726563,31.34605 6.69726563,30.84765 L6.69726563,29.0420625" />
                <text font-family="GothamRounded-Bold, Gotham Rounded" font-size="12" font-weight="bold">
                    <tspan x="9.034" y="45" fill="#FF8200">CSV</tspan>
                </text>
            </g>
        </symbol>
        <symbol id="icon-download" viewBox="0 0 15 18">
            <path d="M14,16H1a1,1,0,0,0,0,2H14a1,1,0,0,0,0-2M8.61,14.28l2.67-2.78A1,1,0,1,0,10,10l-0.11.11-1.09,1V1a1,1,0,0,0-2,0V11.09l-1.09-1a1,1,0,0,0-1.4,1.41L7.2,14.28a1,1,0,0,0,1.41,0h0Z" />
            <g>
                <path d="M14,16H1a1,1,0,0,0,0,2H14a1,1,0,0,0,0-2M8.61,14.28l2.67-2.78A1,1,0,1,0,10,10l-0.11.11-1.09,1V1a1,1,0,0,0-2,0V11.09l-1.09-1a1,1,0,0,0-1.4,1.41L7.2,14.28a1,1,0,0,0,1.41,0h0Z" />
            </g>
        </symbol>
        <symbol id="icon-email" viewBox="0 0 19.73 12.87">
            <path d="M0.14,2.16L10,8l9.86-5.88v9.31a1.83,1.83,0,0,1-1.64,2H1.78a1.83,1.83,0,0,1-1.64-2V2.16ZM1,0.56H19L10,6Z" transform="translate(-0.14 -0.56)" />
        </symbol>
        <symbol id="icon-facebook" viewBox="0 0 8.83 17">
            <path d="M6.47,17.5V9.75h2.6l0.39-3h-3V4.79A1.25,1.25,0,0,1,8,3.32h1.6V0.62A21.59,21.59,0,0,0,7.24.5a3.64,3.64,0,0,0-3.89,4V6.72H0.74v3H3.35V17.5H6.47Z" transform="translate(-0.74 -0.5)" />
        </symbol>
        <symbol id="icon-graph" viewBox="0 0 18.4 17.4">
            <g>
                <path d="M17.5,17.4H0.9C0.4,17.4,0,17,0,16.6V0.9C0,0.4,0.4,0,0.9,0s0.9,0.4,0.9,0.9l0,0v14.8h15.7c0.5,0,0.9,0.4,0.9,0.9C18.4,17,18,17.4,17.5,17.4" />
                <rect x="3.4" y="9.1" width="2.8" height="4.7" />
                <rect x="7.3" y="3.7" width="2.8" height="10.1" />
                <rect x="11.2" y="5.2" width="2.8" height="8.7" />
                <rect x="15.1" y="0.5" width="2.8" height="13.3" />
            </g>
        </symbol>
        <symbol id="icon-hamburger" viewBox="0 0 20 14">
            <path fill-rule="evenodd" d="M24,14 C24.552,14 25,14.447 25,15 C25,15.553 24.552,16 24,16 L6,16 C5.448,16 5,15.553 5,15 C5,14.447 5.448,14 6,14 L24,14 Z M24,8 C24.552,8 25,8.447 25,9 C25,9.553 24.552,10 24,10 L6,10 C5.448,10 5,9.553 5,9 C5,8.447 5.448,8 6,8 L24,8 Z M24,20 C24.552,20 25,20.447 25,21 C25,21.553 24.552,22 24,22 L6,22 C5.448,22 5,21.553 5,21 C5,20.447 5.448,20 6,20 L24,20 Z" transform="translate(-5 -8)" />
        </symbol>
        <symbol id="icon-linkedin" viewBox="0 0 17 17">
            <path d="M2,0H15a2,2,0,0,1,2,2V15a2,2,0,0,1-2,2H2a2,2,0,0,1-2-2V2A2,2,0,0,1,2,0ZM2.45,14.49h2.5V6.37H2.45v8.11Zm11.84,0V10c0-2.18-.47-3.86-3-3.86A2.62,2.62,0,0,0,8.93,7.48h0V6.37H6.51v8.11H9v-4c0-1.06.2-2.08,1.5-2.08s1.3,1.21,1.3,2.15v3.95h2.49ZM3.7,5.27A1.46,1.46,0,1,0,2.25,3.8,1.45,1.45,0,0,0,3.7,5.27Z" />
        </symbol>
        <symbol id="icon-login" viewBox="0 0 16.58 18.48">
            <path d="M8.19,1.83a3.31,3.31,0,1,0,3.26,3.31A3.29,3.29,0,0,0,8.19,1.83m7.48,16.64a0.92,0.92,0,0,1-.92-0.92h0A6.51,6.51,0,0,0,8.29,11a6.51,6.51,0,0,0-6.46,6.56,0.92,0.92,0,1,1-1.83,0,8.4,8.4,0,0,1,5.65-8A5.16,5.16,0,0,1,8.19,0,5.16,5.16,0,0,1,10.8,9.56a8.4,8.4,0,0,1,5.78,8,0.92,0.92,0,0,1-.92.92" />
        </symbol>
        <symbol id="icon-minus" viewBox="0 0 16 16">
            <path d="M8,7H0.89a1,1,0,0,0,0,2H15.11a1,1,0,0,0,0-2H8Z" />
        </symbol>
        <symbol id="icon-phone" viewBox="0 0 12 19">
            <path d="M11.56,0A0.45,0.45,0,0,1,12,.47V18.53a0.45,0.45,0,0,1-.44.47H0.44A0.45,0.45,0,0,1,0,18.53V0.47A0.45,0.45,0,0,1,.44,0H11.56ZM2,14.61h8V2H2V14.61ZM6,18a1,1,0,1,0-1-1A1,1,0,0,0,6,18Z" />
        </symbol>
        <symbol id="icon-play" viewBox="0 0 21.8 29">
            <path d="M3.36,0.39A2.16,2.16,0,0,0,1.16.22,2.06,2.06,0,0,0,0,2.06V26.94a2.06,2.06,0,0,0,1.16,1.84,2.16,2.16,0,0,0,2.2-.17L20.93,16.17a2,2,0,0,0,0-3.34Z" />
        </symbol>
        <symbol id="icon-plus" viewBox="0 0 16 16">
            <path d="M9,7V1A1,1,0,0,0,7,1V7H1A1,1,0,0,0,1,9H7v6a1,1,0,0,0,2,0V9h6a1,1,0,0,0,0-2H9Z" />
        </symbol>
        <symbol id="icon-search" viewBox="0 0 17 17">
            <path d="M6.55,11.1A4.58,4.58,0,1,1,9,10.39a4.55,4.55,0,0,1-2.42.71m10.16,4.19-4.88-4.88A6.54,6.54,0,0,0,6.55,0,6.62,6.62,0,0,0,4,.51,6.55,6.55,0,0,0,5.88,13.07c0.22,0,.44,0,0.67,0a6.51,6.51,0,0,0,3.87-1.27l4.88,4.88a1,1,0,0,0,1.41-1.41" />
        </symbol>
        <symbol id="icon-table" viewBox="0 0 18.2 20">
            <g>
                <path d="M17.3,9c0.5,0,0.9,0.4,0.9,1c0,0.6-0.4,1-0.9,1H0.9C0.4,11,0,10.6,0,10c0-0.6,0.4-1,0.9-1H17.3z" />
                <path d="M17.3,3c0.5,0,0.9,0.4,0.9,1c0,0.6-0.4,1-0.9,1H0.9C0.4,5,0,4.6,0,4c0-0.6,0.4-1,0.9-1H17.3z" />
                <path d="M17.3,15c0.5,0,0.9,0.4,0.9,1s-0.4,1-0.9,1H0.9C0.4,17,0,16.6,0,16s0.4-1,0.9-1H17.3z" />
                <path d="M10,19c0,0.6-0.4,1-0.9,1s-0.9-0.4-0.9-1V1c0-0.6,0.4-1,0.9-1S10,0.4,10,1V19z" />
                <path d="M15.5,19c0,0.6-0.4,1-0.9,1c-0.5,0-0.9-0.4-0.9-1V1c0-0.6,0.4-1,0.9-1s0.9,0.4,0.9,1C15.5,1,15.5,19,15.5,19z" />
                <path d="M4.6,19c0,0.6-0.4,1-0.9,1s-0.9-0.4-0.9-1V1c0-0.6,0.4-1,0.9-1c0.5,0,0.9,0.4,0.9,1C4.6,1,4.6,19,4.6,19z" />
            </g>
        </symbol>
        <symbol id="icon-tag" viewBox="0 0 17.5 17.5">
            <path d="M13.32,12.32a1,1,0,1,1-1.41,0,1,1,0,0,1,1.41,0M8.37,8.78a2,2,0,0,0-.58,1.41V16a2,2,0,0,0,.59,1.41l7.71,7.71a2,2,0,0,0,2.83,0l5.79-5.79a2,2,0,0,0,0-2.83L17,8.78a2,2,0,0,0-1.41-.59H9.79a2,2,0,0,0-1.41.59M9.79,10.2h5.78l7.71,7.71L17.5,23.7,9.79,16V10.2" transform="translate(-7.79 -8.2)" />
        </symbol>
        <symbol id="icon-tick" viewBox="0 0 18.92 13.92">
            <path d="M18.63,0.29a1,1,0,0,0-1.41,0L6,11.51,1.71,7.22A1,1,0,0,0,.29,8.63h0l5,5a1,1,0,0,0,1.41,0h0L18.63,1.71a1,1,0,0,0,0-1.41" transform="translate(0 0)" />
        </symbol>
        <symbol id="icon-tools" viewBox="0 0 16.7 17.7">
            <path d="M16.4,15.4L7.8,6c0.8-1.5,0.6-3.4-0.6-4.7c-1.1-1.3-3-1.7-4.5-1.1L5.1,3l-2,1.8L0.6,2C-0.3,3.5-0.2,5.5,1,6.9c1.2,1.3,3.1,1.7,4.8,1l8.6,9.4c0.5,0.5,1.4,0.5,1.9,0C16.9,16.8,16.9,16,16.4,15.4" />
        </symbol>
        <symbol id="icon-twitter" viewBox="0 0 16.15 13.13">
            <path d="M5.08,13.13A9.37,9.37,0,0,0,14.51,3.7c0-.14,0-0.29,0-0.43a6.73,6.73,0,0,0,1.65-1.72,6.64,6.64,0,0,1-1.9.52A3.32,3.32,0,0,0,15.71.24,6.65,6.65,0,0,1,13.6,1,3.32,3.32,0,0,0,8,4.07,9.41,9.41,0,0,1,1.12.61,3.32,3.32,0,0,0,2.15,5a3.27,3.27,0,0,1-1.5-.41s0,0,0,0A3.32,3.32,0,0,0,3.31,7.91,3.34,3.34,0,0,1,1.81,8a3.32,3.32,0,0,0,3.1,2.3A6.66,6.66,0,0,1,.79,11.69a6.89,6.89,0,0,1-.79,0,9.39,9.39,0,0,0,5.08,1.49" />
        </symbol>
    </svg>
</div>





    



<header class="c-header  js-header">

    <a class="o-skip-to js-skip-to u-sr-only" href="#o-main">Skip to main content</a>

    <div class="c-header__mobile-search-container  u-hidden@from-tablet">
        <div class="o-container">
            <div class="c-header__link  c-header__mobile-search-label">SEARCH</div>

            <div class="c-header__mobile-search-input-container" role="search">
                <form class="c-header__mobile-search-form" name="mob-header-search" method="get" action="https://search.australiansuper.com/s/search.html?collection=australiansuper-search&amp;query=">
                    <label class="u-sr-only" for="mob-header-search">Search</label>
                    <input class="c-header__mobile-search-input" id="mob-header-search" type="search" name="query" placeholder="" tabindex="0">
                    <button class="c-header__mobile-search-submit" type="submit">
                        <span class="u-sr-only">Submit search</span>
                        <svg class="o-icon  o-icon--search" aria-hidden="true">
                            <use xlink:href="#icon-search"></use>
                        </svg>
                    </button>
                </form>
            </div>
        </div>
    </div>

    <div class="o-container">
        <div class="c-header__mobile-action-btn  c-header__mobile-search-btn  js-mobile-search-btn " tabindex="0">
            <span class="u-sr-only">Toggle search</span>
            <svg class="o-icon  o-icon--search" aria-hidden="true">
                <use xlink:href="#icon-search"></use>
            </svg>
            <svg class="o-icon  o-icon--cross" aria-hidden="true">
                <use xlink:href="#icon-cross"></use>
            </svg>
        </div>


        <a class="c-header__logo" href="/">
            <picture>
                <source srcset="/-/media/australian-super/images/header/sg-australiansuper-logo-mobile.png !=null ? Model.LogoMobieImage.Src) 640w" media="(max-width: 767px)">
                <source srcset="/-/media/australian-super/images/header/sg-australiansuper-logo-desktop_updated2.svg 1440w">
                <img src="/-/media/australian-super/images/header/sg-australiansuper-logo-desktop_updated2.svg" alt="AustralianSuper-logo">
            </picture>
        </a>

        <div class="c-hamburger  js-mobile-menu-btn" tabindex="0" role="button" aria-label="Menu Toggle Button">
            <div class="c-hamburger__btn">
                <span></span><span></span><span></span>
            </div>
        </div>

        <div class="c-header__options">

            <div class="c-header__links">


    <div class="c-header__links">
        <ul class="c-header__actions">
                <li class="c-header__actions-item">
                        <a class="c-header__link" href="/about-us" target="">ABOUT US</a>
                </li>
                <li class="c-header__actions-item">
                        <a class="c-header__link" href="/contact-us" target="">CONTACT US</a>
                </li>

                        <li class="c-header__actions-item  u-hidden@desktop">
                            <a class="c-header__link" href="https://portal.australiansuper.com/login.aspx" target="">
                                LOGIN
                            </a>
                        </li>
        </ul>


                    <a class="c-header__link  c-header__btn  u-hidden@until-desktop" href="https://portal.australiansuper.com/login.aspx" target="">
                        LOGIN
                    </a>
                    <div class="c-header__dropdown-container  js-header-dropdown">
                        <a class="c-header__link  c-header__btn  c-header__btn--primary" href="">
                            JOIN
                            <svg class="o-icon  o-icon--arrow-down  c-header__dropdown-icon" aria-hidden="true">
                                <use xlink:href="#icon-arrow-down"></use>
                            </svg>
                        </a>
                        <div class="c-header__dropdown">
                            <div class="c-header__dropdown-arrow"></div>
                            <ul class="c-header__dropdown-links">
                                    <li><a class="c-header__dropdown-link" href="https://www.australiansuper.com/member-join " target="">Super</a></li>
                                    <li><a class="c-header__dropdown-link" href="https://portal.australiansuper.com/tools-and-resources/forms-and-publications/join-australiansuper#open-a-choice-income-account" target="">Retirement</a></li>
                                    <li><a class="c-header__dropdown-link" href="https://portal.australiansuper.com/tools-and-resources/forms-and-publications/join-australiansuper#register-as-an-employer" target="">Business</a></li>
                            </ul>
                        </div>
                    </div>
    </div>

</div>


            <div class="c-header__search " role="search">
                <form class="c-header__search-form" name="search-form" method="get" action="https://search.australiansuper.com/s/search.html?collection=australiansuper-search&amp;query=">
                    <button class="c-header__search-btn  js-close-search" tabindex="-1">
                        <span class="u-sr-only">Close search</span>
                        <svg class="o-icon  o-icon--cross" aria-hidden="true">
                            <use xlink:href="#icon-cross"></use>
                        </svg>
                    </button>

                    <label class="u-sr-only" for="header-search">Search</label>
                    <input class="c-header__search-input" id="header-search" type="search" name="query" placeholder="" aria-label="search">

                    <button class="c-header__link  c-header__search-btn" type="submit" tabindex="-1">
                        <span class="u-sr-only">Submit search</span>
                        <svg class="o-icon  o-icon--search" aria-hidden="true">
                            <use xlink:href="#icon-search"></use>
                        </svg>
                    </button>
                </form>

                <div class="c-header__search-icon  js-open-search" tabindex="0">
                    <span class="u-sr-only">Open search</span>
                    <svg class="o-icon  o-icon--search" aria-hidden="true">
                        <use xlink:href="#icon-search"></use>
                    </svg>
                </div>
            </div>
        </div>
    </div>
</header>
    
<nav class="c-nav">
    <div class="o-container  js-nav">
        <ul class="c-nav__items">
                    <li class="c-nav__item ">
                        <a href="/compare-us" class="c-nav__link  c-nav__link--tierone"><span>Compare Us</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/compare-us" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Compare Us</h4></a>
                                    </div>
                                        <!-- single column tier two variant -->
                                        <div class="col-md-12  col-lg-8  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">

                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/compare-us/fees-and-costs" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Fees &amp; costs</a>
                                                    </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/compare-us/fees-and-costs/how-your-super-is-taxed" DisableWebEdit="True" class="c-nav__meganav-tierthree">How your super is taxed</a>
                                                        </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/compare-us/our-performance" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Our performance</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/-/media/australian-super/files/compare-us/fs-productdashboard.pdf?la=en&amp;hash=ADFFFE7F4A23A41661DA4B2E7B759881AE73F5DF" DisableWebEdit="True" class="c-nav__meganav-tiertwo" target="_blank">MySuper dashboard</a>
                                                    </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--tools  " aria-hidden="true"><use  xlink:href="#icon-tools"></use></svg>                                    Helpful Tools
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tierthree">Investment forms &amp; fact sheets</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSupPen&amp;SupPen=Pension" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare retirement income</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="c-nav__item ">
                        <a href="/superannuation" class="c-nav__link  c-nav__link--tierone"><span>Superannuation</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/superannuation" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Superannuation</h4></a>
                                    </div>
                                        <!-- double column tier two variant -->
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/superannuation/grow-your-super" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Grow your super</a>
                                                    </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/superannuation/grow-your-super/make-after-tax-contributions" DisableWebEdit="True" class="c-nav__meganav-tierthree">Make after-tax contributions</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/superannuation/grow-your-super/salary-sacrificing" DisableWebEdit="True" class="c-nav__meganav-tierthree">Salary sacrificing</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/superannuation/grow-your-super/add-to-your-partners-super" DisableWebEdit="True" class="c-nav__meganav-tierthree">Add to your partner&#39;s super</a>
                                                        </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/superannuation/find-lost-super" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Find lost super</a>
                                                    </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/superannuation/consolidate-your-super" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Consolidate your super</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/superannuation/access-your-super" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Access your super early</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/superannuation/changing-jobs" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Changing jobs</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/superannuation/what-is-super" DisableWebEdit="True" class="c-nav__meganav-tiertwo">What is super?</a>
                                                    </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--tools  " aria-hidden="true"><use  xlink:href="#icon-tools"></use></svg>                                    Helpful Tools
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tierthree">Superannuation forms &amp; fact sheets</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSup&amp;SupPen=Super&amp;Rnd=0.6918299" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare AustralianSuper</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="c-nav__item ">
                        <a href="/investments" class="c-nav__link  c-nav__link--tierone"><span>Investments</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/investments" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Investments</h4></a>
                                    </div>
                                        <!-- double column tier two variant -->
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/investments/your-investment-options" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Your investment options</a>
                                                    </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/investments/your-investment-options/pre-mixed-investment-choice" DisableWebEdit="True" class="c-nav__meganav-tierthree">PreMixed</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/investments/your-investment-options/diy-mixed-investment-choice" DisableWebEdit="True" class="c-nav__meganav-tierthree">DIY Mix</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/investments/your-investment-options/member-direct" DisableWebEdit="True" class="c-nav__meganav-tierthree">Member Direct</a>
                                                        </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/investments/choosing-the-right-option" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Choosing the right super option</a>
                                                    </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/investments/how-we-invest" DisableWebEdit="True" class="c-nav__meganav-tiertwo">How we invest</a>
                                                    </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/investments/how-we-invest/esg-management" DisableWebEdit="True" class="c-nav__meganav-tierthree">Environmental, Social &amp; Governance</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="https://portal.australiansuper.com/investments-and-performance/what-we-invest-in.aspx" DisableWebEdit="True" class="c-nav__meganav-tierthree">What we invest in</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/investments/how-we-invest/faqs" DisableWebEdit="True" class="c-nav__meganav-tierthree">FAQs</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/investments/how-we-invest/tobacco-divestment" DisableWebEdit="True" class="c-nav__meganav-tierthree">Tobacco divestment</a>
                                                        </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/investments/change-your-investment" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Changing your investments</a>
                                                    </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--tools  " aria-hidden="true"><use  xlink:href="#icon-tools"></use></svg>                                    Helpful Tools
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/compare-us/our-performance" DisableWebEdit="True" class="c-nav__meganav-tierthree">Our performance</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tierthree">Investment forms &amp; fact sheets</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSup&amp;SupPen=Super&amp;Rnd=0.6918299" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare AustralianSuper</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/investment/guides/investment-guide.pdf?la=en&amp;hash=CEE870654167300176FFC6D926426571CC8AFE9E" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Investment guide</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="c-nav__item ">
                        <a href="/retirement" class="c-nav__link  c-nav__link--tierone"><span>Retirement</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/retirement" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Retirement</h4></a>
                                    </div>
                                        <!-- double column tier two variant -->
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/retirement/planning-your-retirement" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Planning your retirement</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/retirement/retirement-income-account" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Our retirement income account</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/retirement/super-and-the-age-pension" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Super &amp; the age pension</a>
                                                    </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/retirement/transition-to-retirement" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Transition to retirement</a>
                                                    </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--tools  " aria-hidden="true"><use  xlink:href="#icon-tools"></use></svg>                                    Helpful Tools
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tierthree">Retirement forms &amp; fact sheets</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSupPen&amp;SupPen=Pension" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare retirement income</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="c-nav__item ">
                        <a href="/insurance" class="c-nav__link  c-nav__link--tierone"><span>Insurance</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/insurance" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Insurance</h4></a>
                                    </div>
                                        <!-- double column tier two variant -->
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/insurance/income-protection-cover" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Income Protection cover</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/insurance/tpd-cover" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Total &amp; Permanent Disablement (TPD) cover</a>
                                                    </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/insurance/life-insurance" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Life insurance</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/insurance/make-a-claim" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Make a claim</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/insurance/nominate-a-beneficiary" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Nominate a beneficiary</a>
                                                    </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--tools  " aria-hidden="true"><use  xlink:href="#icon-tools"></use></svg>                                    Helpful Tools
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tierthree">Insurance forms and fact sheets</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSup&amp;SupPen=Super&amp;Rnd=0.6918299" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare AustralianSuper</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="https://www.uwplus.com.au/MOL/NeedsAnalysis/Disclaimer.aspx" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Insurance calculator</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="c-nav__item ">
                        <a href="/employers" class="c-nav__link  c-nav__link--tierone"><span>Employers</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/employers" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Employers</h4></a>
                                    </div>
                                        <!-- single column tier two variant -->
                                        <div class="col-md-12  col-lg-8  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">

                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/employers/your-responsibilities" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Your responsibilities</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/employers/making-payments" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Making payments</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="https://portal.australiansuper.com/campaigns/Business-Briefings" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Super for business seminar</a>
                                                    </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--tools  " aria-hidden="true"><use  xlink:href="#icon-tools"></use></svg>                                    Helpful Tools
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tierthree">Superannuation forms &amp; fact sheets</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSup&amp;SupPen=Super&amp;Rnd=0.6918299" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare AustralianSuper</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
                    <li class="c-nav__item ">
                        <a href="/tools-and-advice" class="c-nav__link  c-nav__link--tierone"><span>Tools &amp; Advice</span></a>
                        <div class="c-nav__navcontent  u-display-none">
                            <div class="col-md-8  col-lg-9">
                                <div class="row">
                                    <div class="col-md-12  col-lg-4  c-nav__meganav-col">
                                        <a href="/tools-and-advice" DisableWebEdit="True" class="c-nav__meganav-tierone"><h4 class='c-nav__meganav-tierone-text'>Tools &amp; Advice</h4></a>
                                    </div>
                                        <!-- double column tier two variant -->
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/tools-and-advice/your-advice-options" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Your advice options</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/tools-and-advice/events-and-seminars" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Events &amp; seminars</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="https://portal.australiansuper.com/tools-and-resources/find-an-adviser.aspx" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Find a financial adviser</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/tools-and-advice/dictionary" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Dictionary</a>
                                                    </li>
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/tools-and-advice/learn" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Learn</a>
                                                    </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-6  col-lg-4  c-nav__meganav-col  c-nav__meganav-col--subcolumn@tablet">
                                            <ul class="c-nav__meganav-links">
                                                    <li class="c-nav__meganav-link-tiertwo">
                                                        <a href="/tools-and-advice/forms-and-fact-sheets" DisableWebEdit="True" class="c-nav__meganav-tiertwo">Forms &amp; fact sheets</a>
                                                    </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/tools-and-advice/learn/abn-spin-sfi-and-usi" DisableWebEdit="True" class="c-nav__meganav-tierthree">What is my ABN SPIN SFI and USI</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/forms/choice-of-super-fund/letter-of-compliance.pdf?la=en&amp;hash=739270F48FED3129B0E8AC1E774328952C3E0426" DisableWebEdit="True" class="c-nav__meganav-tierthree">Letter of Compliance (PDF)</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/forms/choice-of-super-fund/pay-my-super-into-australiansuper-desktop.pdf?la=en&amp;hash=F95E9724912F069CC0054105E0E977AFF5BB69B5" DisableWebEdit="True" class="c-nav__meganav-tierthree">Pay my super (PDF)</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/tools-and-advice/learn/product-disclosure-statements" DisableWebEdit="True" class="c-nav__meganav-tierthree">Product Disclosure Statements</a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/forms/make-a-contribution/split-your-super-contributions-with-your-spouse.pdf?la=en&amp;hash=AC9B884AF1B8176F2C7B181ADA3B7C1280CD8D8A" DisableWebEdit="True" class="c-nav__meganav-tierthree">Split your super with your spouse (PDF) </a>
                                                        </li>
                                                        <li class="c-nav__meganav-link-tierthree">
                                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/fact-sheets/tax-and-super.pdf?la=en&amp;hash=78FBD9E4EFF0C4D527D57C55B2654B84681ED120" DisableWebEdit="True" class="c-nav__meganav-tierthree">Tax and super (PDF)</a>
                                                        </li>
                                            </ul>
                                        </div>
                                </div>
                            </div>
                            <div class="col-md-4  col-lg-3  c-nav__meganav-col  c-nav__meganav-col--toolbox">
                                <div class="c-nav__toolbox-label">
<svg class="o-icon  o-icon--calculator  " aria-hidden="true"><use  xlink:href="#icon-calculator"></use></svg>                                    Calculators
                                </div>
                                <ul class="c-nav__meganav-links">
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSup&amp;SupPen=Super&amp;Rnd=0.6918299" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare AustralianSuper</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://www.chantwest.com.au/cwAC2Shell.aspx?ClientCode=AusSupPen&amp;SupPen=Pension" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Compare retirement income</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="http://tools.australiansuper.com/projections/" DisableWebEdit="True" class="c-nav__meganav-tierthree" target="_blank">Super projections</a>
                                        </li>
                                        <li class="c-nav__meganav-link-tierthree">
                                            <a href="/tools-and-advice/calculators" DisableWebEdit="True" class="c-nav__meganav-tierthree">View all calculators</a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                    </li>
        </ul>
        <div class="c-nav__indicator"></div>
    </div>
    <div class="c-nav__meganav@desktop js-nav-meganav-desktop">
        <div class="o-container">
            <div class="row c-nav__meganav-content">
            </div>
        </div>
    </div>
</nav>

<nav class="c-nav-mobile  js-nav-meganav-mobile">

    <ul data-menuid="#mainmenu" class="c-nav-mobile__menu  c-nav-mobile__menu--is-open">
        <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--two-col">
        <a class="c-nav-mobile__meganav-button  #" href="https://portal.australiansuper.com/login.aspx" data-target="46729384088d4e6dbd36164ab55662da" target="">
            LOGIN
        </a>
        <a class="c-nav-mobile__meganav-button c-nav-mobile__meganav-button--is-primary js-nav-mobile-drawer-control" href="#" data-target="7aaea51b089f407ebf865329b8ed10ff" target="">
            JOIN
                <svg class="o-icon  o-icon--arrow-down  c-header__dropdown-icon" aria-hidden="true">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-down"></use>
                </svg>
        </a>

        <ul class="c-nav-mobile__drawer " id="46729384088d4e6dbd36164ab55662da">
        </ul>
        <ul class="c-nav-mobile__drawer c-nav-mobile__drawer--join" id="7aaea51b089f407ebf865329b8ed10ff">
                <li><a class="c-nav-mobile__drawer-link" href="https://www.australiansuper.com/member-join " target="">Super</a></li>
                <li><a class="c-nav-mobile__drawer-link" href="https://portal.australiansuper.com/tools-and-resources/forms-and-publications/join-australiansuper#open-a-choice-income-account" target="">Retirement</a></li>
                <li><a class="c-nav-mobile__drawer-link" href="https://portal.australiansuper.com/tools-and-resources/forms-and-publications/join-australiansuper#register-as-an-employer" target="">Business</a></li>
        </ul>

</li>

            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-0">
                    <span class="c-nav-mobile__meganav-linklabel">Compare Us</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-0" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/compare-us">Compare Us</a></li>
                        <li class="c-nav-mobile__meganav-item">
                                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t2menu-0-0">
                                    <span class="c-nav-mobile__meganav-linklabel">Fees &amp; costs</span>
                                    <div>
                                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                                            <use xlink:href="#icon-arrow-right"></use>
                                        </svg>
                                    </div>
                                </a>
                                <ul class="c-nav-mobile__menu" data-menuid="#t2menu-0-0" data-parent="#t1menu-0">

                                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary">
                                        <a class="c-nav-mobile__meganav-link" href="/compare-us/fees-and-costs">Fees &amp; costs</a>
                                    </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/compare-us/fees-and-costs/how-your-super-is-taxed" DisableWebEdit="True" class="c-nav-mobile__meganav-link">How your super is taxed</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/compare-us/our-performance" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Our performance</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/-/media/australian-super/files/compare-us/fs-productdashboard.pdf?la=en&amp;hash=ADFFFE7F4A23A41661DA4B2E7B759881AE73F5DF" DisableWebEdit="True" class="c-nav-mobile__meganav-link" target="_blank">MySuper dashboard</a>                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-1">
                    <span class="c-nav-mobile__meganav-linklabel">Superannuation</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-1" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/superannuation">Superannuation</a></li>
                        <li class="c-nav-mobile__meganav-item">
                                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t2menu-1-0">
                                    <span class="c-nav-mobile__meganav-linklabel">Grow your super</span>
                                    <div>
                                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                                            <use xlink:href="#icon-arrow-right"></use>
                                        </svg>
                                    </div>
                                </a>
                                <ul class="c-nav-mobile__menu" data-menuid="#t2menu-1-0" data-parent="#t1menu-1">

                                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary">
                                        <a class="c-nav-mobile__meganav-link" href="/superannuation/grow-your-super">Grow your super</a>
                                    </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/superannuation/grow-your-super/make-after-tax-contributions" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Make after-tax contributions</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/superannuation/grow-your-super/salary-sacrificing" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Salary sacrificing</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/superannuation/grow-your-super/add-to-your-partners-super" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Add to your partner&#39;s super</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/superannuation/find-lost-super" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Find lost super</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/superannuation/consolidate-your-super" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Consolidate your super</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/superannuation/access-your-super" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Access your super early</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/superannuation/changing-jobs" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Changing jobs</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/superannuation/what-is-super" DisableWebEdit="True" class="c-nav-mobile__meganav-link">What is super?</a>                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-2">
                    <span class="c-nav-mobile__meganav-linklabel">Investments</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-2" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/investments">Investments</a></li>
                        <li class="c-nav-mobile__meganav-item">
                                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t2menu-2-0">
                                    <span class="c-nav-mobile__meganav-linklabel">Your investment options</span>
                                    <div>
                                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                                            <use xlink:href="#icon-arrow-right"></use>
                                        </svg>
                                    </div>
                                </a>
                                <ul class="c-nav-mobile__menu" data-menuid="#t2menu-2-0" data-parent="#t1menu-2">

                                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary">
                                        <a class="c-nav-mobile__meganav-link" href="/investments/your-investment-options">Your investment options</a>
                                    </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/investments/your-investment-options/pre-mixed-investment-choice" DisableWebEdit="True" class="c-nav-mobile__meganav-link">PreMixed</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/investments/your-investment-options/diy-mixed-investment-choice" DisableWebEdit="True" class="c-nav-mobile__meganav-link">DIY Mix</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/investments/your-investment-options/member-direct" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Member Direct</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/investments/choosing-the-right-option" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Choosing the right super option</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
                                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t2menu-2-2">
                                    <span class="c-nav-mobile__meganav-linklabel">How we invest</span>
                                    <div>
                                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                                            <use xlink:href="#icon-arrow-right"></use>
                                        </svg>
                                    </div>
                                </a>
                                <ul class="c-nav-mobile__menu" data-menuid="#t2menu-2-2" data-parent="#t1menu-2">

                                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary">
                                        <a class="c-nav-mobile__meganav-link" href="/investments/how-we-invest">How we invest</a>
                                    </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/investments/how-we-invest/esg-management" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Environmental, Social &amp; Governance</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="https://portal.australiansuper.com/investments-and-performance/what-we-invest-in.aspx" DisableWebEdit="True" class="c-nav-mobile__meganav-link">What we invest in</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/investments/how-we-invest/faqs" DisableWebEdit="True" class="c-nav-mobile__meganav-link">FAQs</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/investments/how-we-invest/tobacco-divestment" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Tobacco divestment</a>
                                        </li>
                                </ul>
                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/investments/change-your-investment" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Changing your investments</a>                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-3">
                    <span class="c-nav-mobile__meganav-linklabel">Retirement</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-3" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/retirement">Retirement</a></li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/retirement/planning-your-retirement" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Planning your retirement</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/retirement/retirement-income-account" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Our retirement income account</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/retirement/super-and-the-age-pension" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Super &amp; the age pension</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/retirement/transition-to-retirement" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Transition to retirement</a>                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-4">
                    <span class="c-nav-mobile__meganav-linklabel">Insurance</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-4" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/insurance">Insurance</a></li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/insurance/income-protection-cover" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Income Protection cover</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/insurance/tpd-cover" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Total &amp; Permanent Disablement (TPD) cover</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/insurance/life-insurance" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Life insurance</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/insurance/make-a-claim" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Make a claim</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/insurance/nominate-a-beneficiary" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Nominate a beneficiary</a>                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-5">
                    <span class="c-nav-mobile__meganav-linklabel">Employers</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-5" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/employers">Employers</a></li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/employers/your-responsibilities" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Your responsibilities</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/employers/making-payments" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Making payments</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="https://portal.australiansuper.com/campaigns/Business-Briefings" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Super for business seminar</a>                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t1menu-6">
                    <span class="c-nav-mobile__meganav-linklabel">Tools &amp; Advice</span>
                    <div>
                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                            <use xlink:href="#icon-arrow-right"></use>
                        </svg>
                    </div>
                </a>
                <ul class="c-nav-mobile__menu" data-menuid="#t1menu-6" data-parent="#mainmenu">
                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/tools-and-advice">Tools &amp; Advice</a></li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/tools-and-advice/your-advice-options" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Your advice options</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/tools-and-advice/events-and-seminars" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Events &amp; seminars</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="https://portal.australiansuper.com/tools-and-resources/find-an-adviser.aspx" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Find a financial adviser</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/tools-and-advice/dictionary" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Dictionary</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
<a href="/tools-and-advice/learn" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Learn</a>                        </li>
                        <li class="c-nav-mobile__meganav-item">
                                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--has-sub-menu" href="#t2menu-6-5">
                                    <span class="c-nav-mobile__meganav-linklabel">Forms &amp; fact sheets</span>
                                    <div>
                                        <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                                            <use xlink:href="#icon-arrow-right"></use>
                                        </svg>
                                    </div>
                                </a>
                                <ul class="c-nav-mobile__menu" data-menuid="#t2menu-6-5" data-parent="#t1menu-6">

                                    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary">
                                        <a class="c-nav-mobile__meganav-link" href="/tools-and-advice/forms-and-fact-sheets">Forms &amp; fact sheets</a>
                                    </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/tools-and-advice/learn/abn-spin-sfi-and-usi" DisableWebEdit="True" class="c-nav-mobile__meganav-link">What is my ABN SPIN SFI and USI</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/forms/choice-of-super-fund/letter-of-compliance.pdf?la=en&amp;hash=739270F48FED3129B0E8AC1E774328952C3E0426" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Letter of Compliance (PDF)</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/forms/choice-of-super-fund/pay-my-super-into-australiansuper-desktop.pdf?la=en&amp;hash=F95E9724912F069CC0054105E0E977AFF5BB69B5" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Pay my super (PDF)</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/tools-and-advice/learn/product-disclosure-statements" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Product Disclosure Statements</a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/forms/make-a-contribution/split-your-super-contributions-with-your-spouse.pdf?la=en&amp;hash=AC9B884AF1B8176F2C7B181ADA3B7C1280CD8D8A" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Split your super with your spouse (PDF) </a>
                                        </li>
                                        <li class="c-nav-mobile__meganav-item">
                                            <a href="/-/media/australian-super/files/tools-and-advice/forms-and-fact-sheets/superannuation/fact-sheets/tax-and-super.pdf?la=en&amp;hash=78FBD9E4EFF0C4D527D57C55B2654B84681ED120" DisableWebEdit="True" class="c-nav-mobile__meganav-link">Tax and super (PDF)</a>
                                        </li>
                                </ul>
                        </li>
                </ul>
            </li>
            <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-secondary">
        <a class="c-nav-mobile__meganav-link  " href="/about-us" target="">
ABOUT US        </a>
    </li>
    <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-secondary">
        <a class="c-nav-mobile__meganav-link  " href="/contact-us" target="">
CONTACT US        </a>
    </li>

    </ul>
                <ul class="c-nav-mobile__menu" data-menuid="#7295035db6f445778d34a453ed5c8e58" data-parent="#mainmenu">
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--is-back-link" href="#mainmenu">
                    <div class="c-nav-mobile__back-icon">
                        <svg class="o-icon  o-icon--arrow-left" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-left"></use>
                        </svg>
                    </div> Go back
                </a>
            </li>
            <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/about-us">About us</a></li>
        </ul>
        <ul class="c-nav-mobile__menu" data-menuid="#1b879a700b5a44aea6d3838d1ae941c9" data-parent="#mainmenu">
            <li class="c-nav-mobile__meganav-item">
                <a class="c-nav-mobile__meganav-link  c-nav-mobile__meganav-link--is-back-link" href="#mainmenu">
                    <div class="c-nav-mobile__back-icon">
                        <svg class="o-icon  o-icon--arrow-left" aria-hidden="true">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow-left"></use>
                        </svg>
                    </div> Go back
                </a>
            </li>
            <li class="c-nav-mobile__meganav-item  c-nav-mobile__meganav-item--is-primary"><a class="c-nav-mobile__meganav-link" href="/contact-us">Contact Us</a></li>
        </ul>


</nav>

    <main class="o-main" id="o-main" role="main">
        
        
<section class="o-section  " style="background-color:#">



    <section class="o-section">
        <div class="c-home-banner  c-home-banner--with-super-graphic  o-banner  js-home-banner">
            <div class="o-bg-image  c-home-banner__bg  u-hidden@from-tablet" style="background-image: url(&#39;/-/media/home/homepage-images/aussuper-homepage-banner-800x800-mobile-brandcampaign.jpg&#39;);"></div>
            <div class="o-bg-image  c-home-banner__bg  u-hidden@mobile" style="background-image: url(&#39;/-/media/home/homepage-images/aussuper-homepage-banner-1440x540-desktop-brandcampaign.jpg&#39;);"></div>

            <div class="c-home-banner__super-graphic">
                <div class="c-home-banner__super-graphic-bg  u-hidden@from-tablet" style="background-image: url(&#39;/-/media/home/homepage-images/supergraphic_640x504_mobile-1-1.png&#39;);"></div>
                <div class="c-home-banner__super-graphic-bg  u-hidden@mobile" style="background-image: url(&#39;/-/media/home/homepage-images/supergraphic_780x490_desktop-1-1.png&#39;);"></div>
                
                <div class="c-home-banner__super-content">
                    <h2 class="c-home-banner__super-title  js-home-banner__title">It's Australian. <br/>It's super. <br/>And it's yours.</h2>
                    <p class="c-home-banner__description"></p>

                </div>
            </div>
        </div>

    </section>
</section>
<section class="o-section  " style="background-color:#">


    <section class="o-section  o-section--has-pad-top">
        <div class="o-container">

            <ol role="navigation" class="c-quicklinks  js-quicklinks  c-quicklinks--six-up" data-dl-section-title="">
                <li class="c-quicklinks__item">
                    <a class="c-quicklinks__quicklink" href="https://www.australiansuper.com/registration.aspx" target="" title="Register for online access">
                        <div class="c-quicklinks__quicklink-icon  o-icon-illustrated">
                            <img src="/-/media/australian-super/images/quick-links-icons/ccessaussuper-icon-188x188-online-illust.png?h=188&amp;la=en&amp;w=188&amp;hash=B72A421E712826EF51E0317913E6AD55023B6FAE" class="c-quicklinks__quicklink-icon-image" alt="icon" width="188" height="188" />
                        </div>
                        <div class="c-quicklinks__quicklink-text">Register for online access</div>
                    </a>
                </li>
                <li class="c-quicklinks__item">
                    <a class="c-quicklinks__quicklink" href="https://www.australiansuper.com/portal.aspx" target="_blank" title="Check my balance">
                        <div class="c-quicklinks__quicklink-icon  o-icon-illustrated">
                            <img src="/-/media/australian-super/images/quick-links-icons/aussuper-icon-188x188-checkbalance-illust.png?h=188&amp;la=en&amp;w=188&amp;hash=77B3830201CA5458B2B67B61EEFA6DAD53B62213" class="c-quicklinks__quicklink-icon-image" alt="icon" width="188" height="188" />
                        </div>
                        <div class="c-quicklinks__quicklink-text">Check my balance</div>
                    </a>
                </li>
                <li class="c-quicklinks__item">
                    <a class="c-quicklinks__quicklink" href="/superannuation/consolidate-your-super" target="" title="Consolidate accounts">
                        <div class="c-quicklinks__quicklink-icon  o-icon-illustrated">
                            <img src="/-/media/australian-super/images/quick-links-icons/aussuper-icon-188x188-othercategory-illust.png?h=188&amp;la=en&amp;w=188&amp;hash=3D951259B455C764E4B44B3D926B6E3770E6C89F" class="c-quicklinks__quicklink-icon-image" alt="icon" width="188" height="188" />
                        </div>
                        <div class="c-quicklinks__quicklink-text">Consolidate accounts</div>
                    </a>
                </li>
                <li class="c-quicklinks__item">
                    <a class="c-quicklinks__quicklink" href="/tools-and-advice/forms-and-fact-sheets" target="" title="Find a form">
                        <div class="c-quicklinks__quicklink-icon  o-icon-illustrated">
                            <img src="/-/media/australian-super/images/quick-links-icons/aussuper-icon-188x188-form-illust.png?h=188&amp;la=en&amp;w=188&amp;hash=E63CC14417DDED48DCE69C58ABB05AEBA56DDAE4" class="c-quicklinks__quicklink-icon-image" alt="icon" width="188" height="188" />
                        </div>
                        <div class="c-quicklinks__quicklink-text">Find a form</div>
                    </a>
                </li>
                <li class="c-quicklinks__item">
                    <a class="c-quicklinks__quicklink" href="https://portal.australiansuper.com/portal/my-profile/update-my-details.aspx" target="_blank" title="Update my details">
                        <div class="c-quicklinks__quicklink-icon  o-icon-illustrated">
                            <img src="/-/media/australian-super/images/quick-links-icons/aussuper-icon-188x188-incomeaccount-illust.png?h=188&amp;la=en&amp;w=188&amp;hash=BC42F4BEC738C77365F00F84DE9A4CA4C12A02D8" class="c-quicklinks__quicklink-icon-image" alt="icon" width="188" height="188" />
                        </div>
                        <div class="c-quicklinks__quicklink-text">Update my details</div>
                    </a>
                </li>
                <li class="c-quicklinks__item">
                    <a class="c-quicklinks__quicklink" href="https://portal.australiansuper.com/portal/manage-my-account/make-a-contribution.aspx" target="_blank" title="Add to my super">
                        <div class="c-quicklinks__quicklink-icon  o-icon-illustrated">
                            <img src="/-/media/australian-super/images/quick-links-icons/aussuper-icon-188x188-addtomysuper-illust.png?h=188&amp;la=en&amp;w=188&amp;hash=203623BC1967F70455B3CBB118AACE6AFB6701D5" class="c-quicklinks__quicklink-icon-image" alt="icon" width="188" height="188" />
                        </div>
                        <div class="c-quicklinks__quicklink-text">Add to my super</div>
                    </a>
                </li>

            </ol>
        </div>
    </section>
</section>
<section class="o-section  " style="background-color:#">




    <section class="o-section">
        <div class="c-value-prop    js-value-prop" style= background-color:#F6F6F6>

                    <div class="c-value-prop__header">
                        <div class="c-value-prop__header-bg" style="background-image:url(&#39;/-/media/home/homepage-images/value-prop-overlapping-1440x344-image-5-desktop.jpg&#39;);"></div>
                            <div class="o-container">
                                <div class="c-value-prop__header-title" style="background-color:#F6F6F6">
                                    <h2 class="u-text-align-center">Why choose AustralianSuper</h2>
                                </div>
                            </div>
                    </div>
                <div class="c-value-prop__body">
                    <div class="o-container">
                        <div class="row">
                                <div class="col-md-4">
                                    <div class="c-value-prop__card  u-text-align-center">
                                        <div class="o-round-icon-container  c-value-prop__card-icon">
                                            <img src="/-/media/home/superannuation/changing-jobs/images/aussuper-valueprop-256x256-lowfeesmoresaving-illust.png?h=256&amp;w=256&amp;la=en&amp;hash=199808F9A20556EB69F27FCE3AE6FC116D2F9CDC" alt="high-five" />
                                        </div>

                                        <h4>Super account admin fee of $1.50 a week</h4>
                                        <p>Low super admin fees, competitive investment fees and zero cost to set up an account.</p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="c-value-prop__card  u-text-align-center">
                                        <div class="o-round-icon-container  c-value-prop__card-icon">
                                            <img src="/-/media/home/superannuation/changing-jobs/images/aussuper-valueprop-256x256-longtermperformance-illust.png?h=256&amp;w=256&amp;la=en&amp;hash=C9264AB7A8E5E817C530C274370B6889F9701785" alt="flag-atop-mountain-peak" />
                                        </div>

                                        <h4>Strong long-term performance</h4>
                                        <p>We’re a top-ten performing super fund and our Balanced option has given strong returns for years. </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="c-value-prop__card  u-text-align-center">
                                        <div class="o-round-icon-container  c-value-prop__card-icon">
                                            <img src="/-/media/home/for-employers/images/aussuper-valueprop-128x128-runforyou-illust.png?h=256&amp;w=256&amp;la=en&amp;hash=DF5C5F72663572CCC2F26061992BE0B16B6915F5" alt="illustration-of-bearded-man" />
                                        </div>

                                        <h4>Run for you</h4>
                                        <p>We don’t pay dividends or profits to shareholders. </p>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
                <div class="o-container u-text-align-center">


    <a class="c-btn  c-btn--primary" href="/compare-us" target="" >
Compare Us

        
    </a>
                </div>
        </div>
    </section>
</section>
<section class="o-section  " style="background-color:#">


        <section class="o-section  c-teaser-group o-section--has-pad-top o-section--has-pad-bottom c-teaser-group--three-up  js-three-up js-teaser " style="background-color: #FFFFFF;" data-dl-section-title="">
            <div class="o-container">

                <div class="row row--has-block-spacing@mobile row--equal-height-columns@from-tablet">
                        <div class="col-md-4">
                            <div class="c-teaser " >
                                <a class="c-teaser__link" href="/tools-and-advice/learn/australias-top-performing-fund-in-2017">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/investments/your-investment-options/images/aussuper-2up-580x387-topperfomingfund.png?h=387&amp;w=580&amp;la=en&amp;hash=BBC4EB4A21C6F258C221BEAA9F3AE485F862EE80" class="c-teaser__image-img" alt="" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Australia's top performing fund</h4>
                                        <p>AustralianSuper was the top performing fund in 2017. Read our investment update and find out why. </p>


    <span class="c-btn  c-btn--secondary">
        
        Learn more


        
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="c-teaser " >
                                <a class="c-teaser__link" href="/investments/how-we-invest/tobacco-divestment">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/investments/tobacco-divestment/aussuper-2up-580x537-workingtowardsretirement-photog.jpg?h=387&amp;w=580&amp;la=en&amp;hash=0C25984F12FE602BAFC265C6147E7C714E19BB3D" class="c-teaser__image-img" alt="" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Investing in your future.</h4>
                                        <p>AustralianSuper is moving out of tobacco.</p>


    <span class="c-btn  c-btn--secondary">
        
        find out more


        
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="c-teaser " >
                                <a class="c-teaser__link" href="/investments/investment-update">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/investments/investment-update/investment-outlook-2up.jpg?h=387&amp;w=580&amp;la=en&amp;hash=B30CA31A872FF6759FE0D2540EB1790FC04E1488" class="c-teaser__image-img" alt="share market chart" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Recent market volatility and your super</h4>
                                        <p>Keep up to date with what’s happening in markets. 

</p>


    <span class="c-btn  c-btn--secondary">
        
        Read more


        
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                </div>
            </div>
        </section>


</section>
<section class="o-section  " style="background-color:#">
<div class="c-tabs js-tabs c-tabs--headline  js-hash-activation" id="accordion-5a12653933c444e3bb9d23f342067416">
        <div class="c-tabs__list-container">

            <ul class="c-tabs__list-nav" role="navigation">
                <li class="c-tabs__list-nav-item c-tabs__list-nav-item--left" tabindex="0" data-scroll="left">
                    <span class="u-sr-only">Back</span>
                    <svg class="o-icon  o-icon--arrow-left  " aria-hidden="true">
                        <use xlink:href="#icon-arrow-left"></use>
                    </svg>
                </li>
                <li class="c-tabs__list-nav-item c-tabs__list-nav-item--right" tabindex="0" data-scroll="right">
                    <span class="u-sr-only">Next</span>
                    <svg class="o-icon  o-icon--arrow-right  " aria-hidden="true">
                        <use xlink:href="#icon-arrow-right"></use>
                    </svg>
                </li>
            </ul>

            <div class="c-tabs__scroll-container">

                <ul class="c-tabs__list" role="tablist">
                        <li id="header6f90da2f8d8849bb84a3d1b0d469b96d" class="c-tabs__list-item" aria-controls="paneldb6162d5db134ed9b402e3cc51c46b5f" role="tab" aria-selected="true" tabindex="0">
For individuals                            </li>
                        <li id="header193e1fb914524fb6ab4268b8219a0914" class="c-tabs__list-item" aria-controls="panel0067baf879a148c7bdd08414846282b6" role="tab" aria-selected="false" tabindex="0">
For employers                            </li>
                </ul>

                <div class="c-tabs__underline"></div>

            </div>
        </div>
            <div id="paneldb6162d5db134ed9b402e3cc51c46b5f" class="js-tabs__panel " aria-labelledby="header6f90da2f8d8849bb84a3d1b0d469b96d" role="tabpanel" aria-hidden="false">
                
                
<section class="o-section  " style="background-color:#">


        <section class="o-section  c-teaser-group o-section--has-pad-top o-section--has-pad-bottom c-teaser-group--two-up js-teaser " style="background-color: #F6F6F6;" data-dl-section-title="">
            <div class="o-container">

                <div class="row row--has-block-spacing@mobile row--equal-height-columns@from-tablet">
                        <div class="col-md-6">
                            <div class="c-teaser " style=background-color:#FFFFFF>
                                <a class="c-teaser__link" href="/superannuation/changing-jobs">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/homepage-images/aussuper-2up-580x387-changinjobs.jpg?h=387&amp;w=580&amp;la=en&amp;hash=5BDAD562D4FA944CB3939F2D01653E5894463834" class="c-teaser__image-img" alt="woman-in-car" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Changing jobs?</h4>
                                        <p>Take us with you — and find any super you may have left behind.
</p>


    <span class="c-cta-link">
        
        Learn more


        <svg class='o-icon  o-icon--arrow-right-long' aria-hidden='true'><use xlink:href='#icon-arrow-right-long'></use></svg>
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="c-teaser " style=background-color:#FFFFFF>
                                <a class="c-teaser__link" href="/superannuation/consolidate-your-super">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/homepage-images/aussuper-2up-580x387-consolidate.jpg?h=387&amp;w=580&amp;la=en&amp;hash=2737D82616316EB4320CD30426365312CAE2FB25" class="c-teaser__image-img" alt="hands-illustration" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Juggling multiple super accounts?</h4>
                                        <p>Get them together with us and you could stop paying multiple fees.
</p>


    <span class="c-cta-link">
        
        Learn more


        <svg class='o-icon  o-icon--arrow-right-long' aria-hidden='true'><use xlink:href='#icon-arrow-right-long'></use></svg>
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                </div>
            </div>
        </section>


</section>
            </div>
            <div id="panel0067baf879a148c7bdd08414846282b6" class="js-tabs__panel u-display-none" aria-labelledby="header193e1fb914524fb6ab4268b8219a0914" role="tabpanel" aria-hidden="true">
                
                

        <section class="o-section  c-teaser-group o-section--has-pad-top o-section--has-pad-bottom c-teaser-group--two-up js-teaser " style="background-color: #F6F6F6;" data-dl-section-title="">
            <div class="o-container">

                <div class="row row--has-block-spacing@mobile row--equal-height-columns@from-tablet">
                        <div class="col-md-6">
                            <div class="c-teaser " style=background-color:#FFFFFF>
                                <a class="c-teaser__link" href="/employers/your-responsibilities">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/homepage-images/aussuper-2up-580x387-yourresponsibilities.jpg?h=387&amp;w=580&amp;la=en&amp;hash=E27A0FEDF002B7CF8FCAA91981F9DC16876B5475" class="c-teaser__image-img" alt="woman-at-work" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Your responsibilities</h4>
                                        <p>Your responsibilities. Short and simple.
</p>


    <span class="c-cta-link">
        
        Learn more


        <svg class='o-icon  o-icon--arrow-right-long' aria-hidden='true'><use xlink:href='#icon-arrow-right-long'></use></svg>
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="c-teaser " style=background-color:#FFFFFF>
                                <a class="c-teaser__link" href="/employers/making-payments">
                                    <div class="c-teaser__image">
                                        <div class="u-aspect-ratio-child">
                                            <img src="/-/media/home/homepage-images/aussuper-2up-580x387-makepayment-2.jpg?h=387&amp;w=580&amp;la=en&amp;hash=93B8137EA72F8523AAC0DB1D6B02F1C73E27CFDB" class="c-teaser__image-img" alt="piggybank-illustration" />
                                        </div>
                                    </div>

                                    <div class="c-teaser__copy">
                                        <h4>Make a payment</h4>
                                        <p>QuickSuper service. The name says it all.</p>


    <span class="c-cta-link">
        
        Learn more


        <svg class='o-icon  o-icon--arrow-right-long' aria-hidden='true'><use xlink:href='#icon-arrow-right-long'></use></svg>
    </span>
                                    </div>
                                </a>


                            </div>
                        </div>
                </div>
            </div>
        </section>



            </div>

</div>
</section>
<section class="o-section o-section--has-pad-top o-section--has-pad-bottom" style="background-color:#">
        <div class="o-container">
            <div class="row">
                <div class="col-md-10  offset-md-1  u-max-content-width">
                    <small>
    <p>* Balanced option returns as at 30 June 2017. Past performance is not a reliable indicator of future returns. Investment returns are not guaranteed.<br>
** Balanced option returns as at 31 May 2017 since inception in August 1985. Returns from equivalent investment options of ARF and STA are used in calculating returns for periods that begin before 1 July 2006.</p>
</small>

                </div>
            </div>
        </div>
</section>
<section class="o-section  " style="background-color:#">


    <div class="c-secondary-call   u-text-align-center  c-secondary-call--reverse-order@from-tablet  js-secondary-call" style="background-image:url(&#39;/-/media/home/homepage-images/aussuper-secondarycallout-1440x540-peoplewithaustraliansuper-photog-2.jpg&#39;);" data-dl-section-title="Join us">
        <div class="o-container  u-height100@desktop">
            <div class="row  no-gutters  u-height100@desktop">
                <div class="col-md-5  col-lg-6  col-xl-7  c-secondary-call__col-spacer"></div>
                <div class="col-md-7  col-lg-6  col-xl-5  c-secondary-call__col-text">
                    <div class="c-secondary-call__tile  " style="background-color: #fff">
                        <div class="c-secondary-call__tile-content">
                            <h2 class="c-secondary-call__tile-heading">Join us</h2>

                            <p>The right fund today could mean more money down the track.&nbsp;</p>
                            


    <a class="c-btn  c-btn--primary" href="/member-join" target="" >
Sign Up

        
    </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>











</section>

        <!-- Back to top button -->
        <div class="c-back-to-top  c-back-to-top--fixed  js-back-to-top">
            <button type="button" class="c-btn  c-btn--secondary  c-btn--full-width  u-hidden@from-tablet  js-back-to-top-btn">
                <div class="c-btn__label">
                    Back To Top
                    <svg class="o-icon  o-icon--arrow-up" aria-hidden="true">
                        <use xlink:href="#icon-arrow-up"></use>
                    </svg>
                </div>
            </button>
            <a class="c-back-to-top__large-btn  u-hidden@mobile  js-back-to-top-btn" href="#o-main" title="Back to top">
                <svg class="o-icon  o-icon--arrow-up" aria-hidden="true">
                    <use xlink:href="#icon-arrow-up"></use>
                </svg>
                <span class="u-sr-only">Back to top</span>
            </a>
        </div>
    </main>

    
    <footer class="o-section  c-footer  ">
        <div class="c-footer__contact">
            <div class="o-container  c-footer__contact-container">
                <h6 class="c-footer__contact-header">Want to talk super?</h6>
                <ul class="c-footer__contact-list  u-list-reset">
                    
                        <li id="footericon_Contact Us" class="c-footer__contact-item">
                            <a class="c-footer__contact-link" href="https://www.australiansuper.com/contact-us">
                                        <div class="c-footer__contact-icon">
                                            <svg class="o-icon  o-icon--contact  " aria-hidden="true"><use  xlink:href="#icon-contact"></use></svg>
                                        </div>

                                <div class="c-footer__contact-info">
                                    Contact Us
                                </div>
                            </a>                            
                        </li>
                        <li id="footericon_Call" class="c-footer__contact-item">
                            <a class="c-footer__contact-link" href="tel:+611300300273">
                                        <div class="c-footer__contact-icon">
                                            <svg class="o-icon  o-icon--phone  " aria-hidden="true"><use  xlink:href="#icon-phone"></use></svg>
                                        </div>

                                <div class="c-footer__contact-info">
                                    1300 300 273
                                </div>
                            </a>                            
                        </li>
                        <li id="footericon_Chat" class="c-footer__contact-item">
                            <a class="c-footer__contact-link" href="668028151">
                                        <div class="c-footer__contact-icon">
                                            <svg class="o-icon  o-icon--chat  " aria-hidden="true"><use  xlink:href="#icon-chat"></use></svg>
                                        </div>

                                <div class="c-footer__contact-info">
                                    Live Chat
                                </div>
                            </a>                            
                        </li>
                </ul>
            </div>
        </div>
        <div class="o-container">
            <section class="c-footer__about">
                <ul class="c-footer__internal-links  u-list-reset">
                        <li class="c-footer__internal-links-item">
                            <a href="/about-us">About us</a>
                        </li>
                        <li class="c-footer__internal-links-item">
                            <a href="/careers">Careers</a>
                        </li>
                        <li class="c-footer__internal-links-item">
                            <a href="/for-advisers">For advisers</a>
                        </li>
                </ul>
                <div class="c-footer__description  u-hidden@mobile">
                    <h6>AustralianSuper is run only for members. We don&#39;t pay profits or dividends to shareholders, so the money we make goes back into the fund.</h6>
                </div>
            </section>

            <div class="c-footer__logos-info">
                <small class="c-footer__super-info">The information shown on this website is general information only. We haven’t taken into account your needs or objectives when providing the information. You should assess your own financial situation and needs and read the relevant Product Disclosure Statement before making a decision about products on 
this website.
This website is provided by AustralianSuper Pty Ltd ABN 94 006 457 987, AFSL 233788, Trustee of 
AustralianSuper ABN 65 714 394 898 Superannuation Fund Number (SFN): 2683 519 45, Superannuation
Product Identification Number (SPIN): STA0100AU.</small>
                <ul class="c-footer__logos  u-list-reset">
                        <li>
                            <a href="/compare-us" target="">
                                <img src="/-/media/australian-super/images/awards/footer-awards-heron-1.png?h=48&amp;w=98&amp;hash=65B81983A71B8911C0659F7E8B07D1DE77806717" alt="heron" title="heron">
                            </a>
                        </li>
                        <li>
                            <a href="https://www.australiansuper.com/Compare%20Us" target="">
                                <img src="/-/media/australian-super/images/awards/footer-awards-selectingsuper-96x54.png?h=54&amp;w=96&amp;hash=3AE382CFF30235EBDFCA3C04318EB9F4833D0626" alt="Selectingsuper logo" title="Selectingsuper logo">
                            </a>
                        </li>
                        <li>
                            <a href="/compare-us" target="">
                                <img src="/-/media/australian-super/images/awards/footer-awards-superratings-1.png?h=66&amp;w=66&amp;hash=2A01B7D51F1313EE0D7F68473A0F7D8146A447EF" alt="superrating" title="superrating">
                            </a>
                        </li>
                </ul>
            </div>
            <ul class="c-footer__minor-list  u-list-reset">
                <li class="c-footer__minor-list-item  c-footer__copyright">&#169; 2006-2018 AustralianSuper</li>
                    <li class="c-footer__minor-list-item">
                        <a href="/privacy-policy">Privacy Policy</a>
                    </li>
                    <li class="c-footer__minor-list-item">
                        <a href="/privacy-collection-statement">Privacy Collection Statement</a>
                    </li>
                    <li class="c-footer__minor-list-item">
                        <a href="/online-security-tips">Online Security Tips</a>
                    </li>
                    <li class="c-footer__minor-list-item">
                        <a href="/terms-of-use-and-disclaimer">Terms of Use &amp; Disclaimer</a>
                    </li>
            </ul>
        </div>
    </footer>



    <script src="/assets/js/main.min.js"></script>
</body>
</html>