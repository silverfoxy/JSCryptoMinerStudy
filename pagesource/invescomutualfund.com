

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	Invest in Equity, Fixed Income, Tax Saving &amp; Hybrid Mutual Funds | Invesco Mutual Fund
</title>
    
    <script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>
    <script src="http://code.jquery.com/ui/1.11.2/jquery-ui.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery.cycle/3.03/jquery.cycle.all.min.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/GoogleJsApi.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/Ajax-jquery.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/createlement.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jquery.blockUI.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/common.js"
        type="text/javascript"></script>
    <!--fullscreeen-->
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/lib/infinite-rotator.js"></script>
    <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/lib/jquery.ui.core.js"></script>
    <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/lib/jquery.ui.widget.js"></script>
    <script type="text/javascript" src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/lib/jquery.ui.rcarousel.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jquery.easydropdown5.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jsrender.js"></script>
    <script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jsrender.min.js"></script>
    <link type="text/css" rel="stylesheet" href="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/css/rcarousel.css" /><link href="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Css/global.css" rel="stylesheet" /><link href="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Css/easydropdown5.css" rel="stylesheet" />
    <script type="text/javascript">


        function openwindow2() {
            //window.open("http://www.easycallnow.com/widget/widget.php?key=2e1b51b491d665181a6baa88f889587f&refererTempId=092d97a27eacab67ec051d769b7527a6", "mywindow", "menubar=1,resizable=1,width=350,height=250");
            $('#ecn_widget_button').click();
        }

        /*--Show Hide Advisory Block*/
        function pop(div) { document.getElementById(div).style.display = 'block'; }
        function hide(div) { document.getElementById(div).style.display = 'none'; }
        //To detect escape button
        document.onkeydown = function (evt) {
            evt = evt || window.event;
            if (evt.keyCode == 27) {
                hide('homepopDiv');
            }
        };
        /*--Show Hide Advisory Block*/
    </script>
    <script>
        $(function () {
            $('[placeholder]').on({
                focus: function () {
                    if ($(this).val() == $(this).attr('placeholder')) {
                        $(this).val('');
                    }
                },
                blur: function () {
                    if (!$(this).val()) {
                        $(this).val($(this).attr('placeholder'));
                    }
                }
            }).each(function () {
                $(this).val($(this).attr('placeholder'));
            });
        });
    </script>
    <!--Script just for testing-->
    <script>
        $('#myInput').focus(function () {
            $(this).attr('placeholder', '');
        });
        $('#myInput').focusout(function () {
            $(this).attr('placeholder', 'enter your text');
        });
    </script>
    <style type="text/css">
        nav#Navigation aside#contactBox
        {
            display: none;
        }
        
        #container
        {
            width: 240px;
            position: relative;
            margin: 0 auto;
            z-index: -1;
        }
        
        #carousel
        {
            width: 230px;
            margin: 0 auto;
        }
        
        #carousel2
        {
            width: 230px;
            margin: 0 auto;
        }
        
        #ui-carousel-next, #ui-carousel-prev
        {
            width: 60px;
            height: 240px;
            background: url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/arrow-left.png) #fff center center no-repeat;
            display: block;
            position: absolute;
            top: 0;
            z-index: 100;
            display: none;
        }
        
        #ui-carousel-next
        {
            right: 0;
            background-image: url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/arrow-right.png);
        }
        
        #ui-carousel-prev
        {
            left: 0;
        }
        
        #ui-carousel-next > span, #ui-carousel-prev > span
        {
            display: none;
        }
        
        .slide
        {
            margin: 0;
            position: relative;
        }
        
        .slide h1
        {
            font: 24px/1 Anton, sans-serif;
            color: #ff5c43;
            margin: 0;
            padding: 0;
        }
        
        .slide p
        {
            font: 24px/1 Ubuntu, sans-serif;
            color: #4d4d4d;
            margin: 0;
            padding: 0;
        }
        
        #slide01 > img
        {
            position: absolute;
            bottom: 35px;
            left: 30px;
        }
        
        #slide01 > .text
        {
            position: absolute;
            left: 40px;
            bottom: 35px;
        }
        
        #slide02 > img
        {
            position: absolute;
            bottom: 35px;
            left: 30px;
        }
        
        #slide02 > .text
        {
            position: absolute;
            left: 40px;
            bottom: 65px;
        }
        
        #slide03 > img
        {
            position: absolute;
            bottom: 25px;
            left: 30px;
        }
        
        #slide03 > .text
        {
            position: absolute;
            left: 40px;
            bottom: 25px;
        }
        
        #slide04 > img
        {
            position: absolute;
            bottom: 50px;
            left: 60px;
        }
        
        #slide04 > .text
        {
            position: absolute;
            left: 40px;
            bottom: 25px;
        }
        
        #slide05 > img
        {
            position: absolute;
            bottom: 35px;
            left: 60px;
        }
        
        #slide05 > .text
        {
            position: absolute;
            left: 40px;
            bottom: 35px;
        }
        
        #slide06 > img
        {
            position: absolute;
            bottom: 10px;
            left: 20px;
        }
        
        #slide06 > .text
        {
            position: absolute;
            left: 40px;
            bottom: 35px;
        }
        
        #pages
        {
            width: 95px;
            margin: 0 auto;
            float: right;
        }
        
        #pages2
        {
            width: 95px;
            margin-top: 0 auto;
            float: right;
        }
        
        .bullet
        {
            background: url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/offbutton.png) center center no-repeat;
            display: block;
            width: 18px;
            height: 18px;
            margin: 0;
            margin-right: -3px;
            float: left;
        }
    </style>
    <style>
        #rotating-item-wrapper {
            position: absolute;
            width: 100%;
            height: 94%;
            z-index: -1;
        }

        .rotating-item {
            display: none;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }



        .dist_main_tab_bot_area {
            width: 711px;
            margin: 120px 0 0 -50px;
            padding: 0px;
            height: 440px;
            position: relative;
            z-index: 1;
        }

        .dist_main_tab_bot {
            width: 100%;
            position: absolute;
            left: 0px;
            bottom: 20px;
        }

        .dist_main_tab_bot_nav {
            background: url(../img/dist-tab_bg.jpg) no-repeat 0 0;
            font-family: Verdana, Geneva, sans-serif;
            font-size: 12px;
            color: #666666;
        }

            .dist_main_tab_bot_nav ul {
                margin: 0px;
                padding: 0px;
                list-style: none;
            }

                .dist_main_tab_bot_nav ul li {
                    margin: 0px;
                    float: left;
                    background: url(../img/dist_line.jpg) no-repeat left top;
                }

                    .dist_main_tab_bot_nav ul li a {
                        color: #666666;
                        text-decoration: none;
                        height: 31px;
                        display: block;
                        padding: 16px 15px;
                        text-align: center;
                    }

                        .dist_main_tab_bot_nav ul li a:hover {
                            color: #fff;
                            text-decoration: none;
                            background: url(../img/active_but.png) no-repeat center 0px;
                        }

                    .dist_main_tab_bot_nav ul li.activedis {
                        color: #fff;
                        text-decoration: none;
                        background: url(../img/active_but.png) no-repeat center 0px;
                    }

                        .dist_main_tab_bot_nav ul li.activedis a {
                            color: #fff;
                        }

                    .dist_main_tab_bot_nav ul li.nobg {
                        background: none;
                    }



        .dist_main_tab_bot_con_area {
            background: url(../img/dis_tab_bg.png) repeat 0 0;
            width: 100%;
            margin: -22px 0 0 0;
            padding: 0 0 20px;
            height: 120px;
        }

        .hall_fame_area {
            padding: 30px 0 0 15px;
            margin: 0px;
        }

        .hall_fame_area_box {
            width: 315px;
            float: left;
            margin-right:10px;
        }

        .hall_fame_area_box_photo {
            width: 95px;
            float: left;
        }

        .hall_fame_area_box_cont {
            width: 218px;
            float: right;
            font-family: Verdana, Geneva, sans-serif;
            font-size: 13px;
            color: #1e1e1e;
        }

            .hall_fame_area_box_cont ul {
                margin: 0px;
                padding: 0px;
                list-style: none;
            }

                .hall_fame_area_box_cont ul li {
                    margin: 0px;
                    padding: 0px 0 8px;
                }

                    .hall_fame_area_box_cont ul li a {
                        color: #1e1e1e;
                        text-decoration: underline;
                    }

                        .hall_fame_area_box_cont ul li a:hover {
                            color: #19388a;
                            text-decoration: none;
                        }
    </style>
    <style>
        .searchLft {
            width: 457px !important;
            float: left;
            outline: 0;
        }

            .searchLft input {
                background: #fff;
                line-height: 38px !important;
                width: 444px !important;
                height: 35px !important;
                border: none;
                padding: 5px 5px 5px 10px !important;
                font-size: 20px !important;
                color: #000 !important;
                font-family: Verdana, Geneva, sans-serif !important;
                font-weight:;
                outline: hidden;
            }

        .searchRht {
            float: left;
            width: 45px !important;
        }

            .searchRht input {
                background: url(../img/btnsearch.gif) !important;
                height: 45px !important;
                width: 45px !important;
                cursor: pointer;
                -webkit-transition: 0.2s;
                -moz-transition: 0.2s;
                -o-transition: 0.2s;
                -ms-transition: 0.2s;
                transition: 0.2s;
            }

                .searchRht input:hover {
                    background: url(../img/btnsearchho.gif) !important;
                }

        .ui-autocomplete {
            overflow: auto;
        }

        .ui-menu .ui-menu-item a {
            font-size: 11px;
        }
    </style>
    <style>
        .botnav1_con
        {
            padding: 6px 18px 15px 18px;
            color: #1e1e1e;
        }
        
        .botnav2_con
        {
            padding: 6px 18px 15px 18px;
            color: #1e1e1e;
        }
        
        .botnav3_con
        {
            padding: 6px 18px 15px 18px;
            color: #1e1e1e;
        }
        
        .botnav4_con
        {
            padding: 6px 18px 15px 18px;
            color: #1e1e1e;
        }
        
        .botnav5_con
        {
            padding: 6px 18px 15px 18px;
            color: #1e1e1e;
        }
        
        .botnav6_con
        {
            padding: 6px 18px 15px 18px;
            color: #1e1e1e;
        }
        
        .distbox h1
        {
            font-size: 13px !important;
            background: url(../img/arrowgreynew.png) no-repeat 0px 3px;
            padding: 0 0 10px 15px !important;
            margin: 0px !important;
        }
        
        .distbox h1:hover
        {
            font-size: 13px !important;
            background: url(../img/arrowgreyhover.png) no-repeat 0px 3px;
            padding: 0 0 10px 15px !important;
            margin: 0px !important;
        }
        
        #focusFundHome li
        {
            font-size: 13px !important;
            background: url(../img/arrowgreynew.png) no-repeat 0px 5px;
            padding: 0 0 10px 15px !important;
            margin: 0px !important;
        }
        
        #focusFundHome li:hover
        {
            font-size: 13px !important;
            background: url(../img/arrowgreyhover.png) no-repeat 0px 5px;
            padding: 0 0 10px 15px !important;
            margin: 0px !important;
        }
        
        #focusFundHome li:hover span
        {
            text-decoration: underline;
        }
        
        #focusFundHome li:first-child
        {
            font-size: 13px !important;
            background: url(../img/arrowgreynew.png) no-repeat 0px 6px;
            padding: 0 0 10px 15px !important;
            margin: 0px !important;
        }
        
        #focusFundHome li a
        {
            color: #1e1e1e !important;
            text-decoration: none !important;
        }
        
        #focusFundHome li a:hover
        {
            color: #19388a !important;
            text-decoration: none;
        }
        
        #MarketInsightDistributorHomeLink a
        {
            color: #1e1e1e !important;
            text-decoration: none !important;
        }
        
        #MarketInsightDistributorHomeLink a:hover
        {
            color: #19388a !important;
            text-decoration: none;
        }
        
        #MarketInsightDistributorHomeLink li:hover span
        {
            text-decoration: underline;
        }
        
        #MarketInsightDistributorHomeLink li
        {
            font-size: 13px !important;
            background: url(../img/arrowgreynew.png) no-repeat 0px 5px;
            padding: 0 0 10px 15px !important;
            margin: 0px !important;
        }
        
        .rhtdistbox
        {
            float: left;
            width: 400px;
        }
        
        .lftdistbox
        {
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            var btn = document.getElementById("MyLiveChatScriptButton");
            if (btn && MyLiveChat.LastButtonImageUrl != MyLiveChat.ButtonImageUrl)
                btn.setAttribute("src", "/img/chatonline.png");

        });


        $("#InsightLink0").mouseover(function () {
            $('.insightdistributorhome').hide();
            $('#InsightImage0').show();
        });
        $("#InsightLink1").mouseover(function () {
            $('.insightdistributorhome').hide();
            $('#InsightImage1').show();
        });
        $("#InsightLink2").mouseover(function () {
            $('.insightdistributorhome').hide();
            $('#InsightImage2').show();
        });
    </script>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-64922768-1', 'auto');
        ga('send', 'pageview');

    </script>
    <script type="text/javascript">
        (function () {
            var d = document, l = d.createElement('script'), st = d.createElement('link'); s = d.getElementsByTagName('script')[0];
            l.type = 'text/javascript';
            l.id = "miootScript"; l.async = true; l.charset = "UTF-8"; l.rel = "nofollow";
            l.src = (d.location.protocol == 'https:' ? 'https' : 'http') + '://chat2.mioot.com/4552/4552_1.js';
            s.parentNode.insertBefore(l, s)
        })();
    </script>
