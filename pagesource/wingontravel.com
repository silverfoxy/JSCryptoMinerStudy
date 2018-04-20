<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/favicon.ico" />
    <link rel="apple-touch-icon" href="/wingonlogo.png" />
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="Mon, 26 Jul 1997 05:00:00 GMT" />
    <meta http-equiv="Cache-Control" content="max-age=0" />
    <meta name="google-site-verification" content="3Mkx9HXsaSvTIEPL15E0hbpaH07iQgFnoqGlaJGS0oY" />
    <meta name="msvalidate.01" content="043D96D312F84615E2B4D6566406F5C7" />
    <meta name="ROBOTS" content="ALL" />
    <meta name="DESCRIPTION" content="永安旅遊Wing On Travel提供一站式旅遊服務, 擁有逾50年豐富經驗。服務包括網上預訂自由行套票﹑機票及酒店﹑旅行團﹑郵輪﹑香港遊﹑遊學﹑獨立包團, 網羅特價及廉航機票, 酒店點評資訊及代訂樂園門票。" />
    <meta name="KEYWORDS" content="旅行團,旅行社,自由行套票,酒店預訂,機票預訂,機票查詢,郵輪,遊學,旅遊,Wing On Travel,永安旅遊" />
    <title>
        永安旅遊-酒店預訂,機票預訂,自由行套票,旅行團網上預訂
    </title>
    <link href="/bundles/css/jueryuitheme?v=" rel="stylesheet"/>

    <link href="/Content/css/home/home_v1.2.css?v=20171201" rel="stylesheet" type="text/css" media="all" />
    <link href="//webresource.wingontravel.com/Static/airlogo/style/18x16/sprite.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/Content/css/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!--[if IE 8]>
        <style type="text/css">
            .searchBox .form_ipt1{
                width: 180px;
            }
            .searchBox .form_ipt5{
                height:29px;
                width: 190px;
            }
            @media screen and (max-width:1200px) {
                .hotel_block li .item .pc{top:72px;

                }
            }
        </style>
    <![endif]-->
    <!--[if IE 9]>
    <style type="text/css">
        .searchBox .form_ipt1{
            width: 180px;
        }
        .searchBox .form_ipt5{
            height:29px;
            width: 190px;
        }
        .searchBox .form_date{
            background-position : 155px -795px;
        }
        .searchBox .exchange{
            margin-left: 8px;
        }
        @media screen and (max-width:1200px) {
            .hotel_block li .item .pc{
                top:72px;
            }
        }
    </style>
    <![endif]-->
    <!--[if IE 10]>
        <style type="text/css">
            .searchBox .form_ipt1{
                width: 180px;
            }
            .searchBox .form_ipt5{
                height:29px;
                width: 190px;
            }
            @media screen and (max-width:1200px) {
                .hotel_block li .item .pc{
                    top:72px;
                }
            }
        </style>
    <![endif]-->
    <!-- MasterPageCssJs --><link href="https://webresource.wingontravel.com/Static/headerfooter/Content/css/header_footer.min.css?rel=20180205" rel="stylesheet" type="text/css" media="all" /><link href="https://webresource.wingontravel.com/Static/headerfooter/Content/css/animate.min.css" rel="stylesheet" type="text/css" /><script type="text/javascript">var MasterPageJS = {userName: "",environment: '',contactQueryParams: function (params) {query = "?";for (var i = 0; i < params.length; i++) {if (params[i]) {query += params[i] + "&"}}if (query == "?") {query = ""} else {query = query.substr(0, query.length - 1)}return query},contactQueryFParms: function(url, fStr){if(url.indexOf("?") > 0){url += "&" + fStr;}else{url += "?" + fStr;}return url;},getQueryStringByName: function (name) {var result = location.search.match(new RegExp("[?&]" + name + "=([^&]+)", "i"));if (result == null || result.length < 1) {return ""}return result[1]},isRedirect: function() {var isFromH5 = this.getQueryStringByName("isFromH5");var agent = navigator.userAgent.toLowerCase();if (agent.indexOf("iphone") > -1 || agent.indexOf("ipod") > -1 || agent.indexOf("windows phone") > -1 || (agent.indexOf("android") > -1 && screen.width < screen.height)) {if (isFromH5 != "true" || isFromH5 == null) {return true;}}return false;},autoRedirect: function () {if (this.isRedirect()) {this.topRedirect();this.hbsRedirect();this.absRedirect();this.pbsRedirect();this.tbsRedirect()}},topRedirect: function () {var fparam = "fcid=online&fsid=home";var homeUrl = /^http[s]?:\/\/(www.|uat.|test.|dev.|uat5.)?wingontravel.com[\/]*(\?.*)?$/ig;if (homeUrl.test(location.href)) {this.stop();var url = location.href.replace(homeUrl, "https://m.$1wingontravel.com$2").replace("www.", "").replace("uat5.", "uat.");location.href = this.contactQueryFParms(url, fparam);}},pbsRedirect: function () {var fparam = "fcid=online&fsid=pbs";var fparam2 = "fcid=online&fsid=cbs";var url = "";var homeUrl = /^http[s]?:\/\/package.(uat.|test.|dev.)?wingontravel.com[\/]*(\?.*)?$/ig;var listUrl = /^http[s]?:\/\/package.(uat.|test.|dev.)?wingontravel.com\/list-(\w+)-(\d+)(\/(theme\d+)?-?(airline\w{2})?-?(page\d+)?)?[\/]*(\?.*)?$/ig;var shortListUrl = /^http[s]?:\/\/package.(uat.|test.|dev.)?wingontravel.com\/short-list-(\w+)-(\d+)(\/(theme\d+)?-?(boat\d+)?-?(bus\d+)?-?(page\d+)?)?[\/]*(\?.*)?$/ig;var themeUrl = /^http[s]?:\/\/package.(uat.|test.|dev.)?wingontravel.com\/theme-(\d+)[\/]*(\?.*)?$/ig;var detailUrl = /^http[s]?:\/\/package.(uat.|test.|dev.)?wingontravel.com\/detail\/(\d+)[\/]*(\?.*)?$/ig;var shortDetailUrl = /^http[s]?:\/\/package.(uat.|test.|dev.)?wingontravel.com\/short\/Detail\/(\d+)[\/]*(\?.*)?$/ig;if (listUrl.test(location.href)) {this.stop();url = location.href.replace(listUrl, "https://m.$1wingontravel.com/package/city-$2-$3");theme = location.href.replace(listUrl, "$5");airline = location.href.replace(listUrl, "$6");params = location.href.replace(listUrl, "$8");if (theme) {theme = "themeId=" + theme.replace(/theme/ig, "")}if (airline) {airline = "airCompany=" + airline.replace(/airline/ig, "")}url += this.contactQueryParams([theme, airline, params, fparam]);location.href = url;        } else {if (shortListUrl.test(location.href)) {this.stop();url = location.href.replace(shortListUrl, "https://m.$1wingontravel.com/html5/short/city-$2-$3");theme = location.href.replace(shortListUrl, "$5");boat = location.href.replace(shortListUrl, "$6");bus = location.href.replace(shortListUrl, "$7");params = location.href.replace(shortListUrl, "$9");if (theme) {theme = "themeId=" + theme.replace(/theme/ig, "");}if (boat) {boat = "boatCompany=" + boat.replace(/boat/ig, "");}if (bus) {bus = "busCompany=" + bus.replace(/bus/ig, "");}if (params) {params = params.substring(1);}url += this.contactQueryParams([theme, boat, bus, params, fparam2]);location.href = url;} else {if (themeUrl.test(location.href)) {this.stop();url = location.href.replace(themeUrl, "https://m.$1wingontravel.com/package/theme-$2$3");				location.href = this.contactQueryFParms(url, fparam);}else {if (detailUrl.test(location.href)) {this.stop();url = location.href.replace(detailUrl, "https://m.$1wingontravel.com/package/detail-$2$3");location.href = this.contactQueryFParms(url, fparam);} else {if (shortDetailUrl.test(location.href)) {this.stop();url = location.href.replace(shortDetailUrl, "https://m.$1wingontravel.com/html5/short/detail-$2$3");location.href = this.contactQueryFParms(url, fparam2);} else {if (homeUrl.test(location.href)) {this.stop();url = location.href.replace(homeUrl, "https://m.$1wingontravel.com/package$2");location.href = this.contactQueryFParms(url, fparam);}}}}}}},tbsRedirect: function () {var fparam = "fcid=online&fsid=tbs";var homeUrl = /^http[s]?:\/\/tours.(uat.|test.|dev.)?wingontravel.com[\/]*(\?.*)?$/ig;var groupUrl = /^http[s]?:\/\/tours.(uat.|test.|dev.)?wingontravel.com\/group\/(\w+)-(\d+)[\/]*(\?.*)?$/ig;var descUrl = /^http[s]?:\/\/tours.(uat.|test.|dev.)?wingontravel.com\/dest\/(\w+)-(\d+)-(\d+)[\/]*(\?.*)?$/ig;var themeUrl = /^http[s]?:\/\/tours.(uat.|test.|dev.)?wingontravel.com\/theme\/(\w+)-(\d+)[\/]*(\?.*)?$/ig;var detailUrl = /^http[s]?:\/\/tours.(uat.|test.|dev.)?wingontravel.com\/detail\/(\w+)-(\d+)-(\d+)[\/]*(\?.*)?$/ig;if (groupUrl.test(location.href)) {this.stop();url = location.href.replace(groupUrl, "https://m.$1wingontravel.com/html5/tours/list-categorygroup-6-$3-$2$4");location.href = this.contactQueryFParms(url, fparam);} else {if (descUrl.test(location.href)) {this.stop();url = location.href.replace(descUrl, "https://m.$1wingontravel.com/html5/tours/list-category-$3-$4-$2$5");location.href = this.contactQueryFParms(url, fparam);} else {if (themeUrl.test(location.href)) {this.stop();url = location.href.replace(themeUrl, "https://m.$1wingontravel.com/html5/tours/list-theme-$3$4");location.href = this.contactQueryFParms(url, fparam);} else {if (detailUrl.test(location.href)) {this.stop();url = location.href.replace(detailUrl, "https://m.$1wingontravel.com/html5/tours/detail-$3-$4-$2$5");location.href = this.contactQueryFParms(url, fparam);} else {if (homeUrl.test(location.href)) {this.stop();url = location.href.replace(homeUrl, "https://m.$1wingontravel.com/html5/tours$2");location.href = this.contactQueryFParms(url, fparam);}}}}}},hbsRedirect: function () {var fparam = "fcid=online&fsid=hbs";var url = "";var homeUrl = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com[\/]*(\?.*)?$/ig;var listUrl = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/list-(\w+)-(\d+)[\/]*(\?.*)?$/ig;var list2Url = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/list-(\w+)-(\d+)\/(location|zone|facility|landmark)-(\d+)[\/]*(\?.*)?$/ig;var list3Url = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/list-(\w+)-(\d+)\/star-(\d{1}[,\d{1}]*)[\/]*(\?.*)?$/ig;var list4Url = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/list-(\w+)-(\d+)\/zone-(z\d+)(s\d{1}[,\d{1}]*)[\/]*(\?.*)?$/ig;var list5Url = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/list-(\w+)-(\d+)\/location-(l\d+)(s\d{1}[,\d{1}]*)[\/]*(\?.*)?$/ig;var list6Url = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/hotel\/list[\/]*(\?.*)?$/ig;var detailUrl = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/detail-(\w+)-(\d+)-(\d+)\/([\w-]+)[\/]*(\?.*)?$/ig;var detail2Url = /^http[s]?:\/\/hotels.(uat.|test.|dev.|test2.)?wingontravel.com\/hotel\/detail[\/]*(\?.*)?$/ig;if (list5Url.test(location.href)) {this.stop();url = location.href.replace(list5Url, "https://m.$1wingontravel.com/hotel/list-$2-$3/location-$4$5$6").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (list4Url.test(location.href)) {this.stop();url = location.href.replace(list4Url, "https://m.$1wingontravel.com/hotel/list-$2-$3/zone-$4$5$6").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (list3Url.test(location.href)) {this.stop();url = location.href.replace(list3Url, "https://m.$1wingontravel.com/hotel/list-$2-$3/star-$4$5$6").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (list2Url.test(location.href)) {this.stop();url = location.href.replace(list2Url, "https://m.$1wingontravel.com/hotel/list-$2-$3/$4-$5$6").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (listUrl.test(location.href)) {this.stop();url = location.href.replace(listUrl, "https://m.$1wingontravel.com/hotel/list-$2-$3$4").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (list6Url.test(location.href)) {this.stop();url = location.href.replace(list6Url, "https://m.$1wingontravel.com/hotel/list$2").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (detailUrl.test(location.href)) {this.stop();url = location.href.replace(detailUrl, "https://m.$1wingontravel.com/hotel/detail-$2-$3-$4/$5$6").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (detail2Url.test(location.href)) {this.stop();url = location.href.replace(detail2Url, "https://m.$1wingontravel.com/hotel/detail$2").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (homeUrl.test(location.href)) {this.stop();url = location.href.replace(homeUrl, "https://m.$1wingontravel.com/hotel$2").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);}}}}}}}}}},absRedirect: function () {var fparam = "fcid=online&fsid=abs";var homeUrl = /^http[s]?:\/\/flights.(uat.|test.|dev.|test2.)?wingontravel.com[\/]*(\?.*)?$/ig;var listUrl = /^http[s]?:\/\/flights.(uat.|test.|dev.|test2.)?wingontravel.com\/tickets-(oneway|roundtrip)-(\w{3})-(\w{3})[\/]*(\?.*)?$/ig;var cityUrl = /^http[s]?:\/\/flights.(uat.|test.|dev.|test2.)?wingontravel.com\/(from|to)-(\w{3})\/(\w*)[\/]*(\\?.*)?$/ig;if (listUrl.test(location.href)) {this.stop();var outbounddate = decodeURIComponent(this.getQueryStringByName("outbounddate"));var inbounddate = decodeURIComponent(this.getQueryStringByName("inbounddate"));var url = decodeURIComponent(location.href.replace(listUrl, "https://m.$1wingontravel.com/flight/list/tickets-$2-$3-$4$5"));if (outbounddate) {var arr = outbounddate.split("/");outbounddate = arr[2] + "/" + arr[1] + "/" + arr[0];url = url.replace(/^(.*)(outbounddate=[\d|\/]{10})(&.*)$/ig, "$1outbounddate=" + outbounddate + "$3");}if (inbounddate) {var arr = inbounddate.split("/");inbounddate = arr[2] + "/" + arr[1] + "/" + arr[0];url = url.replace(/^(.*)(inbounddate=[\d|\/]{10})(&.*)$/ig, "$1inbounddate=" + inbounddate + "$3");}url = url.replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (cityUrl.test(location.href)) {this.stop();url = location.href.replace(cityUrl, "https://m.$1wingontravel.com/flight/list/$2-$3/$4$5").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);} else {if (homeUrl.test(location.href)) {this.stop();url = location.href.replace(homeUrl, "https://m.$1wingontravel.com/flight$2").replace("test2.", "test.");location.href = this.contactQueryFParms(url, fparam);}}}},stop: function () {if (window.stop == undefined) {try {document.execCommand("Stop")} catch (e) { }} else {window.stop()}},addLoadEvent: function(func){ var oldonload = window.onload; if(typeof window.onload!='function'){ window.onload=func; }else{ window.onload=function () {oldonload();func();}} } };try {MasterPageJS.autoRedirect();} catch (error) { };</script><script type="text/javascript" src="https://webresource.wingontravel.com/Static/headerfooter/Content/js/masterpage.min.js?rel=201802" charset="utf-8"></script>
    
    <script src="/bundles/js/jquery?v=OAdR3sd0MvhqDSHclhTWnsfCTE7DXeAzNhxTg-uQbsc1"></script>

    <script type="text/javascript">
        if (jQuery == undefined) {
            jQuery = $;
        }
        j = jQuery;
    </script>