<link rel="stylesheet" type="text/css" href="/WebResource.axd?d=XW4Zb4O0f_xD5hn5c-BEWRdYCf5_361GTLcrfdqX8avAK60Hcq_o5wXaw8vggHHrWa6WfoCBHDKZCFODXqMDv0ancm01EqWAjgiTz85w4uAaXc6CoQ6YkyKEhRlfvtAh-iknqmILsO3pi2WRZlcI2VkhOj01&amp;t=635314383760000000" /><meta name="Generator" content="Sitefinity 6.3.5000.0 PE" /><link href="/Telerik.Web.UI.WebResource.axd?compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%2c+Version%3d6.3.5000.0%2c+Culture%3dneutral%2c+PublicKeyToken%3dnull%3aen%3afc2ebef4-f9ad-4295-94c5-72ca5c30cdcc%3ad271177c%3adff30785" type="text/css" rel="stylesheet" /><meta name="description" content="Invesco Asset Management (India) offers expertise across equity and fixed income investments, with a broad range of best-in-class investment products across asset classeswith high standards of customer service. Invest in our Equity Funds , Hybrid Funds, ETF&#39;s, Fixed Income Funds &amp; Fund of Funds." /><meta name="keywords" content="invesco mf, invesco india, invesco mutual fund, invesco india mutual fund,  invesco mutual fund india, india mutual funds, equity funds, hybrid funds, etf&#39;s, save tax, mutual fund schemes, investment, tax saving funds, mutual fund online, buy mutual fund online, invest online

" /></head>
<body>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N88WP4" height="0" width="0"
            style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-N88WP4');</script>
    <!-- End Google Tag Manager -->
    <form method="post" action="./" id="form1">