</head>
<body>
    <!-- MasterPageHeader --><div id="wg-short-back" class="wg-short-back"></div><div id="wg-site-ie8-pop-wrap" class="wg-site-ie8-pop-wrap"><div class="wg-site-ie8-notUse"><i class="wg-site-ie8-close" onclick="return MasterPageJS.closeIE8();"></i><div class="wg-site-ie8-notUse-char"><p>暫不支持使用IE8及更低版本IE瀏覽預訂</p></div></div><div class="wg-site-ie8-char"><p>您可以使用永安旅遊App或其他瀏覽器預訂</p></div><div class="wg-site-ie8-qr"><div class="wg-site-ie8-qr-image"></div></div><div class="wg-site-ie8-char"><p>掃碼下載APP</p></div></div><!--[if lte IE 8]><script type="text/javascript">if(false){document.getElementById("wg-short-back").style.display = "block";document.getElementById("wg-site-ie8-pop-wrap").style.display = "block";}</script><![endif]--><div class="wg-site-message"></div><div class="wg-site-header"><div class="wg-site-wraper"><h1 class="wg-site-logo"><a href="https://www.wingontravel.com/" title="永安旅遊" onclick="recordOutboundLink(this, '主站首頁', 'header_wingonlogo');">永安旅遊</a></h1><div class="wg-site-right-banner"><div class="wg-site-contact-banner"><div title="聯絡我們"><i class="wg-site-contact-banner-img"></i><div class="wg-site-contact-banner-desc">聯絡我們</div><i class="wg-site-downarrow-img"></i></div><div class="wg-site-contact-header-feedback" id="wg-site-contact-header-feedback"><div class="wg-site-backgd"></div><i class="wg-site-point-img"></i><div class="wg-site-contact-telphones"><p><span>香港 (852) 2928-8882</span></p><p><span>澳門 (853) 6262-1623</span></p><p><span>台灣 (免付費) 080-9088-298</span></p></div><div class="wg-site-contact-header-info"><div class="wg-site-contact-header-info-more">服務時間：<div> 每日上午9時至下午8時</div></div></div><div class="wg-site-contact-header-suggestion" title="服務查詢"><a href="https://www.wingontravel.com/AboutUs/ContactUs/Home.html" rel="nofollow"><i class="wg-site-contact-suggestion-banner"></i><span>服務查詢</span></a></div></div></div><div class="wg-site-banner-sep"></div><div class="wg-site-app-banner"><div title="手機預訂 價格至抵"><a href="https://www.wingontravel.com/Banners/Popup/2002.html" onclick="recordOutboundLink(this, '主站首頁', 'header_App');"><div><i class="wg-site-app-banner-img"></i><div class="wg-site-app-banner-desc">APP</div><i class="wg-site-downarrow-img"></i></div></a><div class="wg-site-app-header-qrcode" id="wg-site-app-header-qrcode"><div class="wg-site-backgd"></div><i class="wg-site-point-img"></i><span>永安旅遊APP</span><div class="wg-site-qrcode"><img src="https://webresource.wingontravel.com/Static/headerfooter/Content/images/2vm.jpg" alt="永安旅遊APP" /></div></div></div></div><div class="wg-site-banner-sep"></div><div class="wg-site-language-nochange"><div title="語言"><div id="wg-site-language-disp"><i class="wg-site-language-img-hk"></i><div class="wg-site-language-desc">繁</div></div><i class="wg-site-downarrow-img"></i></div><div class="wg-site-language-change"><div class="wg-site-backgd"></div><i class="wg-site-point-img"></i><ul><li data="HK"><div onclick="recordOutboundLink(this, '主站首頁', 'header_Language_HK');"><i class="wg-site-language-img-hk"></i><div class="wg-site-currency-banner-desc">繁體中文</div></div></li><li data="En"><div onclick="recordOutboundLink(this, '主站首頁', 'header_Language_En');"><i class="wg-site-language-img-en"></i><div class="wg-site-currency-banner-desc">English</div></div></li></ul></div></div><div class="wg-site-banner-sep"></div><div class="wg-site-currency-nochange"><div title="貨幣"><div id="wg-site-currency-disp">HKD</div><i class="wg-site-downarrow-img"></i></div><div class="wg-site-currency-change"><div class="wg-site-backgd"></div><i class="wg-site-point-img"></i><ul><li data="HKD"><div onclick="recordOutboundLink(this, '主站首頁', 'header_Currency_HKD');" ><div class="wg-site-currency-desc">HKD<span>&nbsp;</span>港幣</div></div></li><li data="TWD"><div onclick="recordOutboundLink(this, '主站首頁', 'header_Currency_TWD');"><div class="wg-site-currency-desc">TWD<span>&nbsp;</span>新台幣</div></div></li></ul></div></div><div id="wg-site-currency-info-nochange" class="wg-site-currency-info" style="display:none"><div class="wg-site-backgd2"></div><i class="wg-site-point-img2"></i><i class="wg-site-currency-close" onclick="MasterPageJS.currencyInfoClose();"></i><p><i class="wg-site-new"></i>本網站已支持以新台幣預訂機票！點擊這裡切換幣種</p><span onclick="MasterPageJS.currencyInfoClose();">我知道了</span></div></div><a href="https://www.wingontravel.com//Banners/Popup/6633.html" target="_blank" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Topbanner');"><img src="https://www.wingontravel.com/Content/Images/Bannerpublish/180316150323000-00741.jpg" class="wg-site-top-banner" alt="貴飛不再~APP首次預訂優惠" title="貴飛不再~APP首次預訂優惠"/></a></div></div><div class="wg-site-nav"><div class="wg-site-wraper"><ul id="wg-site-header-ul"><li><a id="wg-site-header-home" class="wg-site-nav-l1 wg-site-on" href="https://www.wingontravel.com/" title="首頁">首頁</a></li><li class="wg-site-sep"></li><li><a id="wg-site-header-tours" class="wg-site-nav-l1" href="http://tours.wingontravel.com" title="旅行團" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours');">旅行團<i class="wg-site-nav-arr"></i></a><div class="wg-site-nav-l2 wg-site-nav-left wg-site-nav-tour"><div class="wg-site-sub-nav wg-site-list2"><span class="wg-site-sub-nav-t">香港出發</span><ul><li><a href="http://tours.wingontravel.com/dest/taiwantravel-6-1701" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港台灣');" title="香港到台灣旅行團">台灣</a></li><li><a href="http://tours.wingontravel.com/dest/beijingtravel-1-425" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港北京');" title="香港到北京旅行團">北京</a></li><li><a href="http://tours.wingontravel.com/dest/KoreaDPRtravel-6-1604" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港韓國');" title="香港到韓國旅行團">韓國</a></li><li><a href="http://tours.wingontravel.com/dest/australianewzealandtravel-5-39" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港澳洲');" title="香港到澳洲旅行團">澳洲</a></li><li><a href="http://tours.wingontravel.com/dest/Thailandtravel-6-1668" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港泰國');" title="香港到泰國旅行團">泰國</a></li><li><a href="http://tours.wingontravel.com/dest/sabahtravel-6-1995" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港沙巴');" title="香港到沙巴旅行團">沙巴</a></li><li><a href="http://tours.wingontravel.com/dest/japantravel-6-9" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港日本');" title="香港到日本旅行團">日本</a></li><li><a href="http://tours.wingontravel.com" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_香港更多');">更多 +</a></li></ul></div><div class="wg-site-sub-nav wg-site-list2"><span class="wg-site-sub-nav-t">澳門出發</span><ul><li><a href="https://www.wingontravel.com/MacauTours/TourSearchResult/_jp___.html" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門日本');" title="澳門到日本旅行團">日本</a></li><li><a href="https://www.wingontravel.com/MacauTours/TourSearchResult/PEK_cn___.html" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門北京');" title="澳門到北京旅行團">北京</a></li><li><a href="https://www.wingontravel.com/MacauTours/TourSearchResult/_kr___.html" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門韓國');" title="澳門到韓國旅行團">韓國</a></li><li><a href="https://www.wingontravel.com/MacauTours/TourSearchResult/SHA_cn___.html" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門華東');" title="澳門到華東旅行團">華東</a></li><li><a href="https://www.wingontravel.com/MacauTours/TourSearchResult/_my___.html" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門馬來西亞');" title="澳門到馬來西亞旅行團">馬來西亞</a></li><li><a href="http://tours.wingontravel.com/dest/beaconsfielddistributedtourstravel-2931" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門廣東');" title="澳門到廣東旅行團">廣東</a></li><li><a href="https://www.wingontravel.com/MacauTours/TourSearchResult/_th___.html" rel="nofollow"onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門泰國');" title="澳門到泰國旅行團">泰國</a></li><li><a href="https://www.wingontravel.com/MacauTours/Index/Home.html" onclick="recordOutboundLink(this, '主站首頁', 'header_Tours_澳門更多');" rel="nofollow">更多 +</a></li></ul></div></div></li><li class="wg-site-sep"></li><li><a id="wg-site-header-package" class="wg-site-nav-l1" href="https://package.wingontravel.com" title="自由行套票" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages');">自由行<i class="wg-site-nav-arr"></i></a><div class="wg-site-nav-l2 wg-site-nav-left wg-site-nav-package"><div class="wg-site-sub-nav wg-site-list4"><span class="wg-site-sub-nav-t">亞洲</span><ul><li><a href="https://package.wingontravel.com/list-taipei-617" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_台北');" title="台北自由行">台北</a></li><li><a href="https://package.wingontravel.com/list-singapore-73" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_新加坡');" title="新加坡自由行">新加坡</a></li><li><a href="https://package.wingontravel.com/list-tokyo-228" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_東京');" title="東京自由行">東京</a></li><li><a href="https://package.wingontravel.com/list-bangkok-359" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_曼谷');" title="曼谷自由行">曼谷</a></li><li><a href="https://package.wingontravel.com/list-osaka-219" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_大阪');" title="大阪自由行">大阪</a></li><li><a href="https://package.wingontravel.com/list-seoul-274" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_首爾');" title="首爾自由行">首爾</a></li><li><a href="https://package.wingontravel.com/list-sabah-67" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_沙巴');" title="沙巴自由行">沙巴</a></li><li><a href="https://package.wingontravel.com/list-kaohsiung-720" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_高雄');" title="高雄自由行">高雄</a></li><li><a href="https://package.wingontravel.com/list-bali-723" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_峇里島');" title="峇里島自由行">峇里島</a></li><li><a href="https://package.wingontravel.com/list-phuket-725" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_布吉島');" title="布吉島自由行">布吉島</a></li><li><a href="https://package.wingontravel.com/list-taichung-3849" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_台中');" title="台中自由行">台中</a></li><li><a href="https://package.wingontravel.com/list-kuala_lumpur-315" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_吉隆坡');" title="吉隆坡自由行">吉隆坡</a></li><li><a href="https://package.wingontravel.com/list-okinawa-207" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_沖繩');" title="沖繩自由行">沖繩</a></li><li><a href="https://package.wingontravel.com/list-kenting-3844" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_墾丁');" title="墾丁自由行">墾丁</a></li><li><a href="https://package.wingontravel.com/list-nagoya-360" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_名古屋');" title="名古屋自由行">名古屋</a></li><li><a href="https://package.wingontravel.com/list-penang-625" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_檳城');" title="檳城自由行">檳城</a></li><li><a href="https://package.wingontravel.com" onclick="recordOutboundLink(this, '自由行首頁', 'header_Packages_更多');" rel="nofollow">更多 +</a></li></ul></div><div class="wg-site-sub-nav wg-site-list3"><span class="wg-site-sub-nav-t">中國</span><ul><li><a href="https://package.wingontravel.com/list-shanghai-2" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_上海');" title="上海自由行">上海</a></li><li><a href="https://package.wingontravel.com/list-beijing-1" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_北京');" title="北京自由行">北京</a></li><li><a href="https://package.wingontravel.com/list-hangzhou-17" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_杭州');" title="杭州自由行">杭州</a></li><li><a href="https://package.wingontravel.com/list-xiamen-25" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_廈門');" title="廈門自由行">廈門</a></li><li><a href="https://package.wingontravel.com/list-sanya-43" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_三亞');" title="三亞自由行">三亞</a></li><li><a href="https://package.wingontravel.com/list-qingdao-7" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_青島');" title="青島自由行">青島</a></li><li><a href="https://package.wingontravel.com/list-guilin-33" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_桂林');" title="桂林自由行">桂林</a></li><li><a href="https://package.wingontravel.com/list-chongqing-4" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_重慶');" title="重慶自由行">重慶</a></li><li><a href="https://package.wingontravel.com/list-xi_an-10" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_西安');" title="西安自由行">西安</a></li><li><a href="https://package.wingontravel.com/list-zhengzhou-559" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_鄭州');" title="鄭州自由行">鄭州</a></li><li><a href="https://package.wingontravel.com/list-chengdu-28" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_成都');" title="成都自由行">成都</a></li><li><a href="https://package.wingontravel.com/list-haikou-42" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_海口');" title="海口自由行">海口</a></li><li><a href="https://package.wingontravel.com" onclick="recordOutboundLink(this, '自由行首頁', 'header_Packages_更多');" rel="nofollow">更多 +</a></li></ul></div><div class="wg-site-sub-nav wg-site-list3"><span class="wg-site-sub-nav-t">短線</span><ul><li><a href="https://package.wingontravel.com/short-list-macau-59" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_澳門');" title="澳門自由行">澳門</a></li><li><a href="https://package.wingontravel.com/short-list-fanyu-397" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_番禹');" title="番禹自由行">番禺</a></li><li><a href="https://package.wingontravel.com/short-list-zhuhai-31" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_珠海');" title="珠海自由行">珠海</a></li><li><a href="https://package.wingontravel.com/short-list-guangzhou-32" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_廣州');" title="廣州自由行">廣州</a></li><li><a href="https://package.wingontravel.com/short-list-huizhou-299" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_惠州');" title="惠州自由行">惠州</a></li><li><a href="https://package.wingontravel.com/short-list-zhongshan-553" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_中山');" title="中山自由行">中山</a></li><li><a href="https://package.wingontravel.com/short-list-gudou-2147483647" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_古兜');" title="古兜自由行">古兜</a></li><li><a href="https://package.wingontravel.com/short-list-zengcheng-1203" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_增城');" title="增城自由行">增城</a></li><li><a href="https://package.wingontravel.com/short-list-dongguan-223" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_東莞');" title="東莞自由行">東莞</a></li><li><a href="https://package.wingontravel.com/short-list-foshan-251" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_佛山');" title="佛山自由行">佛山</a></li><li><a href="https://package.wingontravel.com/short-list-shunde-210" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_順德');" title="順德自由行">順德</a></li><li><a href="https://package.wingontravel.com" onclick="recordOutboundLink(this, '自由行首頁', 'header_Packages_更多');" rel="nofollow">更多 +</a></li></ul></div><div class="wg-site-sub-nav wg-site-list2"><a class="wg-site-sub-nav-t" title="長線">長線</a><ul><li><a href="https://package.wingontravel.com/list-sydney-501" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_悉尼');" title="悉尼自由行">悉尼</a></li><li><a href="https://package.wingontravel.com/list-london-338" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_倫敦');" title="倫敦自由行">倫敦</a></li><li><a href="https://package.wingontravel.com/list-paris-192" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_巴黎');" title="巴黎自由行">巴黎</a></li><li><a href="https://package.wingontravel.com/list-guam-753" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_關島');" title="關島自由行">關島</a></li><li><a href="https://package.wingontravel.com/list-melbourne-358" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_墨爾本');" title="墨爾本自由行">墨爾本</a></li><li><a href="https://package.wingontravel.com/list-gold_coast-1210" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_黃金海岸');" title="黃金海岸自由行">黃金海岸</a></li><li><a href="https://package.wingontravel.com/list-cairns-728" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_開恩茲');" title="開恩茲自由行">開恩茲</a></li><li><a href="https://package.wingontravel.com/list-perth-681" onclick="recordOutboundLink(this, '主站首頁', 'header_Packages_帕斯');" title="台帕斯自由行">柏斯</a></li><li><a href="https://package.wingontravel.com" onclick="recordOutboundLink(this, '自由行首頁', 'header_Packages_更多');" rel="nofollow">更多 +</a></li></ul></div></div></li><li class="wg-site-sep"></li><li><a id="wg-site-header-hotels" class="wg-site-nav-l1" href="https://hotels.wingontravel.com" title="酒店推薦" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels');">酒店<i class="wg-site-nav-arr"></i></a><div class="wg-site-nav-l2 wg-site-nav-left wg-site-nav-hotel"><div class="wg-site-sub-nav wg-site-list3"><span class="wg-site-sub-nav-t">中國酒店</span><ul><li><a href="https://hotels.wingontravel.com/list-hongkong-58/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_香港');" title="香港酒店">香港</a></li><li><a href="https://hotels.wingontravel.com/list-macau-59/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_澳門');" title="澳門酒店">澳門</a></li><li><a href="https://hotels.wingontravel.com/list-zhuhai-31/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_珠海');" title="珠海酒店">珠海</a></li><li><a href="https://hotels.wingontravel.com/list-shenzhen-30/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_深圳');" title="深圳酒店">深圳</a></li><li><a href="https://hotels.wingontravel.com/list-guangzhou-32/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_廣州');" title="廣州酒店">廣州</a></li><li><a href="https://hotels.wingontravel.com/list-zhongshan-553/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_中山');" title="中山酒店">中山</a></li><li><a href="https://hotels.wingontravel.com/list-shanghai-2/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_上海');" title="上海酒店">上海</a></li><li><a href="https://hotels.wingontravel.com/list-foshan-251/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_佛山');" title="佛山酒店">佛山</a></li><li><a href="https://hotels.wingontravel.com/list-dongguan-223/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_東莞');" title="東莞酒店">東莞</a></li><li><a href="https://hotels.wingontravel.com" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_中國更多');">更多 +</a></li></ul></div><div class="wg-site-sub-nav wg-site-list3"><span class="wg-site-sub-nav-t">海外酒店</span><ul><li><a href="https://hotels.wingontravel.com/list-taipei-617/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_台北');" title="台北酒店">台北</a></li><li><a href="https://hotels.wingontravel.com/list-singapore-73/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_新加坡');" title="新加坡酒店">新加坡</a></li><li><a href="https://hotels.wingontravel.com/list-seoul-274/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_首爾');" title="首爾酒店">首爾</a></li><li><a href="https://hotels.wingontravel.com/list-bangkok-359/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_曼谷');" title="曼谷酒店">曼谷</a></li><li><a href="https://hotels.wingontravel.com/list-tokyo-228/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_東京');" title="東京酒店">東京</a></li><li><a href="https://hotels.wingontravel.com/list-osaka-219/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_大阪');" title="大阪酒店">大阪</a></li><li><a href="https://hotels.wingontravel.com/list-kaohsiung-720/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_高雄');" title="高雄酒店">高雄</a></li><li><a href="https://hotels.wingontravel.com/list-taichung-3849/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_台中');" title="台中酒店">台中</a></li><li><a href="https://hotels.wingontravel.com/province-okinawa-11059/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_沖繩');" title="沖繩縣酒店">沖繩縣</a></li><li><a href="https://hotels.wingontravel.com/list-pattaya-622/" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_芭提雅');" title="芭提雅酒店">芭堤雅</a></li><li><a href="https://hotels.wingontravel.com" onclick="recordOutboundLink(this, '主站首頁', 'header_Hotels_海外更多');">更多 +</a></li></ul></div></div></li><li class="wg-site-sep"></li><li><a id="wg-site-header-flights" class="wg-site-nav-l1" href="https://flights.wingontravel.com" title="特價機票" onclick="recordOutboundLink(this, '主站首頁', 'header_Flights');">機票</a></li><li class="wg-site-sep"></li><li><a id="wg-site-header-hktour" class="wg-site-nav-l1" href="https://m.wingontravel.com/local?bid=5&cid=1" target="_blank" title="當地玩樂" onclick="recordOutboundLink(this, '主站首頁', 'header_HKtour');">當地玩樂.美食</a></li><li class="wg-site-sep"></li><li><a id="wg-site-header-cruises" class="wg-site-nav-l1" href="https://cruises.wingontravel.com" title="香港郵輪旅遊" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises');">郵輪<i class="wg-site-nav-arr"></i></a><div class="wg-site-nav-l2 wg-site-nav-left wg-site-nav-cruise"><div class="wg-site-sub-nav wg-site-list2-big"><span class="wg-site-sub-nav-t">目的地 </span><ul><li class="wg-site-sub-nav-li-120"><a href="https://cruises.wingontravel.com/search/list-destination-1-hongkongboarding" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_香港(啟航/泊岸)');" title="香港(啟航/泊岸)">香港(啟航/泊岸)</a></li><li><a href="https://cruises.wingontravel.com/search/list-destination-2-asiaandchina" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_亞洲及中國');" title="亞洲及中國">亞洲及中國</a></li><li class="wg-site-sub-nav-li-120"><a href="https://cruises.wingontravel.com/search/list-destination-6-unitedkingdomislandsandiceland" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_英國列島及冰島');" title="英國列島及冰島">英國列島及冰島</a></li><li><a href="https://cruises.wingontravel.com/search/list-destination-5-MediterraneanSea" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_地中海');" title="地中海">地中海</a></li><li class="wg-site-sub-nav-li-120"><a href="https://cruises.wingontravel.com/search/list-destination-7-NorthernEuropeandbaltic" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_北歐及波羅的海');" title="北歐及波羅的海">北歐及波羅的海</a></li><li><a href="https://cruises.wingontravel.com/search/list-destination-12-southamericac" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_南美');" title="南美">南美</a></li><li class="wg-site-sub-nav-li-120"><a href="https://cruises.wingontravel.com/search/list-destination-14-canadaandtheunitedstates" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_加拿大及美國');" title="加拿大及美國">加拿大及美國</a></li><li><a href="https://cruises.wingontravel.com/search/list-destination-13-antarctica" onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_南極洲');" title="南極洲">南極洲</a></li></ul></div><div class="wg-site-sub-nav wg-site-list2-large"><span class="wg-site-sub-nav-t">遊輪公司</span><ul><li class="wg-site-sub-nav-li-150"><a href="https://cruises.wingontravel.com/search/list-cruise-1-royalcaribbean"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_皇家加勒比海國際遊輪');" title="皇家加勒比海國際遊輪">皇家加勒比海國際遊輪</a></li><li><a href="https://cruises.wingontravel.com/search/list-cruise-7-Princess%20Cruises"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_公主遊輪');" title="公主遊輪">公主遊輪</a></li><li class="wg-site-sub-nav-li-150"><a href="https://cruises.wingontravel.com/search/list-cruise-10-Dream%20Cruises"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_星夢郵輪');" title="星夢郵輪">星夢郵輪</a></li><li><a href="https://cruises.wingontravel.com/search/list-cruise-9-Celebrity%20Cruises"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_菁英遊輪');" title="菁英遊輪">菁英遊輪</a></li><li class="wg-site-sub-nav-li-150"><a href="https://cruises.wingontravel.com/search/list-cruise-5-MSC%20Cruises"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_地中海郵輪');" title="地中海郵輪">地中海郵輪</a></li><li><a href="https://cruises.wingontravel.com/search/list-cruise-14-Star%20Cruises"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_麗星郵輪');" title="麗星郵輪">麗星郵輪</a></li><li class="wg-site-sub-nav-li-150"><a href="https://cruises.wingontravel.com/search/list-cruise-4-Costa%20Cruises"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_歌詩達郵輪');" title="歌詩達郵輪">歌詩達郵輪</a></li><li><a href="https://cruises.wingontravel.com/search/list-cruise-12-Norwegian%20Cruise%20Line"onclick="recordOutboundLink(this, '主站首頁', 'header_Cruises_挪威郵輪');" title="挪威郵輪">挪威郵輪</a></li></ul></div></div></li><li class="wg-site-sep"></li><li><a id="wg-site-header-studytours" class="wg-site-nav-l1" href="https://www.wingontravel.com/CharterTours/Index/Home.html" title="獨立包團" onclick="recordOutboundLink(this, '主站首頁', 'header_Chartertour');">獨立包團</a></li><li class="wg-site-sep"></li><li><a id="wg-site-header-you" class="wg-site-nav-l1" href="http://blog.wingontravel.com" title="旅遊部落" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo');">旅遊部落<i class="wg-site-nav-arr"></i></a><div class="wg-site-nav-l2 wg-site-nav-right wg-site-nav-community"><div class="wg-site-sub-nav wg-site-list1"><span class="wg-site-sub-nav-t">旅遊部落</span><ul><li><a href="http://blog.wingontravel.com/TravelNews/" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_旅遊情報');" title="旅遊攻略">旅遊情報</a></li><li><a href="http://blog.wingontravel.com/TravelReview/" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_精Pic 遊記');" title="旅遊攻略">精 Pick 遊記</a></li><li><a href="http://blog.wingontravel.com/Destination/" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_目的地');" title="旅行路線">目的地資訊</a></li><li></li><li></li></ul></div><div class="wg-site-sub-nav wg-site-list1"><span class="wg-site-sub-nav-t">會員服務</span><ul><li><a href="http://member.wingontravel.com/chi/aspx/main.aspx" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_會員資訊專頁');" rel="nofollow">會員資訊專頁</a></li><li><a href="http://member.wingontravel.com/chi/aspx/intro.aspx" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_會籍簡介');" rel="nofollow">會籍簡介</a></li><li><a href="http://member.wingontravel.com/chi/aspx/Redeem/pageListItems.aspx" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_會員有賞');" rel="nofollow">會員有賞</a></li><li><a href="http://member.wingontravel.com/chi/aspx/Promotions/pageShowWhatsNews.aspx"onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_精選優惠');" rel="nofollow">精選優惠</a></li><li><a href="http://member.wingontravel.com/chi/aspx/Promotions/pageShowMemberActivities.aspx"onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_會員活動');" rel="nofollow">會員活動</a></li></ul></div><div class="wg-site-sub-nav wg-site-list1"><span class="wg-site-sub-nav-t">旅遊服務</span><ul><li><a href="https://www.wingontravel.com/TravelInfo/Insurance/Home.html" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_旅遊保險');" rel="nofollow">旅遊保險</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Coupon/Home.html" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_旅遊禮券');" rel="nofollow">旅遊禮券</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Visa/Home.html" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_簽證');" rel="nofollow">簽證</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Cust_Travel_Info/Home.html" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_遊客須知');" rel="nofollow">旅客須知</a></li><li><a href="https://www.wingontravel.com/elevy" onclick="recordOutboundLink(this, '主站首頁', 'header_TravelInfo_電子印花');" rel="nofollow">電子印花</a></li></ul></div></div></li><li class="wg-site-sep"></li><li><a id="wg-site-header-sales" class="wg-site-nav-l1" href="https://www.wingontravel.com/Sales/Index/Home.html" title="限時優惠" onclick="recordOutboundLink(this, '主站首頁', 'header_Sales');">限時優惠</a></li>           </ul><div class="wg-site-member"><div class="wg-site-logout" id="wg-site-headerLogout"><a href="https://members.wingontravel.com/Register/Signup" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Tobemember');">成為會員</a>| <a href="https://members.wingontravel.com/Login" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Login');">登入</a></div><div class="wg-site-login" style="display: none" id="wg-site-headerLogin"><span id="wg-site-userNameSpan"></span><a href="https://members.wingontravel.com/Logout" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Logout');">登出</a></div><div class="wg-site-my-wingon"><a href="https://members.wingontravel.com/Home/Index" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Mywingon');">我的永安<i class="wg-site-icon wg-site-ico-arrow"></i></a><div class="wg-site-account" id="wg-site-mywingon"></div></div><div id="wg-site-account-popLogoutUp" style="display:none;"><a href="https://members.wingontravel.com/Login" class="wg-site-loginBtn" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Login');">登入</a><ul><li><a href="https://members.wingontravel.com/Info/SafetyCode" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Myinfo');">訂單查閱</a></li></ul></div><div id="wg-site-account-popLoginUp" style="display:none;"><ul><li><a href="https://members.wingontravel.com/Home/Index" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Myinfo');">我的首頁</a></li><li><a href="https://members.wingontravel.com/Order/List" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Orderlist');">我的訂單</a></li><li><a href="https://members.wingontravel.com/Info/MyPointInfo" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Mypointinfo');">我的積分</a></li><li><a href="https://members.wingontravel.com/Coupon/List" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Coupon');">我的優惠券</a></li><li><a href="https://members.wingontravel.com/Info/RewardGuide" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Rewardguide');">會員有賞</a></li><li><a href="https://members.wingontravel.com/Info/MemberInfo" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Memberinfoupdate');">個人資料</a></li><li><a href="https://members.wingontravel.com/Info/ChangePwd" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Changepwd');">更改密碼</a></li><li><a href="https://members.wingontravel.com/ContactInfo/ContactInfoList" rel="nofollow" onclick="recordOutboundLink(this, '主站首頁', 'header_Contactinfolist');">常用旅客</a></li></ul></div><script type="text/javascript">MasterPageJS.setHeader = function () {name = MasterPageJS.userName;if (name != undefined && name != "") {document.getElementById("wg-site-userNameSpan").innerHTML = name;document.getElementById("wg-site-userNameSpan").setAttribute("title", name);document.getElementById("wg-site-headerLogout").style.display = "none";document.getElementById("wg-site-headerLogin").style.display = "block";document.getElementById("wg-site-mywingon").innerHTML = document.getElementById("wg-site-account-popLoginUp").innerHTML;}else {document.getElementById("wg-site-userNameSpan").innerHTML = "";document.getElementById("wg-site-userNameSpan").setAttribute("title", "");document.getElementById("wg-site-headerLogout").style.display = "block";document.getElementById("wg-site-headerLogin").style.display = "none";document.getElementById("wg-site-mywingon").innerHTML = document.getElementById("wg-site-account-popLogoutUp").innerHTML;}};MasterPageJS.selectChannel = function (channel) {var menus = document.getElementById("wg-site-header-ul");var items = menus.getElementsByTagName("a");for (var i = 0; i < items.length; i++) {if (undefined != items[i].getAttribute("class") && items[i].getAttribute("class").indexOf("wg-site-nav-l1") >= 0) {items[i].setAttribute("class", "wg-site-nav-l1");}}var selectedChannel = document.getElementById("wg-site-header-" + channel);if (undefined != selectedChannel) {selectedChannel.setAttribute("class", "wg-site-nav-l1 wg-site-on");}};MasterPageJS.setHeader();MasterPageJS.closeIE8 = function () {document.getElementById("wg-short-back").style.display = "none";document.getElementById("wg-site-ie8-pop-wrap").style.display = "none";return false;};</script></div></div></div>
    <script type="text/javascript" src="/Scripts/common.js"></script>
    <script type="text/javascript">
        j(function () { UserHelper.MemberStatus("/MasterPage/LoginStatus/Home.html"); });
    </script>
    