<input type="hidden" name="ctl05_TSM" id="ctl05_TSM" value="" />
<input type="hidden" name="ctl06_TSSM" id="ctl06_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="nHh3vjkYkW4BQkaHRk1dwYh1J9669xOU8l8ikT0aaBIPD63B9BDlDEZsiKc0+ErowJfjbRcGZ893yS1wLF4IsjP4OISqiqGEIaBvG9N6Ab3utaWRHg5K7YUkPdWDayddPO6C0B+9gHY+TqI9YA8cffz6gyFv9d6WusTtJs9TrHvpibWBeNjbmDbiDT0iru8RYBiGwSRTBGYmiwqQ5cYY3L96EiiQM7y3egczjpjvKQ2dEzdkGCWIC4fkpY0=" />


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402280999999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM d, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM d, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM d","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl05_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3ac97801cf-c4e9-421a-bd07-262d424faf76%3aea597d4b" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=LfRluo6Efnc2IASlbPrO-KPkv6wGsjdsajqMUuy9dOj6z8PaiyevfPqEjpz7nXlyz1rzxjAlWNAY8UHLMnFCTIugj54YQtT8DN8rZN8V_Nk-VqHfoN8R6moMU_F4rDn4nhGpzOBWJbcIhkVtGjENd5Nxg_ue5BtTLBr1BpnObXz8cM7G0&amp;t=43433ab4" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl05_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Sitefinity.Resources%3aen%3afc2ebef4-f9ad-4295-94c5-72ca5c30cdcc%3a845dc525%3bTelerik.Sitefinity%2c+Version%3d6.3.5000.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3aa2fff8da-9d1a-4072-a015-7a0a90a434ae%3a3b9a1b05%3bTelerik.Sitefinity.Search.Impl%2c+Version%3d6.3.5000.0%2c+Culture%3dneutral%2c+PublicKeyToken%3db28c218413bdf563%3aen%3a10418cb5-5bcf-4f4a-b245-5f94f6b97d72%3a7561727d" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="79D6700B" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="YvB0kQNtxRqJUKvs0xff2cmX6rxDTbIQJJxG83oezjF3dlgH+TZZ1QBrL44wtBv72FbzyMB1j9Y7ZQLHdlTpmimiU1P1dT3peseHF7OQ3M79Dr/ttEzxnSmu5WRsqW0I94uZ+TiaBFnFuZ9lPA4s9J12nKQ2dp5UEaKCh7GPv/RLTuB0jVKvux/81dM=" /><input type="hidden" name="ctl00$ctl05" id="ctl05" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl05", "ctl00$ctl05");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

    
    <div style="position: relative; width: 974px; margin: auto; margin-top: 0px;">
        <div id="rotating-item-wrapper">
            
<div class='sfContentBlock'><img class="rotating-item" src="/images/default-source/InvestorHomeBanner/invesco_growth-fund_sliders-2.jpg?sfvrsn=0" title="Invesco_Growth-Fund_Sliders-2" /><img alt="Invesco1" src="/images/default-source/InvestorHomeBanner/invesco_sliders_02.jpg?sfvrsn=2" class="rotating-item" title="Invesco_Sliders_02" /><img alt="Contra Fund" src="/images/default-source/PMSHomeBanner/contra_w-slider.jpg?Status=Temp&amp;sfvrsn=2" class="rotating-item" title="07" /><img alt="Dynamic Equity" src="/images/default-source/PMSHomeBanner/invesco1.jpg?Status=Temp&amp;sfvrsn=6" class="rotating-item" title="07" /><img alt="Invesco1" src="/Img/Banners/Distributor/banner.jpg" class="rotating-item" title="07" />


</div>

        </div>
        <div class="contentDiv" style="min-height: 618px">
            <div class="lgoBox">
                
<div class="sfimageWrp">
	<img id="ContentplaceholderLogo_TF49DD5BB049_ctl00_ctl00_imageItem" title="logoreligare" src="/images/default-source/default-album/logoreligare.png?sfvrsn=8" alt="" />


</div>
            </div>
            <div class="leftBand">
                <nav id="Navigation">
                        <div class="navBoxMnMax">
                            <div class="navBoxMn">
                                
                                


<style>
    #ctl00_headerPlaceholderLeftTopMenu_RadDockZoneheaderPlaceholderLeftTopMenu {
        border: 1px solid red!important;
        position: relative!important;
        z-index: 100!important;
        margin: 15px 0 0 0!important;
        background: white;
    }

    /*#ctl00_Contentplaceholder1_RadDockZoneContentplaceholder1
    {
        border:1px solid green!important; position:relative!important; z-index:102!important; margin:50px 0 0 0!important; background:white;
    }
    #ctl00_Contentplaceholder1_ctl01_C

    {   border:1px solid yellow!important; position:relative!important; z-index:103!important; margin:150px 0 0 0!important; background:white;
    }*/
    #ctl00_headerPlaceholderLeftTopRemainingMenu_RadDockZoneheaderPlaceholderLeftTopRemainingMenu {
        border: 1px solid green!important;
        position: relative!important;
        z-index: 106!important;
        margin: 15px 0 0 0!important;
        background: white;
    }

    #ctl00_Contentplaceholder1_RadDockZoneContentplaceholder1 {
        border: 1px solid yellow!important;
        position: absolute!important;
        z-index: 102!important;
        margin: 110px 0 0 0!important;
        background: white;
        width: 198px;
        height: 140px;
    }

    #ctl00_Contentplaceholder2_RadDockZoneContentplaceholder2 {
        background: white;
    }
</style>
<script type="text/javascript">
    $(document).ready(function () {

        var cat = getCookie("SiteCat");
        
        if (cat == 'undefined' || cat == null) {
            cat = "Investor";
            setSiteCookie("Investor", 'SiteCat');
        } else {
            cat = getCookie("SiteCat");
        }
        //alert(cat);
        $.ajax({
            url: '../api/LeftNavigationMenu?Category=' + cat,
            contentType: 'application/json',
            success: function (data) {
                $('#LeftMenuCollection').html($('#templateLeftNavigationMenu').render(data));
            }, // end success function
            error: function () {
                //   alert('Portfolio api not called');
            },
            cache: true// end error function
        }); // end ajax Portfolio
    });
 
</script>
<script type="text/javascript">

    function setSiteCookie(value, c_name) {
        //alert(value);
        //var c_name = "WatchListProductID";
        var exdays = 30;
        var exdate = new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
        //alert(getCookie("ProductID"));
        if (getCookie(c_name) == null) {
            //alert(c_value);
            document.cookie = c_name + "=" + c_value;
        }
        else {
            //alert(c_value);
            document.cookie = c_name + "=" + c_value;
        }

        // alert("Fund is added in the Watch List");
    }
    function getCookie(c_name) {
        var i, x, y, ARRcookies = document.cookie.split(";");
        for (i = 0; i < ARRcookies.length; i++) {
            x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
            y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
            x = x.replace(/^\s+|\s+$/g, "");
            if (x == c_name) {
                return unescape(y);
            }
        }
    }
</script>
<script type="text/x-jsrender" id="templateLeftNavigationMenu">
    <div class="navSmallBox">
    <div class="navSmallBoxPad">
        <div class="subHed"><a href="{{:NavigationURL}}">{{:DisplayName}}</a></div>
    </div>
</div>
</script>
<div class="navSmallBox" id="nav01">
    <div class="navSmallBoxPad">
        <div class="subHed">
           Our Funds
        </div>
        <ul style="display: none">
           
                    <li><a href='../FundPage?classification=equity'>Equity</a></li>
                
                    <li><a href='../FundPage?classification=fixed-income'>Fixed Income</a></li>
                
                    <li><a href='../FundPage?classification=fund-of-funds'>Fund of Funds</a></li>
                
                    <li><a href='../FundPage?classification=exchange-traded-fund'>Exchange Traded Fund</a></li>
                
                    <li><a href='../FundPage?classification=hybrid'>Hybrid</a></li>
                
            
            
        </ul>
    </div>
</div>
<div id="LeftMenuCollection">
    
</div>

                                
                                
<div class='sfContentBlock'><div id="nav05" class="navSmallBox"> <div class="navSmallBoxPad"> <div class="subHed">Quick Links</div> <ul style="display: block;"> <li><a href="../nav-and-dividends">NAV &amp; Dividends</a></li> <li><a href="../fund-performance">Fund Performances</a></li> <li><a target="_blank" href="../docs/default-source/Corporate-Presentation/corporate-presentation---dec-2017.pdf?sfvrsn=2">Corporate Presentation</a></li> <li><a target="_blank" href="https://invest.invescomutualfund.com/General/UncliamedDividends.aspx">Unclaimed Redemption / Dividend</a></li> <li><a target="_blank" href="/docs/default-source/Other-Document/dashboard_march2017.xlsx?sfvrsn=2">Product Dashboard</a></li> <li><a href="https://invescomutualfund.com/about-us?tab=Statutory">Expense Ratio Disclosure</a></li> </ul> </div> </div>


</div>
                                <div style="clear: both"></div>
                            </div>
                            <aside id="contactBox">
                                <ul>
                                    
<div class='sfContentBlock'><li> <div class="innPd">1800-209-0007</div> </li> <li> <div class="innPd">Chat Online</div> </li> <li> <div class="innPd"><a href="mailto:mfservices@religareinvesco.com">mfservices@religareinvesco.com</a></div> </li>


</div>
                                </ul>
                            </aside>
                        </div>
                    </nav>
                <div style="clear: both">
                </div>
            </div>
            
            
            
            <div style="min-width: 0px">
                




<script type="text/javascript" src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/lib/jquery.ui.rcarousel.js"></script>

<link type="text/css" rel="stylesheet" href="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/widget/css/rcarousel.css" />
<script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jsrender.js"></script>
<link href="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Css/easydropdown5.css" rel="stylesheet" />
<style type="text/css">
    #container
    {
        width: 260px;
        position: relative;
        margin: 0 auto;
        z-index: -1;
    }

    #carousel
    {
        width: 230px;
        margin: 0 auto;
    }

    #carousel2
    {
        width: 230px;
        margin: 0 auto;
    }

    #ui-carousel-next, #ui-carousel-prev
    {
        width: 60px;
        height: 240px;
        background: url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/arrow-left.png) #fff center center no-repeat;
        display: block;
        position: absolute;
        top: 0;
        z-index: 100;
        display: none;
    }

    #ui-carousel-next
    {
        right: 0;
        background-image: url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/arrow-right.png);
    }

    #ui-carousel-prev
    {
        left: 0;
    }

        #ui-carousel-next > span, #ui-carousel-prev > span
        {
            display: none;
        }

    .slide
    {
        margin: 0;
        position: relative;
    }

        .slide h1
        {
            font: 24px/1 Anton, sans-serif;
            color: #ff5c43;
            margin: 0;
            padding: 0;
        }

        .slide p
        {
            font: 24px/1 Ubuntu, sans-serif;
            color: #4d4d4d;
            margin: 0;
            padding: 0;
        }

    #slide01 > img
    {
        position: absolute;
        bottom: 35px;
        left: 30px;
    }

    #slide01 > .text
    {
        position: absolute;
        left: 40px;
        bottom: 35px;
    }

    #slide02 > img
    {
        position: absolute;
        bottom: 35px;
        left: 30px;
    }

    #slide02 > .text
    {
        position: absolute;
        left: 40px;
        bottom: 65px;
    }

    #slide03 > img
    {
        position: absolute;
        bottom: 25px;
        left: 30px;
    }

    #slide03 > .text
    {
        position: absolute;
        left: 40px;
        bottom: 25px;
    }

    #slide04 > img
    {
        position: absolute;
        bottom: 50px;
        left: 60px;
    }

    #slide04 > .text
    {
        position: absolute;
        left: 40px;
        bottom: 25px;
    }

    #slide05 > img
    {
        position: absolute;
        bottom: 35px;
        left: 60px;
    }

    #slide05 > .text
    {
        position: absolute;
        left: 40px;
        bottom: 35px;
    }

    #slide06 > img
    {
        position: absolute;
        bottom: 10px;
        left: 20px;
    }

    #slide06 > .text
    {
        position: absolute;
        left: 40px;
        bottom: 35px;
    }

    #pages
    {
        width: 65px;
        margin: 0 auto;
        float: right;
    }

    #pages2
    {
        width: 65px;
        margin-top: 0 auto;
        float: right;
    }

    .bullet
    {
        background: url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/offbutton.png) center center no-repeat;
        display: block;
        width: 18px;
        height: 18px;
        margin: 0;
        margin-right: -3px;
        float: left;
    }