<script src="/js/home/cquery.js?v=3MXoZ32DO-7sQGHM1DRhF-66PlNw2DIcjT6kuu7Otso1"></script>


<div id="pop_sel_city_list" class="pop_sel_city_list" style="display: none;">
</div>
<div id="pop_sel_keywords_list" class="pop_sel_district_list" style="display: none;">
</div>
<div id="pop_sel_keyword_filter_list" class="pop_sel_district_list" style="display: none;">
</div>
<div class="search_and_slide">
    <div class="wraper">
<script type="text/javascript">
    var commonFormValidate = cQuery(document).regMod("validate", "1.1");

    function changeSearchPanel(id) {
        j("#nav_search_flight").attr("class", "");
        j("#search_flight").css("display", "none");
        j("#nav_search_hotel").attr("class", "");
        j("#search_hotel").css("display", "none");
        j("#nav_search_package").attr("class", "");
        j("#packageSearchBox").css("display", "none");
        j("#search_package").css("display", "none");
        j("#nav_search_cruise").attr("class", "");
        j("#search_cruise").css("display", "none");

        if (id == 1) {
            j("#nav_search_flight").attr("class", "on");
            j("#search_flight").css("display", "block");
        } else if (id == 2) {
            j("#nav_search_hotel").attr("class", "on");
            j("#search_hotel").css("display", "block");
        } else if (id == 3) {
            j("#nav_search_package").attr("class", "on");
            j("#packageSearchBox").css("display", "block");
            j("#search_package").css("display", "block");
        } else if (id == 5) {
            j("#nav_search_cruise").attr("class", "on");
            j("#search_cruise").css("display", "block");
        }
    }

    function checkTourCodePost() {
        if (j("#TourCode").val() != '' && j("#TourCode").val().length < 3) {
            alert("團號必須最少3個字母");
            j("#TourCode").focus();
        } else if (j("#TourCode").val() == '' && j("#DeptDateC").val() == '' &&
              j("#Region").val() == '' && j("#Cruise").val() == '') {
            alert("必須提供最少一項搜尋條件");
        }
        else {
            j("#searchFormCruises").submit();
        }
    }
    function selectCruiseType(type) {
        j("#rdoProductType").val(type);
    }

    j(document).ready(function () {
        j(cQuery("#DeptDateC").regMod("calendar", "6.0", {
            options: {
                showWeek: false,
                tipText: "dd/mm/yyyy"
            },
            template: {
                styles: ""
            },
            festival: ""
        }));
        changeSearchPanel(1);
    });

    var packagesearchjson = {
        "urlDestinctCityList": '/PackageSearchBox/DestinctCityList/Home.html',
        "urlSearchCityList": '/PackageSearchBox/SearchCityList/Home.html',
    };
</script>

<div class="searchBox">
    <div class="search_nav">
        <ul>
            <li id="nav_search_flight" class="on"><a href="javascript:changeSearchPanel(1);" title="機票" class="search_flight"><span>機票</span></a></li>
            <li id="nav_search_hotel"><a href="javascript:changeSearchPanel(2)" title="酒店" class="search_hotel"><span>酒店</span></a></li>
            <li id="nav_search_package"><a href="javascript:changeSearchPanel(3)" title="自由行" class="search_package"><span>自由行</span></a></li>
            <li id="nav_search_tour"><a href="http://tours.wingontravel.com" target="_blank" title="旅行團" id="trival_href" onclick="recordOutboundLink(this, 'SearchBox', 'searchbox_tours');"><span>旅行團</span></a></li>
            <li id="nav_search_cruise"><a href="http://cruises.wingontravel.com" title="郵輪" class="search_cruise"><span>郵輪</span></a></li>
        </ul>
    </div>
<form method="post" id="MainForm" action="https://flights.wingontravel.com/">
    <div id="search_flight" class="search_block s_flight" style="height: 384px; display: block;">
        <div class="flight_base">
            <div class="search_tab" id="flightway_tab">
                <ul>
                    <li class="on"><a id="tripRT" rel="nofollow" href="javascript:void(0)" onclick="recordOutboundLink(this, 'SearchBox', 'searchbox_flights_roundtrip');">來回</a></li>
                    <li><a id="tripOW" rel="nofollow" href="javascript:void(0)" onclick="recordOutboundLink(this, 'SearchBox', 'searchbox_flights_oneway');">單程</a></li>
                </ul>
            </div>
            <ul class="ff">
                <li class="T_C_Select">
                    <div class="form_t">由</div>
                    <input type="text" class="form_ipt1 " id="Search_Dcity0" value="" name="Search_Dcity0" placeholder="城市或機場" autocomplete="off" />
                    <i class="fa fa-exchange exchange" title="交換城市"></i>
                </li>
                <li class="T_C_Select">
                    <div class="form_t">
                        至
                    </div>
                    <input type="text" class="form_ipt1 " id="Search_Acity0" value="" name="Search_Acity0" placeholder="城市或機場" autocomplete="off" />
                </li>
                
                <li class="T_C_Select">
                    <div class="form_t">
                        出發日期
                    </div>
                    <input type="text" class="form_ipt1 form_date" placeholder="dd/mm/yyyy" id="Search_DDate0" autocomplete="off" />
                </li>
                <li id="r_show" class="T_C_Select">
                    <div class="form_t">
                        回程日期
                    </div>
                    <input type="text" class="form_ipt1 form_date" placeholder="dd/mm/yyyy" id="Return_Date" />
                </li>
                <li id="o_show" style="display: none">
                    <div class="o_t">
                        <span class="ico_g"></span>
                        <p>注意事項</p>
                        <div class="flight_tips2">
                            <span></span>
                            <p>客人必須為當地居民或持有目的地至第三國家之交通憑證，或持有特定允許單程入境之簽證，否則可被航空公司或海關拒絕登機或入境，有關責任及損失需客人自負(請聯絡各國駐港領事館查詢入境事宜)。</p>
                        </div>
                    </div>
                </li>
                <!--<div class="exchange_city"><p>交換城市</p></div>-->
            </ul>
        </div>
        <div class="flight_more">
            <ul class="ALL_per_type">
                <li style="width: 100%">
                    <div class="Personnel_type">
                        <div class="per_type_adult">成人</div>
                        <select id="adultNum" class="form_sel2">
                            <option value="0">0</option>
                            <option value="1" selected>1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                        </select>
                    </div>
                    <div class="Personnel_type">
                        <div class="per_type child">小童</div>
                        <select id="childNum" class="form_sel2">
                            <option selected>0</option>
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                            <option>6</option>
                            <option>7</option>
                            <option>8</option>
                            <option>9</option>
                        </select>
                    </div>
                    <div class="Personnel_type" style="display:none">
                        <div class=" per_type baby">婴儿</div>
                        <select id="infantNum" class="form_sel2 ">
                            <option selected>0</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                            <option>6</option>
                            <option>7</option>
                            <option>8</option>
                            <option>9</option>
                        </select>
                    </div>
                    <div class="per_type_child">小童：2-11歲</div>
                    <div class="per_type_baby" style="display: none">嬰兒：小於2歲</div>

                </li>
            </ul>

            <div id="noticeMessage" class="message" style="display: none">
                <span class="ico_i"></span>
                <p class="notice">準確選擇乘客人數，可享最低價格。</p>
                <i class="fa fa-times close_message"></i>
            </div>
            <div id="validMessage" class="tips">
                <span class="ico_i"></span>
                <p class="tips_notice"></p>
            </div>
            <div class="advance_serach_opition">
                <li class="">
                    <div class="form_t">客艙級別</div>
                    <select id="selCabinType" class=" form_sel3">
                        <option value="Tourist" selected>經濟艙</option>
                        <option value="SeniorTourist">高級經濟艙</option>
                        <option value="Business">商務艙</option>
                        <option value="First">頭等艙</option>
                    </select>
                </li>
                <li class="">
                    <div class="form_t">航空公司</div>
                    <input type="text" value="" id="Search_Airline" class="form_ipt1" placeholder="航空公司名/代碼" autocomplete="off" />
                    <input type="hidden" value="" id="airlineCode" />
                    <input type="hidden" value="" id="DCode" />
                </li>
                <li class="only_checkbox">
                    <label>
                        <input id="ckbOnlyDirect" type="checkbox" class="only_straight"/>僅搜直飛
                    </label>
                </li>
            </div>

            <div class="advance_serach" id="show_advance">
                <p>高級搜索</p><i class="fa fa-caret-down triangle "></i>
            </div>

            <button class="form_btn" type="submit" style=" cursor:pointer;" id="btnSearch" value="搜尋" onclick="recordOutboundLink(this, 'SearchBox', 'searchbox_flights');">
                <span>搜尋機票</span>
            </button>
            <div class="fdj">
            </div>
        </div>
    </div>
    <input id="JourneyType" type="hidden" value="" />
    <input id="FromCityCode" type="hidden" value="" />
    <input id="IsFromMainland" type="hidden" value="" />
    <input id="dPort" type="hidden" value="" />
    <input id="ToCityCode" type="hidden" value="" />
    <input id="IsToMainland" type="hidden" value="" />
    <input id="aPort" type="hidden" value="" />
    <input id="SearchJsonParas" type="hidden" value="" name="SearchJsonParas" />
    <input id="IsIntlRoute" type="hidden" value="" name="IsIntlRoute" />
    <!-- /search_box end -->
    <script type="text/javascript">
        var UrlSetting = {
            "AjaxCheckUrl": '/FlightsSearchBox/CheckIsIntlRoute/Home.html',
            "AjaxCityOrAirportUrl": 'https://flights.wingontravel.com/api/poisearch/',
            "AjaxAirlineUrl": '/FlightsSearchBox/QueryAirlines/Home.html',
            "SearchUrl": 'https://flights.wingontravel.com/',
            "CheckInputCity": 'https://flights.wingontravel.com/home/checkinputcity/',
            "GetAvailableDate" : '/FlightsSearchBox/GetOutboundDate/Home.html'
        };
        var ConstString = {
            "TripOneWay": 'OneWay',
            "TripRoundTrip": 'RoundTrip'
        }
    </script>
</form>
<script type="text/javascript">
    var hotelindexjson = {
        "urlGetTopCityList": '/Scripts/FrontPage/hotels/address_data.js',
        "urlGetCityList": '/HotelSearchBox/GetInfoListByKeyword/Home.html',
        "urlGetOtherStaticInfoList": '/HotelSearchBox/GetOtherStaticInfoList/Home.html',
        "urlGetIntelligentKeyword": '/HotelSearchBox/GetIntelligentKeyword/Home.html',
        "urlGetHotelList": 'https://hotels.wingontravel.com/hotel/list/'
    };
</script>

<form method="get" action="https://hotels.wingontravel.com/hotel/list/" id="hotelForm">
    <div id="search_hotel" class="search_block s_hotel">
        <div class="hotel_base">
            <ul>
                <li class="terminal">
                    <div class="form_t">
                        目的地
                    </div>
                    <input class="form_ipt1" defaultvalue='' value='' type="text" placeholder="請輸入目的地城市名稱" id="cityname" name="cityname" autocomplete="off" />
                </li>
                <li></li>
                <li>
                    <div class="form_t">
                        入住日期
                    </div>
                    <input value='21/03/2018' type="text" id="txtCheckin" placeholder="dd/mm/yyyy" class="form_ipt1 form_date" />
                </li>
                <li>
                    <div class="form_t">
                        退房日期
                    </div>
                    <input value='22/03/2018' type="text" id="txtCheckout" placeholder="dd/mm/yyyy" class="form_ipt1 form_date" />
                </li>
            </ul>
        </div>
        <div class="hotel_more">
            <div class="more_left">
                <div class="form_t">
                    每房入住人数
                </div>
                <div class="ipt_select" id="divPerson">
                    <select id="person">
                            <option value="1">1人</option>
                            <option value="2">2人</option>
                            <option value="3">3人</option>
                            <option value="4">4人</option>
                            <option value="5">5人</option>
                            <option value="6">6人</option>
                            <option value="7">7人</option>
                            <option value="8">8人</option>
                    </select>
                </div>
            </div>
            <div class="more_right">
                <div class="form_t">
                    關鍵字
                </div>
                <input type="text" id="txtHotelNameKeyWords" autocomplete="off" name="hotelName" value='' class="form_ipt1" placeholder="酒店名或地標名" />
            </div>
            <div class="form_t price_range">
                房價範圍 (每晚HKD)
            </div>
            <div class="range_main">
                <input id="filterLowPrice" type="hidden"><input id="filterHighPrice" type="hidden">
                <input id="filterPriceSetting" value="5000,50" type="hidden">
                <div aria-disabled="false" id="slider-range" class="ui-slider ui-slider-horizontal ui-widget ui-widget-content ui-corner-all range_bg">
                    <div class="inner">
                        <b style="left: 0%; width: 100%;" class="ui-slider-range range_cur"></b><i style="left: 0%;"
                                                                                                   class="ui-slider-handle  slider_l"><b id="ui-slider-range-min">0</b></i><i style="left: 100%;"
                                                                                                                                                                              class="ui-slider-handle slider_r"><b id="ui-slider-range-max">&gt;5000</b></i>
                    </div>
                </div>
            </div>
            <div>
            </div>
            <button class="form_btn btn_special2" type="submit" id="btnSearch_SearchBox" onclick="recordOutboundLink(this, 'SearchBox', 'searchbox_hotels');">
                <span>搜尋酒店</span>
            </button>
            <div class="fdj">
            </div>
        </div>
        <!-- submit data -->
        
        <input id="dataCityId" name="CityID" type="hidden" />
        <input id="dataHotelDataType" name="HotelDataType" value="0" type="hidden" />
        <input id="dataCheckin" name="CheckInDate" type="hidden" value='22/03/2018' />
        <input id="dataCheckout" name="CheckOutDate" type="hidden" value='23/03/2018' />
        <input id="dataPriceValue" name="dataPriceValue" type="hidden" />
        <input id="dataKeywordType" name="KeywordType" type="hidden" />
        <input id="dataKeywordValue" name="KeywordValue" type="hidden" />
        <input id="dataHotelID" name="HotelID" type="hidden" />
    </div>