</style>
<style>


    .rotating-item
    {
        display: none;
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
</style>

<script type="text/javascript">
    //$(document).ready(function () {
    //$(document).ajaxStart($.blockUI({ message: '<h1><img src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/busy.gif" /> Just a moment...</h1>' })).ajaxStop($.unblockUI);
    $(window).bind("load", function () {

        //$(document).ajaxStart($.blockUI({ message: '<h1><img src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/busy.gif" /> Just a moment...</h1>' })).ajaxStop($.unblockUI);
        //alert(window.location.protocol + "//" + window.location.hostname);
        $.ajax({
            url: window.location.protocol + "//" + window.location.hostname + '/api/WhatIsNew',
            contentType: 'application/json',
            success: function (data) {
                //$(window).load(function () {
                $('#carousel').html($('#templateWhatIsNew').render(data));
                // });
            }, // end success function
            complete: function () {
                //alert("ssewfeferfefef");
                //$(window).bind("load", function() {
                //your function goes here
                //$(window).load(function () {
                whatsIsNewcarosul();
                distributorHome();

                //});
            },

            error: function () {
                //alert('whats new  api not called');
            },
            cache: true// end error function
        }); // end ajax what's new
    });

    function distributorHome() {
        $.ajax({
            url: window.location.protocol + "//" + window.location.hostname + '/api/Insight?classification=Distributor',
            contentType: 'application/json',
            success: function (data) {
                //if (data[0].Category == 'fund-manager-insights')
                //$('#MarketInsightDistributorHomeImage').html($('#templateMarketInsightDistributorHomeImage').render(data));
                $('#MarketInsightDistributorHomeLink').html($('#templateMarketInsightDistributorHomeLink').render(data));

            }, // end success function
            complete: function () {
                // $(document).ajaxStop($.unblockUI);
            },
            error: function () {
                //   alert('Portfolio api not called');
            },
            cache: true// end error function
        }); // end ajax Portfolio

        $.ajax({
            url: window.location.protocol + "//" + window.location.hostname + '/api/MarketInsightVideo?distributorHome=sdsd',
            contentType: 'application/json',
            success: function (data) {
                //if (data[0].Category == 'fund-manager-insights')
                $('#DistributorHomeVideo').html($('#templateMarketInsightDistributorhomeVideo').render(data));

            }, // end success function
            complete: function () {
                // $(document).ajaxStop($.unblockUI);
            },
            error: function () {
                //   alert('Portfolio api not called');
            },
            cache: true// end error function
        }); // end ajax Portfolio

        $.ajax({
            url: window.location.protocol + "//" + window.location.hostname + '/api/FocusFund/get',
            contentType: 'application/json',
            success: function (data) {
                //alert("success focus");
                $('#focusFundHome').html($('#templateFocusFundHome').render(data));
            }, // end success function
            complete: function () {
                // $(document).ajaxStop($.unblockUI);
            },
            error: function () {
                //alert('error');
            },
            cache: true// end error function
        }); // end ajax

        $.ajax({
            url: window.location.protocol + "//" + window.location.hostname + '/api/DistributorEvents?EventType=Upcoming',
            contentType: 'application/json',
            success: function (data) {
                //alert("success focus");
                $('#UpcommingEventDistibutorHome').html($('#templateHomeUpCommingEvent').render(data));
            }, // end success function
            complete: function () {
                // $(document).ajaxStop($.unblockUI);
            },
            error: function () {
                //alert('error');
            },
            cache: true// end error function
        }); // end ajax
        //$(window).bind("load", function () {
        //    $('.insightdistributorhome').hide();
        //    $('#MarketInsightDistributorHomeLink0').show();
        //    $('#MarketInsightDistributorHomeImage0').show();
        //});
    }
    function whatsIsNewcarosul() {
        $('.firstbox2').show();
        $('.firstbox3').show();
        $("#carousel").rcarousel(
            {
                visible: 1,
                step: 1,
                speed: 700,
                auto: {
                    enabled: true
                },
                width: 200,
                height: 278,
                start: generatePages,
                pageLoaded: pageLoaded
            }
        );

        //$("#ui-carousel-next")
        //    .add("#ui-carousel-prev")
        //    .add(".bullet")
        //    .hover(
        //        function () {
        //            $(this).css("opacity", 0.7);
        //        },
        //        function () {
        //            $(this).css("opacity", 1.0);
        //        }
        //    );






    }

    function generatePages() {
        var _total, i, _link;

        _total = $("#carousel").rcarousel("getTotalPages");

        for (i = 0; i < _total; i++) {
            _link = $("<a href='#'></a>");

            $(_link)
                .bind("click", { page: i },
                    function (event) {
                        $("#carousel").rcarousel("goToPage", event.data.page);
                        event.preventDefault();
                    }
                )
                .addClass("bullet off")
                .appendTo("#pages");
        }

        // mark first page as active
        $("a:eq(0)", "#pages")
            .removeClass("off")
            .addClass("on")
            .css("background-image", "url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/onbutton.png)");

    }

    function pageLoaded(event, data) {
        $("a.on", "#pages")
            .removeClass("on")
            .css("background-image", "url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/offbutton.png)");

        $("a", "#pages")
            .eq(data.page)
            .addClass("on")
            .css("background-image", "url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/onbutton.png)");
    }
</script>

<script type="text/javascript">
    $(window).bind("load", function () {
        $.ajax({
            url: window.location.protocol + "//" + window.location.hostname + '/api/Showcase',
            contentType: 'application/json',
            success: function (data) {
                //$(window).load(function () {
                $('#carousel2').html($('#templateShowcase').render(data));
                //});
            }, // end success function
            complete: function () {
                //alert("ssewfeferfefef");
                //your function goes here
                //$(window).load(function () {
                Showcasecarosul();
                //});
            },

            error: function () {
                //alert('whats new  api not called');
            },
            cache: true// end error function
        }); // end ajax what's new
    });

    function Showcasecarosul() {
        $("#carousel2").rcarousel(
            {
                visible: 1,
                step: 1,
                speed: 700,
                auto: {
                    enabled: true
                },
                width: 200,
                height: 258,
                start: generatePages2,
                pageLoaded: pageLoaded2
            }
        );

        //$("#ui-carousel-next")
        //    .add("#ui-carousel-prev")
        //    .add(".bullet")
        //    .hover(
        //        function () {
        //            $(this).css("opacity", 0.7);
        //        },
        //        function () {
        //            $(this).css("opacity", 1.0);
        //        }
        //    );


    }


    function generatePages2() {
        var _total, i, _link;
        _total = $("#carousel2").rcarousel("getTotalPages");
        for (i = 0; i < _total; i++) {
            _link = $("<a href='#'></a>");
            $(_link)
                .bind("click", { page: i },
                    function (event) {
                        $("#carousel2").rcarousel("goToPage", event.data.page);
                        event.preventDefault();
                    }
                )
                .addClass("bullet off")
                .appendTo("#pages2");
        }

        // mark first page as active
        $("a:eq(0)", "#pages2")
            .removeClass("off")
            .addClass("on")
            .css("background-image", "url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/onbutton.png)");
    }

    function pageLoaded2(event, data) {
        $("a.on", "#pages2")
            .removeClass("on")
            .css("background-image", "url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/offbutton.png)");

        $("a", "#pages2")
            .eq(data.page)
            .addClass("on")
            .css("background-image", "url(/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/onbutton.png)");
    }

</script>
<script>

    //$(window).bind("load", function () {

    //    $('.insightdistributorhome').hide();
    //    $('#MarketInsightDistributorHomeLink0').show();
    //    $('#MarketInsightDistributorHomeImage0').show();



    //});



</script>

<style >
    #focusFundHome li
    {list-style:none;
     padding-bottom: 9px;
     
    }

        #focusFundHome li a
        {
            color:#757170;
        }
            #focusFundHome li a:hover
            {
                text-decoration:underline;
                color:#435b99;
            }

</style>
<script>
    //$(document).ready(function () {
    //    $("#MarketInsightDistributorHomeLink0").live('mouseout', function (event) {
    //        // alert("ss");
    //        $('.insightdistributorhome').hide();
    //        $("#MarketInsightDistributorHomeImage0").show();
    //    }).live('mouseover', function (event) {
    //        //  alert("dd");
    //        $('.insightdistributorhome').hide();
    //        $("#MarketInsightDistributorHomeImage0").show();
    //    });

    //    $("#MarketInsightDistributorHomeLink1").live('mouseout', function (event) {
    //        $('.insightdistributorhome').hide();
    //        $("#MarketInsightDistributorHomeImageo1").show();
    //    }).live('mouseover', function (event) {
    //        $('.insightdistributorhome').hide();
    //        $("#MarketInsightDistributorHomeImageo1").show();
    //    });

    //    $("#MarketInsightDistributorHomeLink2").live('mouseout', function (event) {
    //        $('.insightdistributorhome').hide();
    //        $("#MarketInsightDistributorHomeImage02").show();
    //    }).live('mouseover', function (event) {
    //        $('.insightdistributorhome').hide();
    //        $("#MarketInsightDistributorHomeImageo2").show();
    //    });
    //});
</script>
<script type="text/x-jsrender" id="templateFocusFundHome">

    <li ><a target="_blank" href="{{:DocUrl}}">
         <span>{{:FundName}}</span>
    </a></li>
</script>

<script type="text/x-jsrender" id="templateMarketInsightDistributorHomeLink">

    <li id="MarketInsightDistributorHomeLink{{:#index}}"><a target="_blank" href="{{:Url}}">
        <span >{{:Heading}}</span>
    </a></li>


</script>

<script type="text/x-jsrender" id="templateHomeUpCommingEvent">

    <div class="hall_fame_area_box">
        <div class="hall_fame_area_box_photo">
            <img alt="" src="{{:EventThumbImage}}" width="84" height="84">
        </div>
        <div class="hall_fame_area_box_cont">
            <ul>
                <li><b>{{:Heading}}</b></li>
                <li><b>Topic:</b> {{:Topic}}
                </li>
                <li>
                    <a href="/distributor/market-insights-events?tab=Events" target="_blank">Know more</a>

                </li>

            </ul>

        </div>
        <div class="CL">&nbsp;</div>

    </div>
</script>

<script type="text/x-jsrender" id="templateMarketInsightDistributorhomeVideo">

    <div class="hall_fame_area_box">
        <div class="hall_fame_area_box_photo">
            <img alt="" src="{{:ThumImage}}" width="84" height="84">
        </div>
        <div class="hall_fame_area_box_cont">
            <ul>
                <li><b>{{:Header}}</b></li>
               
                <li>
                    <div class="invd">
                                    <a href="/distributor/market-insights-events?tab=MarketVideo"   class="btn">Know more</a>
                                </div>

                </li>

            </ul>

        </div>
        <div class="CL">&nbsp;</div>

    </div>
</script>

<script type="text/x-jsrender" id="templateWhatIsNew">

    <div id="{{:SliderID}}" class="slide">
        <div class="aside">
            <div class="topbox">
                <div class="firstbox">
                    <div class="firsttext">
                        <span>What’s new</span>
                    </div>
                    <div class="shape">
                        <img src="../img/rg-arrow.png" width="25px;" height="20px;">
                    </div>
                </div>
                {{for WhatIsNew}}
                                        <div class="secondbox">
                                            <div class="arrow">
                                                <img src="../img/right-arrow.png">
                                            </div>
                                            <div class="text">
                                                <span>{{:Header}} </span>
                                            </div>
                                        </div>

                <div class="thirdbox">
                    <div class="content">
                        <span>{{:SubHeader}}</span>
                    </div>
                </div>
                <div class="thirdbox">
                    <div class="text1">
                        <span>{{:Content}}</span>
                    </div>
                </div>
                <div class="thirdbox">
                    <div class="text2">
                        <a href="{{:ExploreURL}}" target="_blank"><span>Explore + </span></a>
                    </div>
                    <div class="border">
                    </div>
                </div>
                {{/for}}
                                        
            </div>
        </div>
    </div>

</script>
<script type="text/x-jsrender" id="templateShowcase">

    <div class="slide">
        <div class="aside">
            <div class="topbox">
                <div class="firstbox">
                    <div class="firsttext">
                        <span>What’s new</span>
                    </div>
                    <div class="shape">
                        <img src="../img/rg-arrow.png" width="25px;" height="20px;">
                    </div>
                </div>
                {{for Showcase}}
                                        <div class="secondbox">
                                            <div class="arrow">
                                                <img src="../img/right-arrow.png">
                                            </div>
                                            <div class="text">
                                                <span>{{:Header}} </span>
                                            </div>
                                        </div>

                <div class="thirdbox">
                    <div class="content">
                        <span>{{:SubHeader}}</span>
                    </div>
                </div>
                <div class="thirdbox">
                    <div class="text1">
                        <span>{{:Content}}</span>
                    </div>
                </div>
                <div class="thirdbox">
                    <div class="text2">
                        <a href="{{:ExploreURL}}" target="_blank"><span>Explore + </span></a>
                    </div>
                    <div class="border">
                    </div>
                </div>
                {{/for}}
                                        
            </div>
        </div>
    </div>

</script>



<div class="rightBand" style="min-width:0px">
    <div class="rightBandInn">
        <div id="btnLft">
        </div>
        <div id="container" style="float: left">
            <div class="firstbox2">
                <div class="firsttext">
                    <span>What’s new</span>
                </div>
                <div class="shape">
                    <img src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/rg-arrow.png" width="25px;" height="20px;">
                </div>
                <div class="CL">
                </div>
            </div>
            <div id="carousel">
            </div>
            <div id="pages">
            </div>
            <div class="firstbox3">
                <div class="firsttext">
                    <span>Showcase</span>
                </div>
                <div class="shape">
                    <img src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/rg-arrow.png" width="25px;" height="20px;">
                </div>
                <div class="CL">
                </div>
            </div>
            <div id="carousel2">
                
            </div>
            <div id="pages2">
            </div>
        </div>
    </div>
</div>

            </div>
            <section id="maincont">
                    <div class="maincontPad">
                        <nav id="NavigationTop">
                            
                            


<script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jsrender.js"></script>
<script type="text/javascript">
    $(document).ready(function () {

        var cat = getCookie("SiteCat");
        //alert(cat+"default");
        if (cat == 'undefined' || cat == null) {
            //alert("cat is undefined");
            cat = "Investor";
            eraseCookie("SiteCat");
            setSiteCookie("Investor", 'SiteCat');


            $.ajax({
                url: '../api/TopNavigationMenu?Category=' + cat,
                contentType: 'application/json',
                success: function (data) {
                    $('#TopNavigationMenu').html($('#templateTopNavigation').render(data));
                }, // end success function
                error: function () {
                    //   alert('Portfolio api not called');
                },
                cache: true// end error function
            }); // end ajax Portfolio

        }
        else {
            if (window.location.pathname.trim() == "/" || window.location.pathname.trim() == "/home") {
                cat = "Investor";
                eraseCookie("SiteCat");
                setSiteCookie("Investor", 'SiteCat');
            }

            $.ajax({
                url: '../api/TopNavigationMenu?Category=' + cat,
                contentType: 'application/json',
                success: function (data) {
                    $('#TopNavigationMenu').html($('#templateTopNavigation').render(data));
                }, // end success function
                error: function () {
                    //   alert('Portfolio api not called');
                },
                cache: true// end error function
            }); // end ajax Portfolio
        }
    });

    $('.TopMenu').live('click', function () {
        //alert("Icalled");
        //alert($(this).find('.TopDisplayMenu').html());
        if ($(this).find('.TopDisplayMenu').html().trim() == "Investor" || $(this).find('.TopDisplayMenu').html().trim() == "Distributor" || $(this).find('.TopDisplayMenu').html().trim() == "PMS")
        {
           // alert($(this).find('.TopDisplayMenu').html());
            eraseCookie("SiteCat");
            setSiteCookie($(this).find('.TopDisplayMenu').html(), 'SiteCat');
           // alert(getCookie("SiteCat") + "Set new cookies.");
            $.ajax({
                url: '../api/TopNavigationMenu?Category=' + getCookie("SiteCat"),
                contentType: 'application/json',
                success: function (data) {
                    $('#TopNavigationMenu').html($('#templateTopNavigation').render(data));
                }, // end success function
                error: function () {
                    //   alert('Portfolio api not called');
                },
                cache: true// end error function
            }); // end ajax Portfolio

        } else {
            //alert("No Match.");
        }
        //else if ($(this).find('.TopDisplayMenu').html() == "Distributor") {
        //    setSiteCookie($(this).find('.TopDisplayMenu').html(), 'SiteCat');
        //}
    });
</script>
<script type="text/javascript">

    function setSiteCookie(value, c_name) {
        //alert(value);
        //var c_name = "WatchListProductID";
        var exdays = 30;
        var exdate = new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString()+"; path=/");
        //alert(getCookie("ProductID"));
        if (getCookie(c_name) == null) {
            //alert(c_value);
            document.cookie = c_name + "=" + c_value;
        }
        else {
            //alert(c_value);
            document.cookie = c_name + "=" + c_value;
        }

        // alert("Fund is added in the Watch List");
    }
    function getCookie(c_name) {
        var i, x, y, ARRcookies = document.cookie.split(";");
        for (i = 0; i < ARRcookies.length; i++) {
            x = ARRcookies[i].substr(0, ARRcookies[i].indexOf("="));
            y = ARRcookies[i].substr(ARRcookies[i].indexOf("=") + 1);
            x = x.replace(/^\s+|\s+$/g, "");
            if (x == c_name) {
                return unescape(y);
            }
        }
    }

    function createCookie(name, value, days) {
        if (days) {
            var date = new Date();
            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
            var expires = "; expires=" + date.toGMTString();
        }
        else var expires = "";
        document.cookie = name + "=" + value + expires + "; path=/";
    }

    function eraseCookie(name) {
        createCookie(name, "", -1);
    }