</form>
    <div id="packageSearchBox" style="display:none"></div>
</div><div class="slidePage">
</div>
<div class="right_banner">
    <!--start banner 401-->
        <div class="slide">
                        <a href="/Banners/Popup/7634.html" target="_blank" onclick="recordOutboundLink(this, 'Superbanner', 'superbanner_click');">
                            <img src="/Content/Images/Bannerpublish/180306153509000-00428.jpg" width="550" height="284" />
                        </a>
                        <a href="https://tours.wingontravel.com/dest/russia2018matchtravel-5-5452" target="_blank" onclick="recordOutboundLink(this, 'Superbanner', 'superbanner_click');">
                            <img src="/Content/Images/Bannerpublish/180314170514000-0041.jpg" width="550" height="284" />
                        </a>
                        <a href="/Banners/Popup/5617.html" target="_self" onclick="recordOutboundLink(this, 'Superbanner', 'superbanner_click');">
                            <img src="/Content/Images/Bannerpublish/171031163144000-00712.jpg" width="550" height="284" />
                        </a>
                        <a href="/Banners/Popup/7854.html" target="_blank" onclick="recordOutboundLink(this, 'Superbanner', 'superbanner_click');">
                            <img src="/Content/Images/Bannerpublish/180226162517000-00607.jpg" width="550" height="284" />
                        </a>
                        <a href="/Banners/Popup/7894.html" target="_blank" onclick="recordOutboundLink(this, 'Superbanner', 'superbanner_click');">
                            <img src="/Content/Images/Bannerpublish/180302153959000-00549.jpg" width="550" height="284" />
                        </a>
        </div>
    <!--end banner 401-->
    <!--start banner 428-->
        <div class="bottom_banner">
                <a href="/Banners/Popup/7913.html" target="_blank" onclick="recordOutboundLink(this, 'Superbanner', 'superbanner_click2');">
                    <img src="/Content/Images/Bannerpublish/180305110518000-00130.jpg" width="548" height="88">
                </a>
        </div>
    <!--end banner 428-->
</div>



    </div>

</div>
<div class="wraper">
    <div class="bd_left">
        <!-- 旅行團-->
        <div class="product_block">
            <div class="block_title">
                <h2>
                    旅行團
                </h2>
                <ul>
                        <li class=on id="hs_tour1">
                            <a href="javascript:tourPanel(1);" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介');">
                                熱門推介
                            </a>
                        </li>
                        <li  id="hs_tour2">
                            <a href="javascript:tourPanel(2);" onclick="recordOutboundLink(this, '旅行團推廣區_亞洲页', 'Pro_Tour_亞洲');">
                                亞洲
                            </a>
                        </li>
                        <li  id="hs_tour5">
                            <a href="javascript:tourPanel(5);" onclick="recordOutboundLink(this, '旅行團推廣區_長線页', 'Pro_Tour_長線');">
                                長線
                            </a>
                        </li>
                        <li  id="hs_tour3">
                            <a href="javascript:tourPanel(3);" onclick="recordOutboundLink(this, '旅行團推廣區_中國長線页', 'Pro_Tour_中國長線');">
                                中國長線
                            </a>
                        </li>
                        <li  id="hs_tour4">
                            <a href="javascript:tourPanel(4);" onclick="recordOutboundLink(this, '旅行團推廣區_廣東省页', 'Pro_Tour_廣東省');">
                                廣東省
                            </a>
                        </li>
                </ul>
            </div>

            <div class="tab_block tour_block" style="min-height: 128px">
                <div id="hs_tourproduct1">


        <a href="http://tours.wingontravel.com" title="更多" class="more" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_more');">更多<i class="fa fa-chevron-right arrow"></i></a>
        <ul>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/japantravel-9-10152" title="東京、北關東 5天團(AJTHP05N)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_1');">
                                <img src="/Content/images/v14/tour/1142.jpg" alt="東京、北關東 5天團(AJTHP05N)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/japantravel-9-10152" title="東京、北關東 5天團(AJTHP05N)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_1');">東京、北關東 5天團(AJTHP05N)</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">8,999+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="http://tours.wingontravel.com/detail/parotravel-2577-2815" title="【不丹、神秘與快樂國度】尋找不一樣的旅遊新角度系列8天深度之旅(LIBNB08N)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_2');">
                                <img src="/Content/images/v14/tour/354.jpg" alt="【不丹、神秘與快樂國度】尋找不一樣的旅遊新角度系列8天深度之旅(LIBNB08N)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="http://tours.wingontravel.com/detail/parotravel-2577-2815" title="【不丹、神秘與快樂國度】尋找不一樣的旅遊新角度系列8天深度之旅(LIBNB08N)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_2');">【不丹、神秘與快樂國度】尋找不一樣的旅遊新角度系列8天深度之旅(LIB...</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">22,999+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/millionkwaiyuentravel-662-7867" title="保證入住番禺五星級標準~花之戀城堡酒店 觀賞英倫玫瑰、七彩花田等 番禺純玩2天團(GAHAJ02X)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_3');">
                                <img src="/Content/images/v14/tour/503.jpg" alt="保證入住番禺五星級標準~花之戀城堡酒店 觀賞英倫玫瑰、七彩花田等 番禺純玩2天團(GAHAJ02X)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/millionkwaiyuentravel-662-7867" title="保證入住番禺五星級標準~花之戀城堡酒店 觀賞英倫玫瑰、七彩花田等 番禺純玩2天團(GAHAJ02X)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_3');">保證入住番禺五星級標準~花之戀城堡酒店 觀賞英倫玫瑰、七彩花田等 番禺...</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">749+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/guiyangtravel-564-9625" title="【純玩】【貴廣和諧號】安順黃果樹大瀑布、雲峰屯堡古鎮【深圳集散】4天純玩團(CJKCC04X)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_4');">
                                <img src="/Content/images/v14/tour/156.jpg" alt="【純玩】【貴廣和諧號】安順黃果樹大瀑布、雲峰屯堡古鎮【深圳集散】4天純玩團(CJKCC04X)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/guiyangtravel-564-9625" title="【純玩】【貴廣和諧號】安順黃果樹大瀑布、雲峰屯堡古鎮【深圳集散】4天純玩團(CJKCC04X)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_4');">【純玩】【貴廣和諧號】安順黃果樹大瀑布、雲峰屯堡古鎮【深圳集散】4天純...</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">3,199+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/yogyakartatravel-2744-10013" title="日惹+三寶壟+梭羅6天之旅*選乘新加坡航空(AIYSQ06P)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_5');">
                                <img src="/Content/images/v14/tour/250.jpg" alt="日惹+三寶壟+梭羅6天之旅*選乘新加坡航空(AIYSQ06P)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/yogyakartatravel-2744-10013" title="日惹+三寶壟+梭羅6天之旅*選乘新加坡航空(AIYSQ06P)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_5');">日惹+三寶壟+梭羅6天之旅*選乘新加坡航空(AIYSQ06P)</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">6,999+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/Austriatravel-963-8505" title="東歐+巴爾幹半島11天浪漫風光之旅(LCELA11M)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_6');">
                                <img src="/Content/images/v14/tour/98.jpg" alt="東歐+巴爾幹半島11天浪漫風光之旅(LCELA11M)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/Austriatravel-963-8505" title="東歐+巴爾幹半島11天浪漫風光之旅(LCELA11M)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_6');">東歐+巴爾幹半島11天浪漫風光之旅(LCELA11M)</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">13,299+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/hongyacavevillageonstiltstravel-810-9704" title="【春日限定●賞花●溫泉】重慶、潼南(油菜花海)、《世界自然遺產》&amp; 國家5A級景區 - 金佛山(杜鵑花)(CJCKF05VT)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_7');">
                                <img src="/Content/images/v14/tour/502.jpg" alt="【春日限定●賞花●溫泉】重慶、潼南(油菜花海)、《世界自然遺產》&amp; 國家5A級景區 - 金佛山(杜鵑花)(CJCKF05VT)" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/hongyacavevillageonstiltstravel-810-9704" title="【春日限定●賞花●溫泉】重慶、潼南(油菜花海)、《世界自然遺產》&amp; 國家5A級景區 - 金佛山(杜鵑花)(CJCKF05VT)" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_7');">【春日限定●賞花●溫泉】重慶、潼南(油菜花海)、《世界自然遺產》&amp; 國...</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">3,299+</span>
                        </dd>
                    </dl>
                </li>
                <li>
                    <dl class="item">
                        <dd class="img">
                            <a href="https://tours.wingontravel.com/detail/xishuangbannatravel-575-8312" title="【少數民族+自然風情】雲南秘景~西雙版納 + 茶葉之鄉~普洱、野象谷、曼聽公園、中緬邊境、大渡崗萬畝茶山、太陽河國家森林公園6天純玩團" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_8');">
                                <img src="/Content/images/v14/tour/295.jpg" alt="【少數民族+自然風情】雲南秘景~西雙版納 + 茶葉之鄉~普洱、野象谷、曼聽公園、中緬邊境、大渡崗萬畝茶山、太陽河國家森林公園6天純玩團" onerror="this.src='/content/images/home/nopackagepic.png'" />
                            </a>
                        </dd>
                        <dt><a href="https://tours.wingontravel.com/detail/xishuangbannatravel-575-8312" title="【少數民族+自然風情】雲南秘景~西雙版納 + 茶葉之鄉~普洱、野象谷、曼聽公園、中緬邊境、大渡崗萬畝茶山、太陽河國家森林公園6天純玩團" onclick="recordOutboundLink(this, '旅行團推廣區_熱門推介页', 'Pro_Tour_熱門推介_Banner_8');">【少數民族+自然風情】雲南秘景~西雙版納 + 茶葉之鄉~普洱、野象谷、...</a></dt>
                        <dd class="pc">
                            <dfn>HKD</dfn><span class="price">5,999+</span>
                        </dd>
                    </dl>
                </li>
        </ul>


                </div>
                    <div id="hs_tourproduct2"></div>
                    <div id="hs_tourproduct5"></div>
                    <div id="hs_tourproduct3"></div>
                    <div id="hs_tourproduct4"></div>
            </div>
        </div>
        <!-- 自由行-->
        <div class="product_block other_pd_margin">
            <div class="block_title">
                <h2>
                    自由行
                </h2>
                <ul>
                    <li id="hs_package0">
                        <a href="javascript:packagePanel(0);" onclick="recordOutboundLink(this, '自由行推廣區_熱門頁', 'Pro_Pack_Hot');">熱門推介</a>
                    </li>
                        <li id="hs_package59">
                            <a href="javascript:packagePanel(59);" onclick="recordOutboundLink(this, '自由行推廣區_澳門页', 'Pro_Pack_澳門');">
                                澳門
                            </a>
                        </li>
                        <li id="hs_package617">
                            <a href="javascript:packagePanel(617);" onclick="recordOutboundLink(this, '自由行推廣區_台北页', 'Pro_Pack_台北');">
                                台北
                            </a>
                        </li>
                        <li id="hs_package73">
                            <a href="javascript:packagePanel(73);" onclick="recordOutboundLink(this, '自由行推廣區_新加坡页', 'Pro_Pack_新加坡');">
                                新加坡
                            </a>
                        </li>
                        <li id="hs_package359">
                            <a href="javascript:packagePanel(359);" onclick="recordOutboundLink(this, '自由行推廣區_曼谷页', 'Pro_Pack_曼谷');">
                                曼谷
                            </a>
                        </li>
                        <li id="hs_package228">
                            <a href="javascript:packagePanel(228);" onclick="recordOutboundLink(this, '自由行推廣區_東京页', 'Pro_Pack_東京');">
                                東京
                            </a>
                        </li>
                        <li id="hs_package219">
                            <a href="javascript:packagePanel(219);" onclick="recordOutboundLink(this, '自由行推廣區_大阪页', 'Pro_Pack_大阪');">
                                大阪
                            </a>
                        </li>
                        <li id="hs_package274">
                            <a href="javascript:packagePanel(274);" onclick="recordOutboundLink(this, '自由行推廣區_首爾页', 'Pro_Pack_首爾');">
                                首爾
                            </a>
                        </li>
                        <li id="hs_package67">
                            <a href="javascript:packagePanel(67);" onclick="recordOutboundLink(this, '自由行推廣區_沙巴页', 'Pro_Pack_沙巴');">
                                沙巴
                            </a>
                        </li>
                </ul>
            </div>

            <div class="img_freetrip">
                <!--//一直浮动的图-->
                        <a href="/Banners/Popup/1972.html"><img src="/Content/Images/Bannerpublish/180313163611000-00472.jpg" alt="珠海番禺長隆自由行" title="珠海番禺長隆自由行" onclick="recordOutboundLink(this, '自由行推廣區_熱門推介頁', 'Pro_Pack_熱門推介_BigBanner');"></a>
            </div>
            <div class="tab_block package_block" style="min-height: 230px">
                <div id="hs_packageproduct0">
                </div>
                    <div id="hs_packageproduct59"></div>
                    <div id="hs_packageproduct617"></div>
                    <div id="hs_packageproduct73"></div>
                    <div id="hs_packageproduct359"></div>
                    <div id="hs_packageproduct228"></div>
                    <div id="hs_packageproduct219"></div>
                    <div id="hs_packageproduct274"></div>
                    <div id="hs_packageproduct67"></div>
            </div>
        </div>
        <!-- 精選酒店-->
        <div class="product_block other_pd_margin">
            <div class="block_title">
                <h2>
                    精選酒店
                </h2>
                <ul>
                        <li id="hs_hotel0">
                            <a href="javascript:hotelPanel(0);" title="熱門" onclick="recordOutboundLink(this, '酒店推廣區_熱門页', 'Pro_Hotel_Hot');">
                                熱門
                            </a>
                        </li>
                        <li id="hs_hotel617">
                            <a href="javascript:hotelPanel(617);" title="台北" onclick="recordOutboundLink(this, '酒店推廣區_台北页', 'Pro_Hotel_Taipei');">
                                台北
                            </a>
                        </li>
                        <li id="hs_hotel73">
                            <a href="javascript:hotelPanel(73);" title="新加坡" onclick="recordOutboundLink(this, '酒店推廣區_新加坡页', 'Pro_Hotel_Singapore');">
                                新加坡
                            </a>
                        </li>
                        <li id="hs_hotel274">
                            <a href="javascript:hotelPanel(274);" title="首爾" onclick="recordOutboundLink(this, '酒店推廣區_首爾页', 'Pro_Hotel_Seoul');">
                                首爾
                            </a>
                        </li>
                        <li id="hs_hotel219">
                            <a href="javascript:hotelPanel(219);" title="大阪" onclick="recordOutboundLink(this, '酒店推廣區_大阪页', 'Pro_Hotel_Osaka');">
                                大阪
                            </a>
                        </li>
                        <li id="hs_hotel228">
                            <a href="javascript:hotelPanel(228);" title="東京" onclick="recordOutboundLink(this, '酒店推廣區_東京页', 'Pro_Hotel_Tokyo');">
                                東京
                            </a>
                        </li>
                        <li id="hs_hotel359">
                            <a href="javascript:hotelPanel(359);" title="曼谷" onclick="recordOutboundLink(this, '酒店推廣區_曼谷页', 'Pro_Hotel_Bangkok');">
                                曼谷
                            </a>
                        </li>
                        <li id="hs_hotel3849">
                            <a href="javascript:hotelPanel(3849);" title="台中" onclick="recordOutboundLink(this, '酒店推廣區_台中页', 'Pro_Hotel_TaiChung');">
                                台中
                            </a>
                        </li>
                        <li id="hs_hotel720">
                            <a href="javascript:hotelPanel(720);" title="高雄" onclick="recordOutboundLink(this, '酒店推廣區_高雄页', 'Pro_Hotel_Kaohsiung');">
                                高雄
                            </a>
                        </li>
                        <li id="hs_hotel5589">
                            <a href="javascript:hotelPanel(5589);" title="墾丁" onclick="recordOutboundLink(this, '酒店推廣區_墾丁页', 'Pro_Hotel_Kenting');">
                                墾丁
                            </a>
                        </li>
                        <li id="hs_hotel315">
                            <a href="javascript:hotelPanel(315);" title="吉隆坡" onclick="recordOutboundLink(this, '酒店推廣區_吉隆坡页', 'Pro_Hotel_Kuala');">
                                吉隆坡
                            </a>
                        </li>
                        <li id="hs_hotel58">
                            <a href="javascript:hotelPanel(58);" title="香港" onclick="recordOutboundLink(this, '酒店推廣區_香港页', 'Pro_Hotel_HongKong');">
                                香港
                            </a>
                        </li>
                </ul>
            </div>
            <div class="tab_block hotel_block" style="min-height:120px">
                    <div id="hs_hotelproduct0"></div>
                    <div id="hs_hotelproduct617"></div>
                    <div id="hs_hotelproduct73"></div>
                    <div id="hs_hotelproduct274"></div>
                    <div id="hs_hotelproduct219"></div>
                    <div id="hs_hotelproduct228"></div>
                    <div id="hs_hotelproduct359"></div>
                    <div id="hs_hotelproduct3849"></div>
                    <div id="hs_hotelproduct720"></div>
                    <div id="hs_hotelproduct5589"></div>
                    <div id="hs_hotelproduct315"></div>
                    <div id="hs_hotelproduct58"></div>
            </div>
        </div>
        <!-- 特價機票-->
        <div class="product_block other_pd_margin">
            <div class="block_title">
                <h2>
                    特價機票
                </h2>
                <ul>
                        <li id="hs_flight3">
                            <a href="javascript:flightPanel(3);" title="熱門推介" onclick="recordOutboundLink(this, '機票推廣區_熱門推介页', 'Pro_Flights_Hot');">
                                熱門推介
                            </a>
                        </li>
                        <li id="hs_flight0">
                            <a href="javascript:flightPanel(0);" title="亞洲" onclick="recordOutboundLink(this, '機票推廣區_亞洲页', 'Pro_Flights_Asia');">
                                亞洲
                            </a>
                        </li>
                        <li id="hs_flight1">
                            <a href="javascript:flightPanel(1);" title="中國" onclick="recordOutboundLink(this, '機票推廣區_中國页', 'Pro_Flights_China');">
                                中國
                            </a>
                        </li>
                        <li id="hs_flight2">
                            <a href="javascript:flightPanel(2);" title="長線" onclick="recordOutboundLink(this, '機票推廣區_長線页', 'Pro_Flights_Longhaul');">
                                長線
                            </a>
                        </li>
                </ul>
            </div>
            <div class="tab_block flight_block Special_Ticket">
                    <div id="hs_flightproduct3"></div>
                    <div id="hs_flightproduct0"></div>
                    <div id="hs_flightproduct1"></div>
                    <div id="hs_flightproduct2"></div>
            </div>
        </div>
        <!-- 遊輪-->
        <div class="product_block other_pd_margin1">
            <div class="block_title">
                <h2>
                    遊輪
                </h2>
                <ul>
                        <li class=on id="hs_cruise6">
                            <a href="javascript:cruisePanel(6);"
                               onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介');">
                                熱門推介
                            </a>
                        </li>
                        <li  id="hs_cruise7">
                            <a href="javascript:cruisePanel(7);"
                               onclick="recordOutboundLink(this, '郵輪推廣區_亞洲頁', 'Pro_Cruises_亞洲');">
                                亞洲
                            </a>
                        </li>
                        <li  id="hs_cruise9">
                            <a href="javascript:cruisePanel(9);"
                               onclick="recordOutboundLink(this, '郵輪推廣區_北歐頁', 'Pro_Cruises_北歐');">
                                北歐
                            </a>
                        </li>
                        <li  id="hs_cruise12">
                            <a href="javascript:cruisePanel(12);"
                               onclick="recordOutboundLink(this, '郵輪推廣區_澳紐頁', 'Pro_Cruises_澳紐');">
                                澳紐
                            </a>
                        </li>
                        <li  id="hs_cruise16">
                            <a href="javascript:cruisePanel(16);"
                               onclick="recordOutboundLink(this, '郵輪推廣區_地中海頁', 'Pro_Cruises_地中海');">
                                地中海
                            </a>
                        </li>
                </ul>
                <!--<a href="#" title="更多" class="more">更多<i class="fa fa-chevron-right arrow"></i></a>-->
            </div>
            <div class="tab_block cruise_block" style="min-height: 200px">
                <div id="hs_cruiseproduct6">
        <a href="http://www.wingontravel.com/Cruises/Index/Home.html" title="更多" class="more" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_more');">更多 <i class="fa fa-chevron-right arrow"></i></a>
           <ul>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=RAHDW" title="星夢郵輪～世界夢號 《2017年11月全新下水》香港、海上巡遊 3天豪華郵輪船票(RAHDW03Q)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner1');">
                                    <img src="/Content/images/v14/cruise/962.jpg" alt="星夢郵輪～世界夢號 《2017年11月全新下水》香港、海上巡遊 3天豪華郵輪船票(RAHDW03Q)" onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=RAHDW" title="星夢郵輪～世界夢號 《2017年11月全新下水》香港、海上巡遊 3天豪華郵輪船票(RAHDW03Q)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner1');">星夢郵輪～世界夢號 《2017年11月全新下水》香港、海上巡遊 3天豪...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">1,649+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=RAHRN06M" title="皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪華郵輪假期(RAHRN06M) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner2');">
                                    <img src="/Content/images/v14/cruise/307.jpg" alt="皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪華郵輪假期(RAHRN06M) " onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=RAHRN06M" title="皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪華郵輪假期(RAHRN06M) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner2');">皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">5,099+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=RAHRN" title="皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪華郵輪假期(RAHRN06M) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner3');">
                                    <img src="/Content/images/v14/cruise/307.jpg" alt="皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪華郵輪假期(RAHRN06M) " onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=RAHRN" title="皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪華郵輪假期(RAHRN06M) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner3');">皇家加勒比國際遊輪~海洋贊禮號 香港、越南(順化/峴港、芽莊) 6天豪...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">5,099+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=RASRO08" title="皇家加勒比國際遊輪~海洋贊禮號 新加坡(濱海灣花園) 、越南(頭頓、峴港)、香港 8天豪華郵輪假期(RASRO08)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner4');">
                                    <img src="/Content/images/v14/cruise/307.jpg" alt="皇家加勒比國際遊輪~海洋贊禮號 新加坡(濱海灣花園) 、越南(頭頓、峴港)、香港 8天豪華郵輪假期(RASRO08)" onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=RASRO08" title="皇家加勒比國際遊輪~海洋贊禮號 新加坡(濱海灣花園) 、越南(頭頓、峴港)、香港 8天豪華郵輪假期(RASRO08)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner4');">皇家加勒比國際遊輪~海洋贊禮號 新加坡(濱海灣花園) 、越南(頭頓、峴...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">6,199+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=RAHRP06" title="皇家加勒比國際遊輪~海洋贊禮號 〈2016年全新下水〉香港、菲律賓(長灘島、蘇碧灣) 6天豪華郵輪假期(RAHRP06)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner5');">
                                    <img src="/Content/images/v14/cruise/307.jpg" alt="皇家加勒比國際遊輪~海洋贊禮號 〈2016年全新下水〉香港、菲律賓(長灘島、蘇碧灣) 6天豪華郵輪假期(RAHRP06)" onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=RAHRP06" title="皇家加勒比國際遊輪~海洋贊禮號 〈2016年全新下水〉香港、菲律賓(長灘島、蘇碧灣) 6天豪華郵輪假期(RAHRP06)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner5');">皇家加勒比國際遊輪~海洋贊禮號 〈2016年全新下水〉香港、菲律賓(長...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">6,399+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=ratpt06" title="公主郵輪~盛世公主號 台灣 (台北、基隆)、日本(沖繩、石垣島) 6天豪華郵輪假期(RATPT06) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner6');">
                                    <img src="/Content/images/v14/cruise/404.jpg" alt="公主郵輪~盛世公主號 台灣 (台北、基隆)、日本(沖繩、石垣島) 6天豪華郵輪假期(RATPT06) " onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=ratpt06" title="公主郵輪~盛世公主號 台灣 (台北、基隆)、日本(沖繩、石垣島) 6天豪華郵輪假期(RATPT06) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner6');">公主郵輪~盛世公主號 台灣 (台北、基隆)、日本(沖繩、石垣島) 6天...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">6,999+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=rasph07" title="公主郵輪~太陽公主號 新加坡(Gardens by the Bay)、 越南(胡志明市、芽莊)、香港 7天豪華郵輪假期(RASPH07) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner7');">
                                    <img src="/Content/images/v14/cruise/14.jpg" alt="公主郵輪~太陽公主號 新加坡(Gardens by the Bay)、 越南(胡志明市、芽莊)、香港 7天豪華郵輪假期(RASPH07) " onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=rasph07" title="公主郵輪~太陽公主號 新加坡(Gardens by the Bay)、 越南(胡志明市、芽莊)、香港 7天豪華郵輪假期(RASPH07) " onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner7');">公主郵輪~太陽公主號 新加坡(Gardens by the Bay)、...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">6,999+</span>
                            </dd>
                        </dl>
                    </li>
                    <li>
                        <dl class="item">
                            <dd class="img">
                                <a href="https://cruises.wingontravel.com/search/searchtext=rlepr15" title="公主郵輪～皇家公主號 英國、愛爾蘭、蘇格蘭、法國(諾曼第)15天豪華郵輪假期(RLEPR15)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner8');">
                                    <img src="/Content/images/v14/cruise/16.jpg" alt="公主郵輪～皇家公主號 英國、愛爾蘭、蘇格蘭、法國(諾曼第)15天豪華郵輪假期(RLEPR15)" onerror="this.src='/content/images/home/nopackagepic.png'"/>
                                </a>
                            </dd>
                            <dt><a href="https://cruises.wingontravel.com/search/searchtext=rlepr15" title="公主郵輪～皇家公主號 英國、愛爾蘭、蘇格蘭、法國(諾曼第)15天豪華郵輪假期(RLEPR15)" onclick="recordOutboundLink(this, '郵輪推廣區_熱門推介頁', 'Pro_Cruises_熱門推介_Banner8');">公主郵輪～皇家公主號 英國、愛爾蘭、蘇格蘭、法國(諾曼第)15天豪華郵...</a></dt>
                            <dd class="pc">
                                <dfn>HKD</dfn><span class="price">29,099+</span>
                            </dd>
                        </dl>
                    </li>
            </ul>

                </div>
                    <div id="hs_cruiseproduct7"> </div>
                    <div id="hs_cruiseproduct9"> </div>
                    <div id="hs_cruiseproduct12"> </div>
                    <div id="hs_cruiseproduct16"> </div>
            </div>
        </div>
    </div>
    <div class="bd_right">
        <!--每週熱話-->
        <div class="side_block">
            <div class="block_title">
                <h2>
                    每週熱話
                </h2>
            </div>
                <ul class="txt_list">
                    <li>
                        <a href="https://www.wingontravel.com//Banners/Popup/5617.html" title="中銀信用卡尊享HK$5000折扣優惠" target="_self" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_1');">
                            <i class="dot"></i><span>中銀信用卡尊享HK$5000折扣優惠</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.wingontravel.com/Seminars/Seminar/642.html" title="【旅遊講座】探索中國‧跨越鄰國秘境，現接受報名!" target="_blank" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_2');">
                            <i class="dot"></i><span>【旅遊講座】探索中國‧跨越鄰國秘境，現接受報名!</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://tours.wingontravel.com/detail/taiwantravel-1701-10140" title="澎湖悠閒花火節4天之旅" target="_self" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_3');">
                            <i class="dot"></i><span>澎湖悠閒花火節4天之旅</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="http://tours.wingontravel.com/detail/russiatravel-5-4023" title="俄羅斯8天直航團 (莫斯科、聖彼得堡)" target="_self" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_4');">
                            <i class="dot"></i><span>俄羅斯8天直航團 (莫斯科、聖彼得堡)</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://tours.wingontravel.com/detail/thebirdsnesttravel-433-9278" title="Secret Garden 滑雪度假村(2022年冬季奧運會官方會場)5天團" target="_self" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_5');">
                            <i class="dot"></i><span>Secret Garden 滑雪度假村(2022年冬季奧運會官方會場)5天團</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="http://www.wingontravel.com/Enquiry/FIT/Home.html" title="自由訂製您的專屬旅程" target="_self" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_6');">
                            <i class="dot"></i><span>自由訂製您的專屬旅程</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.wingontravel.com/elevy" title="電子印花率先推出網購更安心！" target="_blank" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_7');">
                            <i class="dot"></i><span>電子印花率先推出網購更安心！</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="http://member.wingontravel.com/chi/aspx/Redeem/pageListItems.aspx" title="網上換eMoney，優惠多重賞" target="_blank" rel="nofllow" onclick="recordOutboundLink(this, 'hotTopic', 'hotTopic_8');">
                            <i class="dot"></i><span>網上換eMoney，優惠多重賞</span>
                            <div class="pc">
                                <span class="price"><i class="fa fa-chevron-right arrow"></i></span>
                            </div>
                        </a>
                    </li>
                </ul>
        </div>
        <!--Right Side Banner-->
        <div class="side_banner">
            <ul>

    <li id="banner402">
        
            
                <a href="/Banners/Popup/2234.html" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_1');">
            
        <img src="/Content/Images/Bannerpublish/180316094851000-00370.jpg" alt="澳門自由行minisite"
             title="澳門自由行minisite" class=side_top_banner />
            </a>
    </li>


        
            <script type="text/javascript">
                j(document).ready(function() {
                    j("#banner403").cycle({ fx: 'fade', speed: 2500 });
                });
            </script>
        
    <li id="banner403">
        
            
                <a href="http://www.wingontravel.com/lovethai/" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_2');">
            
        <img src="/Content/Images/Bannerpublish/160519111023000-00741.jpg" alt="泰國minisite"
             title="泰國minisite" class=side_other_banner />
            </a>
        
            
                <a href="http://www.wingontravel.com/LoveJapan/Index/Home.html" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_2');">
            
        <img src="/Content/Images/Bannerpublish/170331120116000-0085.jpg" alt="日本minisite"
             title="日本minisite" class=side_other_banner />
            </a>
    </li>


    <li id="banner423">
        
            
                <a href="http://bit.ly/2Fk9pjo" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_3');">
            
        <img src="/Content/Images/Bannerpublish/180220095435000-0012.jpg" alt="中華航空機票"
             title="中華航空機票" class=side_other_banner />
            </a>
    </li>


    <li id="banner404">
        
            
                <a href="/Banners/Popup/7933.html" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_4');">
            
        <img src="/Content/Images/Bannerpublish/180319124032000-00443.jpg" alt="江陵+首爾旅行團"
             title="江陵+首爾旅行團" class=side_other_banner />
            </a>
    </li>


    <li id="banner405">
        
            
                <a href="/Banners/Popup/7954.html" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_5');">
            
        <img src="/Content/Images/Bannerpublish/180320173637000-0056.jpg" alt="走進電影世界新西蘭南北島旅行團"
             title="走進電影世界新西蘭南北島旅行團" class=side_other_banner />
            </a>
    </li>


    <li id="banner406">
        
            
                <a href="https://tours.wingontravel.com/detail/melbournetravel-191-8373" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_6');">
            
        <img src="/Content/Images/Bannerpublish/180208152940000-00623.jpg" alt="塔斯曼尼亞旅行團"
             title="塔斯曼尼亞旅行團" class=side_other_banner />
            </a>
    </li>


    <li id="banner407">
        
            
                <a href="/Banners/Popup/7856.html" target="_blank" onclick="recordOutboundLink(this, 'rightbanner', 'rightbanner_7');">
            
        <img src="/Content/Images/Bannerpublish/180222164536000-00533.jpg" alt="三亞旅行團"
             title="三亞旅行團" class=side_other_banner />
            </a>
    </li>


            </ul>
        </div>
        <!--特惠區精選-->
        <div class="side_block">
            <div class="block_title">
                <h2>
                    特惠區精選
                </h2>
            </div>
                 <ul class="txt_list">
                    <li>
                            <a href="http://package.wingontravel.com/Detail/2978" title="【預留機位】泰國國際航空 | 曼谷自由行套票4天 | 3-5月出發" onclick="recordOutboundLink(this, 'feature', 'featurebox_1');">
                                <i class="dot"></i><span>【預留機位】泰國國際航空 | 曼谷自由行套票4天 | 3-5月出發</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">1973+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="https://tours.wingontravel.com/detail/zhuhaitravel-2195-8223" title="馬戲酒店夢境成真主題餐廳魔法盛宴 包羅萬有自助餐美食純玩2天團" onclick="recordOutboundLink(this, 'feature', 'featurebox_2');">
                                <i class="dot"></i><span>馬戲酒店夢境成真主題餐廳魔法盛宴 包羅萬有自助餐美食純玩2天團</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">799+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="http://package.wingontravel.com/Detail/2908" title="【預留機位】泰國國際航空 | 曼谷自由行套票5天 | 3-5月出發" onclick="recordOutboundLink(this, 'feature', 'featurebox_3');">
                                <i class="dot"></i><span>【預留機位】泰國國際航空 | 曼谷自由行套票5天 | 3-5月出發</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">2130+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="https://tours.wingontravel.com/detail/jiangsutravel-467-10028" title="季節限定：《獨家》千島花海～泛舟興化千垛(賞油菜花)」南京~牛首山" onclick="recordOutboundLink(this, 'feature', 'featurebox_4');">
                                <i class="dot"></i><span>季節限定：《獨家》千島花海～泛舟興化千垛(賞油菜花)」南京~牛首山</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">3399+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="https://package.wingontravel.com/Detail/2933" title="【預留機位】首爾自由行套票5天" onclick="recordOutboundLink(this, 'feature', 'featurebox_5');">
                                <i class="dot"></i><span>【預留機位】首爾自由行套票5天</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">2153+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="https://tours.wingontravel.com/detail/hongyacavevillageonstiltstravel-810-9704" title="重慶、潼南(油菜花海)、金佛山(杜鵑花)、天星國際溫泉城、統景溫泉" onclick="recordOutboundLink(this, 'feature', 'featurebox_6');">
                                <i class="dot"></i><span>重慶、潼南(油菜花海)、金佛山(杜鵑花)、天星國際溫泉城、統景溫泉</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">3399+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="http://package.wingontravel.com/Detail/3360" title="【預留機位】香草航空東京自由行套票6天" onclick="recordOutboundLink(this, 'feature', 'featurebox_7');">
                                <i class="dot"></i><span>【預留機位】香草航空東京自由行套票6天</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">2818+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="https://tours.wingontravel.com/detail/zhongshangiantsfeasttravel-3336-9277" title="富豪式享受豪嘆68?濃湯雞煲翅+黑松露遼蔘宴、富貴位上20頭蠔汁乾鮑宴 " onclick="recordOutboundLink(this, 'feature', 'featurebox_8');">
                                <i class="dot"></i><span>富豪式享受豪嘆68?濃湯雞煲翅+黑松露遼蔘宴、富貴位上20頭蠔汁乾鮑宴 </span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">599+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="http://package.wingontravel.com/Detail/2392" title="【預留機位】印度航空大阪自由行套票5天 (適用於逢星期二出發)" onclick="recordOutboundLink(this, 'feature', 'featurebox_9');">
                                <i class="dot"></i><span>【預留機位】印度航空大阪自由行套票5天 (適用於逢星期二出發)</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">2680+</span>
                                </div>
                            </a>
                        </li>
                    <li>
                            <a href="https://tours.wingontravel.com/detail/nanningtravel-547-9620" title="長壽之鄉~巴馬(水晶宮、命河、百鳥岩)、 田陽(田州古城) 美景4天純玩" onclick="recordOutboundLink(this, 'feature', 'featurebox_10');">
                                <i class="dot"></i><span>長壽之鄉~巴馬(水晶宮、命河、百鳥岩)、 田陽(田州古城) 美景4天純玩</span>
                                <div class="pc">
                                    <dfn>$</dfn><span class="price">2699+</span>
                                </div>
                            </a>
                        </li>
                </ul>
        </div>
        <!--Right Bottom Side Banner-->
        <div class="side_banner">
            <ul>

    <li id="banner421">
        
            
                <a href="/Banners/Popup/7858.html" target="_blank" onclick="recordOutboundLink(this, 'rightbottombanner', 'rightbottombanner_1');">
            
        <img src="/Content/Images/Bannerpublish/180222165643000-00191.jpg" alt="雲南旅行團"
             title="雲南旅行團" class=side_other_banner />
            </a>
    </li>


    <li id="banner422">
        
            
                <a href="/Banners/Popup/7857.html" target="_blank" onclick="recordOutboundLink(this, 'rightbottombanner', 'rightbottombanner_2');">
            
        <img src="/Content/Images/Bannerpublish/180222165453000-00414.jpg" alt="一帶一路絲綢旅行團"
             title="一帶一路絲綢旅行團" class=side_other_banner />
            </a>
    </li>


            </ul>
        </div>
        <!--Facebook-->
        <div class="side_block">
            <div class="block_title">
                <h2>
                    Facebook
                </h2>
            </div>
            <script type="text/javascript">
                window.fbAsyncInit = function () {
                    FB.init({
                        appId: '1414551142153692',
                        xfbml: true,
                        status: true,
                        cookie: true,
                        oauth: true,
                        version: 'v2.0'
                    });

                    FB.Event.subscribe('edge.create', function (response) {
                        recordOutboundLink(this, 'Facebookbox', 'facebookbox');
                    });
                    FB.Event.subscribe('edge.remove', function (response) {
                        recordOutboundLink(this, 'Facebookbox', 'facebookbox');
                    });

                };

                (function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) { return; }
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/all.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>
            <style type="text/css">
                .fb-root {
                    height: 400px;
                    width: 300px;
                    overflow: hidden;
                }
            </style>

            <div id="fb-root">
            </div>
            <div class="fb-like-box facebook_iframe" data-href="http://www.facebook.com/wingontravel" data-width="300"
                 data-height="399" data-colorscheme="light" data-header="false" data-show-faces="false" data-stream="true" data-show-border="false">
            </div>

        </div>
        <!--tools-->
        <div class="side_block">
            <ul class="tools_block">
                <li class="tools_01">
                    <a href="http://www.wingontravel.com/TravelInfo/Cust_Travel_Info/Home.html"
                       rel="nofollow" onclick="recordOutboundLink(this, '常用信息區域', 'rightBottom_notice');" title="旅客須知">旅客須知</a>
                </li>
                <li class="tools_02">
                    <a href="http://www.wingontravel.com/TravelInfo/Insurance/Home.html"
                       rel="nofollow" onclick="recordOutboundLink(this, '常用信息區域', 'rightBottom_insurance');" title="旅遊保險">旅遊保險</a>
                </li>
                <li class="tools_03">
                    <a href="http://www.weather.gov.hk/wxinfo/worldwx/index_c.htm"
                       target="_blank" rel="nofollow" onclick="recordOutboundLink(this, '', 'www.weather.gov.hk');recordOutboundLink(this, '常用信息區域', 'rightBottom_weather');" title="天氣預報">天氣預報</a>
                </li>
                <li class="tools_04">
                    <a href="http://www.hongkongairport.com/flightinfo/chi/chkfltarr.jsp"
                       target="_blank" rel="nofollow" onclick="recordOutboundLink(this, '', 'www.hongkongairport.com');recordOutboundLink(this, '常用信息區域', 'rightBottom_FlightInfo');" title="航班資料">航班資料</a>
                </li>
                <li class="tools_05">
                    <a href="http://www.wingontravel.com/TravelInfo/Currency/Home.html"
                       rel="nofollow" onclick="recordOutboundLink(this, '常用信息區域', 'rightBottom_exchange');" title="匯率换算">匯率换算</a>
                </li>
                <li class="tools_06">
                    <a href="http://www.wingontravel.com/TravelInfo/Coupon/Home.html"
                       rel="nofollow" onclick="recordOutboundLink(this, '常用信息區域', 'rightBottom_gift');" title="旅遊禮券">旅遊禮券</a>
                </li>
                <li class="tools_07">
                    <a href="http://www.wingontravel.com/TravelInfo/Visa/Home.html"
                       rel="nofollow" onclick="recordOutboundLink(this, '常用信息區域', 'rightBottom_passport');" title="簽證及入境須知">簽證及入境須知</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="wraper">
    <ul class="foot_banner">

        
            <script type="text/javascript">
                j(document).ready(function() {
                    j("#banner408").cycle({ fx: 'fade', speed: 2500 });
                });
            </script>
        
    <li id="banner408">
        
            
                <a href="https://www.wingontravel.com/AboutUs/QualityAssurance/Home.html" target="_blank" onclick="recordOutboundLink(this, 'BottomBanner', 'BottomBanner_1');">
            
        <img src="/Content/Images/Bannerpublish/180103104531000-00920.jpg" alt="永安旅遊連續4年「香港星級品牌大獎」"
             title="永安旅遊連續4年「香港星級品牌大獎」"  />
            </a>
        
            
                <a href="https://www.wingontravel.com/AboutUs/QualityAssurance/Home.html" target="_blank" onclick="recordOutboundLink(this, 'BottomBanner', 'BottomBanner_1');">
            
        <img src="/Content/Images/Bannerpublish/180103104925000-00786.jpg" alt="永安旅遊榮獲U MAGAZINE頒發獎項"
             title="永安旅遊榮獲U MAGAZINE頒發獎項"  />
            </a>
    </li>


    <li id="banner409">
        
            
                <a href="/Banners/Popup/1971.html" target="_blank" onclick="recordOutboundLink(this, 'BottomBanner', 'BottomBanner_2');">
            
        <img src="/Content/Images/Bannerpublish/161220105413000-00517.jpg" alt="外幣兌換服務"
             title="外幣兌換服務"  />
            </a>
    </li>


    <li id="banner410">
        
            
                <a href="https://www.wingontravel.com/TravelInfo/Coupon/Home.html" target="_self" onclick="recordOutboundLink(this, 'BottomBanner', 'BottomBanner_3');">
            
        <img src="/Content/Images/Bannerpublish/170801172132000-00443.jpg" alt="永安禮券"
             title="永安禮券"  />
            </a>
    </li>


    </ul>