</script>
<script type="text/x-jsrender" id="templateTopNavigation">
    {{if #index == 0}}
    <li class="one TopMenu"><a href="{{:NavigationURL}}" class="Sel TopDisplayMenu">{{:DisplayName}}</a></li>
    {{/if}}
    {{if #index == 1}}
    <li class="two TopMenu"><a href="{{:NavigationURL}}" class="TopDisplayMenu">{{:DisplayName}}</a></li>
    {{/if}}
    {{if #index == 2}}
    <li class="three TopMenu"><a href="{{:NavigationURL}}" class="TopDisplayMenu">{{:DisplayName}}</a></li>
    {{/if}}

    {{if #index == 3}}
    <li class="four TopMenu"><a href="{{:NavigationURL}}" class="TopDisplayMenu">{{:DisplayName}}</a></li>
    {{/if}}
     {{if #index == 4}}
    <li class="five TopMenu"><a href="{{:NavigationURL}}" class="TopDisplayMenu">{{:DisplayName}}</a></li>
    {{/if}}
</script>

<ul id="TopNavigationMenu">
</ul>

                            
                        </nav>


                        <div class="CL"></div>
                        <div class="belowCont">
                        <div class="CL"></div>
                            <div class="searchBox">
                                <div class="sbBox">
                                    
                                    

                                    <div class="CL">&nbsp;</div>
                                </div>
                                <div class="CL">&nbsp;</div>
                            </div>
                            <div class="CL">&nbsp;</div>
                            
<div class='sfContentBlock'><div style="display: none;"> <div class="CL">&nbsp;</div> <div class="textBox"> <div class="CL">&nbsp;</div> <div class="box1"> <div class="subHeadRotating"> <h2>Mutual Funds made Easy</h2> <h3>Choose from a wide range of investment classes and assess your risks with
<br />
the help of a dedicated task force of financial experts </h3> </div> <div class="subHeadRotating1"> <h2>Information. Investment. Indepth. </h2> <h3>Whether India or abroad, individual or corporate, we help investors in
enhancing their financial models beyond expectations and boundaries. </h3> </div> </div> </div> </div> <div class="homenewButton"> <div class="bgHmNew"> <div class="bgHmNewP"> <div class="btnNewHm "><a class="opi" onclick="ga(‘send’,{‘hitType’: ‘event’,‘eventCategory’: ‘ButtonClick’,‘eventAction’: ‘InvestOnline’,‘eventLabel’: ‘InvestOnlineHome’,‘nonInteraction’: true});" target="_blank" href="https://invest.invescomutualfund.com/login.aspx?utm_source=CorpSite"></a></div> <div class="btnNewHm"> <div class="rowBH"> <div class="rB1"> <div class="ic1n"><span class="skype_c2c_print_container notranslate">1-800-209-0007</span><span id="non_free_num_ui" class="skype_c2c_textarea_span" dir="ltr" tabindex="-1" onmouseover="SkypeClick2Call.MenuInjectionHandler.showMenu(this, event)" onmouseout="SkypeClick2Call.MenuInjectionHandler.hideMenu(this, event)" onclick="SkypeClick2Call.MenuInjectionHandler.makeCall(this, event)" data-numbertocall="+18002090007" data-numbertype="paid" data-isfreecall="false" data-isrtl="false" data-ismobile="false"><img alt="" class="skype_c2c_logo_img" src="resource://skype_ff_extension-at-jetpack/skype_ff_extension/data/call_skype_logo.png" width="0" height="0" /><span class="skype_c2c_free_text_span"></span></span></div> </div> <div class="rB2"> <div class="ic1n"><a class="vern11bl" href="javascript:pop('homepopDiv')" style="font-weight: normal;">Send an advisor</a></div> </div> <div class="CL">&nbsp;</div> </div> <div class="rowBH2"> <div class="rB3"> <div class="ic1n"> <div class="miOOtOnoffTxt" style="cursor: pointer;"> </div> </div> </div> <div class="rB4"> <div class="ic1n"><a href="mailto:mfservices@invesco.com">Email Us</a></div> </div> <div class="CL">&nbsp;</div> </div> </div> </div> </div> <div class="bgHmNew2"> <div class="bgHmNewP"> <!--<div class="bthd">Did you know?</div>
<div class="bthd2">KYC is one time exercise while dealing in securities markets &ndash; once KYC is done through a SEBI registered intermediary (Broker, DP, Mutual Fund, etc.), you need not undergo the same process again when you approach another intermediary.</div>--> <div class="bthd">Link your Aadhaar!</div> <div class="bthd2"> <a target="_blank" href="https://www.karvymfs.com/karvy/Aadhaarlinking.aspx">Click here</a> to link your Aadhaar in quick and simple steps! </div> <div class="bthd">Partner with us Online!</div> <div class="bthd2"><a href="https://invescomutualfund.com/distributor-empanelment" target="_blank">Click here</a> for Online Distributor Empanelment. 
</div> </div> </div> </div> <br />


</div><div id="ContentplaceholderMainCont_C006">
	

<script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jquery.ui.position.js"></script>
<script src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Js/jquery.ui.autocomplete.js"></script>


<style type="text/css">
    .sfsearchReultTitleSnippetUrl .sfsearchResultTitle {margin-top: 20px;}
    .sfsearchResultSnippet { padding-bottom:5px;padding-top:1px; }
    .sfsearchResultUrl {padding-bottom:5px;}
    .sfsearchResultHighLighter {padding-bottom:20px; border-bottom:1px solid #eeecec;}
    .sf_pagerNumeric a:link, .sf_pagerNumeric a:visited, .sf_pagerNumeric a:hover, .sf_pagerNumeric a:active {background: #F0F0F0;}

    .ui-menu .ui-menu-item a.ui-state-hover, .ui-menu .ui-menu-item a.ui-state-active { border:0px solid #fff!important ;width:auto!important; height:auto!important;                                                                                         background:url('/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/scrarrow.png') 2px 7px #cecece!important; background-repeat:no-repeat!important;
    }
    .ui-autocomplete-category
    { background:#d1dce0!important; padding:4px;  width:96%!important; color:#676568!important; background-image:none!important;float: left;
    }
    .ui-menu-item
    { border-radius:0px!important; background:none!important; background:url('/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/scrarrow.png') 2px 7px!important; background-repeat:no-repeat!important;
    } 
      .ui-menu-item li 
    { 
        color:#676568!important; background-image:none!important;
    }
    .ui-menu-item li:hover 
    { 
       background-image:none!important;  background:none!important; border:1px solid #fff; background:#dadada!important;color:#9d9a9a; border-radius:0px!important;
    }
   
    .ui-autocomplete-loading
    {
        background: white right center no-repeat !important;
    }
    ui-menu-item a
    { border-radius:0px!important; background:none!important;
    }
     .ui-menu-item
    {
        border-radius:none!important;
    }
     .ui-corner-all {
        border-radius:none!important;
        -webkit-border-radius:0px!important;
        -moz-border-radius:0px!important;
    }
    .ui-menu-item a:hover
    {
        border-radius:0px!important; background:none!important;border:0px solid #fff;background:#dadada!important;color:#9d9a9a;  
        background:url('/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/img/scrarrow.png') 2px 7px #cecece!important; background-repeat:no-repeat!important;
    }
     .ui-menu-item a:hover
    {
       background-image:none!important;
    }
    .ui-autocomplete-category {
		font-weight:bold;
		padding:.4em .4em .2em .4em!important;
		margin:0em 0 .2em !important;
		line-height:1.5;
        color: #000!important; color:#676568!important;
        

	}
    .ui-menu .ui-menu-item a
    {
        text-decoration: none!important;
        display: block!important;
        padding: .2em 1.4em!important;color:#3c3b3b!important;
        line-height: 1.5!important;
    }
    .ui-menu .ui-menu-item {
margin: 0 0 3px 0!important;
padding: 0!important;
width: 49%!important;
float: left!important;
word-wrap: break-word!important;
height:auto!important;
/* width: 100%; */
}
   .ui-autocomplete
    {
        z-index:99999999!important;
        width: 473px!important; padding:9px 8px 8px 19px!important;
        background: #fff;border: 1px solid #e8e7e7;position: absolute!important;
        top: 115px !important; 

    }
    .ui-corner-all
    {
        color: #000!important;
        
    }
    .hdtext
    {
        color: #333!important;
        font-size: 22px!important;
        padding-bottom: 1px!important;
        font-weight: normal!important;
        padding-left: 0px!important;
        padding-top: 6px!important;
    }

</style>
<script type="text/javascript">
    
        $.extend($.ui.menu.prototype, {
            next: function () {
                this.move("next", ".ui-menu-item:first");
            },

            previous: function () {
                this.move("prev", ".ui-menu-item:last");
            },

            move: function (direction, edge) {
                if (!this.active) {
                    this.activate(this.element.children(edge));
                    return;
                }
                var next = this.active[direction + "All"]('.ui-menu-item').eq(0);
                if (next.length) {
                    this.activate(next);
                } else {
                    this.activate(this.element.children(edge));
                }
            }
        });


        $.widget("custom.catcomplete", $.ui.autocomplete, {
            _renderMenu: function (ul, items) {
                var self = this,
                    currentCategory = "";
                var serchcounter = 0;
                $.each(items, function (index, item) {
                    //if (serchcounter == 0) {
                    //    ul.append("<li class='hdtext'>Religare Invesco Suggests</li>");
                    //}
                    serchcounter = serchcounter + 1;
                    if (item.category != currentCategory) {
                        ul.append("<li class='ui-autocomplete-category'>" + item.category + "</li>");
                        currentCategory = item.category;
                    }
                    self._renderItem(ul, item);
                });
            }
        });

	</script>
<script type="text/javascript">
    $('.hrefRedirect').live("click", function () {
        //alert($(this).attr('href'));
        //$(location).attr('href', $(this).attr('href'),'_blank');

        var win = window.open($(this).attr('href'), '_blank');
        win.focus();
    });

    $(".ui-autocomplete").live({
        mouseover: function () {
            $(this).show();
        },

        mouseout: function () {
            $(this).hide();
        }
    });
    $(".sfsearchTxt").live({
        mouseover: function () {
            if ($(".ui-autocomplete").height()!=0)
            $(".ui-autocomplete").show();
        },

        mouseout: function () {
            $(".icontent").hide();
        }
    });
</script>

<fieldset id="ContentplaceholderMainCont_C006_ctl00_ctl00_main" class="sfsearchBox">
    <div class="searchLft">
        <input name="ctl00$ContentplaceholderMainCont$C006$ctl00$ctl00$searchTextBox" type="text" id="ContentplaceholderMainCont_C006_ctl00_ctl00_searchTextBox" class="sfsearchTxt" placeholder="What are you looking for?" />
        
    </div>
    <div class="searchRht">
        <input type="submit" name="ctl00$ContentplaceholderMainCont$C006$ctl00$ctl00$searchButton" value="" onclick="return false;" id="ContentplaceholderMainCont_C006_ctl00_ctl00_searchButton" class="sfsearchSubmit" />
    </div>
    <input type="hidden" name="ctl00$ContentplaceholderMainCont$C006$ctl00$ctl00$searchIndexName" id="ContentplaceholderMainCont_C006_ctl00_ctl00_searchIndexName" value="testsearch" />
</fieldset>

<script type="text/javascript">
    //$(window).bind("load", function () {
        var id = "#" + "ContentplaceholderMainCont_C006_ctl00_ctl00_searchTextBox";
        var indexId = "#" + "ContentplaceholderMainCont_C006_ctl00_ctl00_searchIndexName";
        var indexName = $(indexId).val();
        var url = "/Sitefinity/Public/Services/SearchCompletion/AutoCompleteService.svc/GetKeywords?catalogueName=" + indexName;
        $(id).catcomplete({
            source: url
        });
        //});
        /*AUTO TEXTBOX SEARCH*/

        
        $('.sfsearchTxt').keypress(function (e) {

            var regex = new RegExp("^[a-zA-Z0-9-\r\s ]+$");
            var str = String.fromCharCode(!e.charCode ? e.which : e.charCode);
            if (regex.test(str)) {
                return true;
            }

            e.preventDefault();
            alert("The entered data is not valid.\nMetacharacters OR Special Character (` . _ , ! @ ~ # $ % * + & ^ ( ) = | || ' :  ;  < << > >>  ?  ?? [ ] [] { } \ / \\ //) are not allowed for any fields.");
            return false;
        });

</script>

</div><div class='sfContentBlock'>


</div>
                        </div>

                    </div>
                    <div class="CL"></div>
                </section>
            <div class="CL">
            </div>
            <div id="homepopDiv" class="ontop">
                <div id="home_popup">
                    <div class="close-btn">
                        <a href="#" onclick="hide('homepopDiv')">
                            <img src="/Sitefinity/WebsiteTemplates/ReligareInvescoMasterTemplate/App_Themes/ReligareInvescoMasterTemplate/Img/popup_close_btn.png"
                                alt="" border="0" /></a>
                    </div>
                    <div class="form-box">
                        <div class="head-box">
                            Send an advisor
                            
                        </div>
                        <div class="input-form">
                            <div class="popup_label">
                                Full Name*
                            </div>
                            <div class="popup_input">
                                <input type="text" id="txtName" />
                            </div>
                            <div class="popup_label">
                                Mobile No.*</div>
                            <div class="popup_input">
                                <input type="text" id="txtMobile" maxlength="10" />
                            </div>
                            <div class="popup_label">
                                Email*</div>
                            <div class="popup_input">
                                <input type="text" id="txtEmail" />
                            </div>
                            <div class="popup_label">
                                City</div>
                            <div class="popup_input">
                                <input type="text" id="txtAddress" />
                            </div>
                            <div class="submit-btn">
                                <a href="#" id="btnSubmit">Submit</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <footer id="footerMn">
                <div class="footerMnBg">
                    <div class="footerMnBgPad">
                        <div class="lftSoc">
                            <div class="scMn">
                                
<div class='sfContentBlock'><div class="scLf">Follow Us On </div> <div class="scRt"><a target="_blank" href="https://www.facebook.com/InvescoMutualFund/" name="Facebook" class="One"></a><a target="_blank" href="https://twitter.com/invescoindia" name="Twitter" class="Two"></a><!--<a target="_blank" href="#" name="YouTube" class="Three"></a>--></div>


</div>
                            </div>
                        </div>
                        <div class="rhtSoc">
                            <div class="">
                                
<div class='sfContentBlock'><div class="rhtSocP">Copyright &copy; 2017 - Invesco Mutual Fund. All rights reserved.  | <a href="disclaimer" target="_blank">Disclaimer</a> | <a href="privacy" target="_blank">Privacy Policy</a>| <a href="about-us?tab=Statutory" target="_blank">Voting Policy</a> </div>


</div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        <div id="ecn_widget_button" style="display: none !important;">
            Click to call</div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('ctl06_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Sitefinity.Resources, Version=6.3.5000.0, Culture=neutral, PublicKeyToken=null:en:fc2ebef4-f9ad-4295-94c5-72ca5c30cdcc:d271177c:dff30785';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Sitefinity.Services.Search.Web.UI.Public.SearchBox, {"indexCatalogue":"testsearch","resultsUrl":"/searchresult","searchButton":$get("ContentplaceholderMainCont_C006_ctl00_ctl00_searchButton"),"searchTextBox":$get("ContentplaceholderMainCont_C006_ctl00_ctl00_searchTextBox"),"wordsMode":0}, null, null, $get("ContentplaceholderMainCont_C006"));
});
//]]>
</script>
</form>
    <script type='text/javascript' src='http://www.easycallnow.com/ws/endpoint.php?action=getWidgetButton&content=widget-url.js&key=2e1b51b491d665181a6baa88f889587f&type=html'></script>

    <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
    <script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 872686623;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display: inline;">
            <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/872686623/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>

</body>
</html>