</div>
<script src="/js/home/index.js?v=57CUMsza2iCDtRXIhdf_PHrLn6s4aOE4WS03JAtQOGA1"></script>

<script type="text/javascript">
    var loadingImg = "<div style=\"position:absolute; top:50%;left:50%\"><img src=\"/Content/images/v14/ajax-loader.gif\" /></div>";
    function tourPanel(id) {
        common("hs_tour", "hs_tourproduct", "TourPanel", id);
    }

    function cruisePanel(id) {
        common("hs_cruise", "hs_cruiseproduct", "CruisePanel", id);
    }

    function packagePanel(id) {
        common("hs_package", "hs_packageproduct", "PackagePanel", id);
    }

    function hotelPanel(id) {
        common("hs_hotel", "hs_hotelproduct", "HotelPanel", id);
    }

    function flightPanel(id) {
        common("hs_flight", "hs_flightproduct", "FlightPanel", id);
    }

    function packageSearch()
    {
        var packageSearchBox = "#packageSearchBox";
        j(packageSearchBox).html(loadingImg);
        j.get("/PackageSearchBox/Index/Home.html?" + Math.random(), function (data) {
            j(packageSearchBox).html(data);
        });
    }

    function common(itemname, listname, panelname, id) {
        j("[id^=" + itemname + "]").removeClass("on");
        j("[id^=" + itemname + "]").find("a").removeAttr("style");
        j("[id^=" + listname + "]").css("display", "none");
        var listId = "#" + listname + id;
        var itemId = "#" + itemname + id;
        if (j.trim(j(listId).html()) == "" || j.trim(j(listId).html()) == loadingImg) {
            j(listId).css("display", "block");
            j(listId).html(loadingImg);
            j.get("/FrontPage/" + panelname + "/" + id + ".html?" + Math.random(), function (data) {
                j(listId).html(data);
            });
        }
        j(itemId).addClass("on");
        j(itemId).prev().find("a").css("border-right-style", "none");
        j(listId).css("display", "block");
    }

    packagePanel(0);
    hotelPanel(0);
    flightPanel(3);
    packageSearch();
</script>
    <!-- MasterPageFooter --><div class="wg-site-footer"><div class="wg-site-wraper"><div class="wg-site-footer-links"><div class="wg-site-maps wg-site-f-products"><div class="wg-site-mt">我們的產品</div><ul class="wg-site-l1" style="padding-right:20px;"><li><a href="http://tours.wingontravel.com" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="旅行團">旅行團</a></li><li><a href="https://package.wingontravel.com" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="自由行套票">自由行</a></li><li><a href="https://hotels.wingontravel.com" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="酒店推薦">酒店</a></li><li><a href="https://flights.wingontravel.com" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="特價機票">機票</a></li></ul><ul>    <li><a href="https://cruises.wingontravel.com" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="郵輪">郵輪</a></li><li><a href="https://www.wingontravel.com/Tours/HKTour_Index/Home.html" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="當地玩樂">當地玩樂·美食</a></li>   <li><a href="https://www.wingontravel.com/CharterTours/Index/Home.html" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="獨立包團" rel="nofollow">獨立包團</a></li></ul>              <ul><li><a href="https://www.wingontravel.com/Content/tour-terms.pdf" target="_blank"rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="旅行團報名及責任細則">旅行團報名及責任細則</a></li></ul></div><div class="wg-site-maps wg-site-f-about"><div class="wg-site-mt">關於我們</div><ul class="wg-site-l1"><li><a href="https://www.wingontravel.com/AboutUs/OverView/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="公司背景">公司背景</a></li><li><a href="https://www.wingontravel.com/AboutUs/WhatsNews/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="最新動向">最新動向</a></li><li><a href="https://www.wingontravel.com/AboutUs/Announcement/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="新聞發佈">新聞發佈</a></li>                </ul><ul><li><a href="https://www.wingontravel.com/AboutUs/HKBranches/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="分行及熱線中心">分行及熱線中心</a></li><li><a href="https://www.wingontravel.com/AboutUs/RecruitPage/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="人才招聘及發展">人才招聘及發展</a></li></ul></div><div class="wg-site-maps wg-site-f-community"><div class="wg-site-mt">旅遊部落</div><ul class="wg-site-l1"><li><a href="http://blog.wingontravel.com/TravelNews/" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="旅遊攻略">旅遊情報</a></li><li><a href="http://blog.wingontravel.com/TravelReview/" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="旅遊攻略">精 Pick 遊記</a></li><li><a href="http://blog.wingontravel.com/Destination/" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="旅行路線">目的地資訊</a></li></ul></div><div class="wg-site-maps wg-site-f-service"><div class="wg-site-mt">旅遊服務</div><ul class="wg-site-l1"><li><a href="https://www.wingontravel.com/TravelInfo/Cust_Travel_Info/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="旅客須知">旅客須知</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Insurance/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="旅遊保險">旅遊保險</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Coupon/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="旅遊禮券">旅遊禮券</a></li><li><a href="https://www.wingontravel.com/tvc" target="_blank"rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="旅遊短片">旅遊短片</a></li><li><a href="https://www.wingontravel.com/elevy" rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="電子印花">電子印花</a></li></ul><ul><li><a href="https://www.wingontravel.com/TravelInfo/Currency/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="匯率計算">匯率計算</a></li><li><a href="https://www.hongkongairport.com/flightinfo/chi/chkfltarr.jsp" target="_blank"rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="航班資料">航班資料</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Visa/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="簽證及入境須知">簽證及入境須知</a></li><li><a href="https://www.wingontravel.com/TravelInfo/Airline/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="機場及航空公司">機場及航空公司</a></li></ul></div><div class="wg-site-maps wg-site-f-more"><div class="wg-site-mt">更多服務與支援</div><ul class="wg-site-l1"><li><a href="https://members.wingontravel.com/Login" rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="會員登入" id="footerLogin">會員登入</a></li><li><a href="https://members.wingontravel.com/Register/Signup" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="會員登記"id="footerRegister">會員登記</a></li><li><a href="https://members.wingontravel.com/Logout" rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="登出" style="display: none" id="footerLogout">登出</a></li><li><a href="https://members.wingontravel.com/Home/Index" rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="我的永安" style="display: none" id="footerMyInfo">我的永安</a></li><li><a href="http://member.wingontravel.com" rel="nofollow" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');"title="會員資訊專頁">會員資訊專頁</a></li><li><a href="https://www.wingontravel.com/AboutUs/LeaveComment/Home.html" rel="nofollow"onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_click');" title="顧客意見及查詢">顧客意見及查詢</a></li></ul><script type="text/javascript">MasterPageJS.setFooter = function () {name = MasterPageJS.userName;if (name != undefined && name != "") {document.getElementById("footerLogin").style.display = "none";document.getElementById("footerRegister").style.display = "none";document.getElementById("footerLogout").style.display = "inline";document.getElementById("footerMyInfo").style.display = "inline";}else {document.getElementById("footerLogin").style.display = "inline";document.getElementById("footerRegister").style.display = "inline";document.getElementById("footerLogout").style.display = "none";document.getElementById("footerMyInfo").style.display = "none";}};MasterPageJS.setFooter();</script></div><div class="wg-site-maps wg-site-f-app"><div class="wg-site-mt">永安旅遊APP</div><a href="https://www.wingontravel.com/Banners/Popup/2002.html" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_永安旅遊APP');"><img src="https://webresource.wingontravel.com/Static/headerfooter/Content/images/2vm.jpg" /></a></div></div><div class="wg-site-ff"><ul class="wg-site-friends"><li class="wg-site-t">合作夥伴</li><li><a href="https://www.ctrip.com.hk" target="_blank" class="wg-site-friends-ctrip" onclick="recordOutboundLink(this, '友情鏈接區', 'Partnership_Ctrip');" title="攜程旅行網"></a></li><li><a href="https://www.eztravel.com.tw/" target="_blank" class="wg-site-friends-eztravel" onclick="recordOutboundLink(this, '友情鏈接區', 'Partnership_Eztravel');" title="易遊網"></a></li></ul><ul class="wg-site-follow"><li class="wg-site-t">關注我們</li><li><a href="https://www.youtube.com/user/wingontravel"rel="nofollow" target="_blank" title="youtube" class="wg-site-youtube" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_youtube');"></a></li><li><a href="https://www.facebook.com/wingontravel"rel="nofollow" target="_blank" title="facebook" class="wg-site-facebook" onclick="recordOutboundLink(this, 'BottomUs', 'BottomUs_facebook');"></a></li></ul></div>
    <!-- MasterPageSEO --><div class="wg-site-seo"><div class="wg-site-vseo"><div class="wg-site-mt">自由行套票</div><ul><li><a href="https://package.wingontravel.com/list-taipei-617" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="台北自由行">台北自由行</a></li><li><a href="https://package.wingontravel.com/list-bangkok-359" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="曼谷自由行">曼谷自由行</a></li><li><a href="https://package.wingontravel.com/list-tokyo-228" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="東京自由行">東京自由行</a></li><li><a href="https://package.wingontravel.com/list-macau-59" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="澳門自由行">澳門自由行</a></li><li><a href="https://package.wingontravel.com/list-seoul-274" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="首爾自由行">首爾自由行</a></li></ul><ul><li><a href="https://package.wingontravel.com/list-sabah-67" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="沙巴自由行">沙巴自由行</a></li><li><a href="https://package.wingontravel.com/list-guangzhou-32" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="廣州自由行">廣州自由行</a></li><li><a href="https://package.wingontravel.com/list-singapore-73" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="新加坡自由行">新加坡自由行</a></li><li><a href="https://package.wingontravel.com/list-kuala_lumpur-315" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="吉隆坡自由行">吉隆坡自由行</a></li><li><a href="https://package.wingontravel.com/list-bali-723" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="峇里島自由行">峇里島自由行</a></li></ul></div><div class="wg-site-vseo"><div class="wg-site-mt">旅行團</div><ul><li><a href="http://tours.wingontravel.com/dest/japantravel-6-9" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="日本旅行團">日本旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/SouthKoreatravel-6-1604" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="韓國旅行團">韓國旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/taiwantravel-6-1701" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="台灣旅行團">台灣旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/Maldivestravel-6-1610" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="馬爾代夫旅行團">馬爾代夫旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/Westerneuropetravel-5-10" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="歐洲旅行團">歐洲旅行團</a></li></ul><ul><li><a href="http://tours.wingontravel.com/dest/greecetravel-5-260" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="希臘旅行團">希臘旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/australiatravel-5-188" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="澳洲旅行團">澳洲旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/Thailandtravel-6-1668" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="泰國旅行團">泰國旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/tibettravel-1-555" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="西藏旅行團">西藏旅行團</a></li><li><a href="http://tours.wingontravel.com/dest/beijingtravel-1-425" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="北京旅行團">北京旅行團</a></li></ul></div><div class="wg-site-vseo"><div class="wg-site-mt">酒店預訂</div><ul><li><a href="https://hotels.wingontravel.com/list-hongkong-58/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="香港酒店預訂">香港酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-macau-59/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="澳門酒店預訂">澳門酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-shenzhen-30/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="深圳酒店預訂">深圳酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-guangzhou-32/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="廣州酒店預訂">廣州酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-shanghai-2/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="上海酒店預訂">上海酒店預訂</a></li></ul><ul><li><a href="https://hotels.wingontravel.com/list-zhuhai-31/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="珠海酒店預訂">珠海酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-beijing-1/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="北京酒店預訂">北京酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-zhongshan-553/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="中山酒店預訂">中山酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-hangzhou-17/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="杭州酒店預訂">杭州酒店預訂</a></li><li><a href="https://hotels.wingontravel.com/list-dongguan-223/" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="東莞酒店預訂">東莞酒店預訂</a></li></ul></div><div class="wg-site-vseo"><div class="wg-site-mt">郵輪</div><ul><li><a href="http://cruises.wingontravel.com" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="郵輪旅遊">郵輪旅遊</a></li><li><a href="http://cruises.wingontravel.com/search/list-cruise-14-Star%20Cruises" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="麗星郵輪">麗星郵輪</a></li><li><a href="http://cruises.wingontravel.com/search/list-cruise-12-Norwegian%20Cruise%20Line" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="挪威郵輪">挪威郵輪</a></li><li><a href="http://cruises.wingontravel.com" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="豪華郵輪">豪華郵輪</a></li><li><a href="http://cruises.wingontravel.com/search/list-cruise-1-royalcaribbean" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="皇家加勒比海國際遊輪">皇家加勒比海國際遊輪</a></li></ul><ul><li><a href="http://cruises.wingontravel.com/search/list-cruise-5-MSC%20Cruises" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="地中海郵輪">地中海郵輪</a></li><li><a href="http://cruises.wingontravel.com/search/list-cruise-4-Costa%20Cruises" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="歌詩達郵輪">歌詩達郵輪</a></li></ul></div><div class="wg-site-vseo"><div class="wg-site-mt">當地玩樂·美食</div><ul><li><a href="https://www.wingontravel.com/Tours/TourSearchResult/_HKG_hk___.html"onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');" title="南丫島">南丫島</a></li><li><a href="https://www.wingontravel.com/Tours/HKTour_Index/Home.html" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="香港旅遊">香港旅遊</a></li><li><a href="https://www.wingontravel.com/Tours/TourSearchResult/_HKG_hk___.html"onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');" title="海洋公園">海洋公園</a></li><li><a href="https://www.wingontravel.com/Tours/HKTour_Index/Home.html" onclick="recordOutboundLink(this, 'SEO Footer', 'SEO_Footer');"title="香港一日遊">香港一日遊</a></li></ul></div></div>
    <!-- MasterPageCopyright --></div><div class="wg-site-copyright"><div class="wg-site-wraper"><p class="wg-site-copyrights">本網頁所顯示之價格因應產品種類及出發日期而有所不同，不包括任何稅項、燃油附加費、行政費、簽証費、服務費(旅行團適用)及其他應繳費用<br />&copy; 1999 - 2018 香港永安旅遊有限公司 Hong Kong Wing On Travel Service Limited. All Rights Reserved. 牌照號碼: 350074</p><p class="wg-site-links"><a href="https://www.wingontravel.com/AboutUs/ContactUs/Home.html" title="聯繫我們" rel="nofollow">聯繫我們</a>| <a href="https://www.wingontravel.com/Sitemap/Index/Home.html" title="網站地圖">網站地圖</a>| <a href="https://www.wingontravel.com/Content/policy.pdf" title="私隱政策" rel="nofollow">私隱政策</a></p></div></div></div><script type="text/javascript" src="https://webresource.wingontravel.com/Static/headerfooter/Content/js/analysis.min.js"></script><noscript><img src="//bat.bing.com/action/0?ti=4015321&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript><noscript><img height="1" width="1" style="display:none" src="//www.facebook.com/tr?id=1619595334960635&ev=PageView&noscript=1" /></noscript><div class="animated slideInUp wg-site-app-pop" id="wg-site-apppop" style="display:none"><div class="wg-site-app-pop-wrap"><i class="wg-site-app-banner"></i><div class="wg-site-app-slogan" style="margin-top:0;margin-left:-30px;width:350px;color:#b8bfc5"><h3>手機APP預訂，慳得更多！</h3><p style="font-size:18px;">會員用永安旅遊APP預訂機票及自由行，比網站價格每位已額外慳多<span style="color:#ffa31f">$10</span>，無需推廣碼！</p></div><div class="wg-site-app-code"><p>下載永安旅遊APP</p><a href="https://www.wingontravel.com/Banners/Popup/2002.html"><img src="https://webresource.wingontravel.com/Static/headerfooter/Content/images/2vm.jpg" alt="下載永安旅遊APP" /></a></div><div class="wg-site-app-download"><p>電腦直接下載</p><ul style="List-style: none"><li><a href="https://itunes.apple.com/hk/app/yong-an-lu-you-ji-piao-jiu-dian/id888640962?l=zh&mt=8" class="wg-site-app-download-ios"></a></li><li><a href="https://play.google.com/store/apps/details?id=com.wingontravel.m" class="wg-site-app-download-android"></a></li></ul></div><a href="javascript:MasterPageJS.appClose();" class="wg-site-app-close"></a></div></div>
    <script src="/bundles/js/jqueryui?v=_8u2aBMm0IMmy8z2pIXS7O9lleTeywm8kvD2ftChzBc1"></script>

    <script src="/bundles/js/cycle?v=rjDJdK1iHujtLp5qPrQ15d7MNTytMpG55L9GxiNTedM1"></script>

    <script src="/bundles/js/menu?v="></script>
  
    
</body>
</html>