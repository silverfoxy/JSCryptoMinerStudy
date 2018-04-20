
<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en" xml:lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en" xml:lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9" lang="en" xml:lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/"><![endif]-->
<!--[if IE 9]><html class="no-js lt-ie10" lang="en" xml:lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/"><![endif]-->
<!--[if (gt IE 9) | !(IE)]><!-->
<html class="no-js no-oldie" lang="en" xml:lang="en" dir="ltr" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/">
<!--<![endif]-->
<head id="Head1" class="default-template">
    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i)
        {
            w[l]=w[l]||[];
            w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
            var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),
                dl=l!='dataLayer'?'&l='+l:'';
            j.async=true;
            j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl;
            f.parentNode.insertBefore(j, f);
        })(window,document,'script','dataLayer','GTM-MQJK67');
    </script>
    <!-- End Google Tag Manager -->
    <script>
        // ForeSee Production Embed Script v2.00
        // DO NOT MODIFY BELOW THIS LINE *****************************************
        ; (function (g) {
            var d = document, am = d.createElement('script'), h = d.head || d.getElementsByTagName("head")[0], fsr = 'fsReady',
            aex = {
                "src": "//gateway.foresee.com/sites/nestle_vbb/production/gateway.min.js",
                "type": "text/javascript",
                "async": "true",
                "data-vendor": "fs",
                "data-role": "gateway"
            };
            for (var attr in aex) { am.setAttribute(attr, aex[attr]); } h.appendChild(am); g[fsr] = function () { var aT = '__' + fsr + '_stk__'; g[aT] = g[aT] || []; g[aT].push(arguments); };
        })(window);
        // DO NOT MODIFY ABOVE THIS LINE *****************************************
    </script>
    <title>
	Baking Recipes: Cake, Cookie, Casserole Recipes &amp; More | NESTL&#201;&#174; Very Best Baking
</title><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1" /><link href="/assets/images/favicon.ico" rel="icon" type="image/x-icon" /><link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7750796/6016572/css/fonts.css" /><link href="/assets/css/featherlight.min.css" rel="stylesheet" /><link href="/toolkit/styles/toolkit.css?v=32" rel="stylesheet" type="text/css" />
    
    
    <script type="text/javascript">
        if (!window.jQuery) {
            document.write("<script type=\"text/javascript\" src='/assets/js/lib/jquery.min.js'><\/script>");
        }
    </script>
    <script>
        var brand = "VBB";
        var fullBrandName = "Very Best Baking";

        $(".live-chat__link div").attr("id", "lpchat" + brand + "mobile");
        $(".live-chat__link a div div").attr("id", "lpchat" + brand);


        if (window.location.href.indexOf("/libbys") > -1) {
            brand = "Libby";
            fullBrandName = "Libby";
        }
        if (window.location.href.indexOf("/toll-house") > -1) {
            brand = "TollHouse";
            fullBrandName = "Toll House";
        }
        if (window.location.href.indexOf("/carnation") > -1) {
            brand = "Carnation";
            fullBrandName = "Carnation";
        }

        $(".live-chat__link div").attr("id", "lpchat" + brand + "mobile");
        $(".live-chat__link a div div").attr("id", "lpchat" + brand);

    </script>
    <!-- BEGIN LivePerson Monitor. -->
    <script type="text/javascript"> window.lpTag = window.lpTag || {}; if (typeof window.lpTag._tagCount === 'undefined') { window.lpTag = { site: '59982154' || '', section: lpTag.section || '', autoStart: lpTag.autoStart === false ? false : true, ovr: lpTag.ovr || {}, _v: '1.6.0', _tagCount: 1, protocol: 'https:', events: { bind: function (app, ev, fn) { lpTag.defer(function () { lpTag.events.bind(app, ev, fn); }, 0); }, trigger: function (app, ev, json) { lpTag.defer(function () { lpTag.events.trigger(app, ev, json); }, 1); } }, defer: function (fn, fnType) { if (fnType == 0) { this._defB = this._defB || []; this._defB.push(fn); } else if (fnType == 1) { this._defT = this._defT || []; this._defT.push(fn); } else { this._defL = this._defL || []; this._defL.push(fn); } }, load: function (src, chr, id) { var t = this; setTimeout(function () { t._load(src, chr, id); }, 0); }, _load: function (src, chr, id) { var url = src; if (!src) { url = this.protocol + '//' + ((this.ovr && this.ovr.domain) ? this.ovr.domain : 'lptag.liveperson.net') + '/tag/tag.js?site=' + this.site; } var s = document.createElement('script'); s.setAttribute('charset', chr ? chr : 'UTF-8'); if (id) { s.setAttribute('id', id); } s.setAttribute('src', url); document.getElementsByTagName('head').item(0).appendChild(s); }, init: function () { this._timing = this._timing || {}; this._timing.start = (new Date()).getTime(); var that = this; if (window.attachEvent) { window.attachEvent('onload', function () { that._domReady('domReady'); }); } else { window.addEventListener('DOMContentLoaded', function () { that._domReady('contReady'); }, false); window.addEventListener('load', function () { that._domReady('domReady'); }, false); } if (typeof (window._lptStop) == 'undefined') { this.load(); } }, start: function () { this.autoStart = true; }, _domReady: function (n) { if (!this.isDom) { this.isDom = true; this.events.trigger('LPT', 'DOM_READY', { t: n }); } this._timing[n] = (new Date()).getTime(); }, vars: lpTag.vars || [], dbs: lpTag.dbs || [], ctn: lpTag.ctn || [], sdes: lpTag.sdes || [], ev: lpTag.ev || [] }; lpTag.init(); } else { window.lpTag._tagCount += 1; } </script>
    <!-- END LivePerson Monitor. -->


    <script>
        $(function () {

            lpTag.section = [
                fullBrandName
            ];
            lpTag.sdes = lpTag.sdes || [];
            lpTag.sdes.push(
                {
                    "type": "ctmrinfo",
                    "info": {
                        "accountName": fullBrandName
                    }
                }
            );

        });
    </script>

<meta name="p:domain_verify" content="b4f3a041e9301fe0bb311d9f8e27f98a" />
<meta name="google-site-verification" content="UfeQozVAzaywtnWCtLVj4HEMfJe2s3ay8-8A9Db9RWA" />
<!-- <meta name="google-site-verification" content="qf0-EHB4VkT0EUdNap-WVPVna3C5ta26R3psTS5Gfbs" /> --><meta name="Generator" content="Sitefinity 8.2.5941.0 PU" /><link rel="canonical" href="http://www.verybestbaking.com" /><script type="text/javascript">
	(function() {
    var jqueryXhrModified = false;
    var detectjs = false;
    var executeDataIntelligenceScript = function() {
        var source;
        if (!window.JSON) {
            source = '/WebResource.axd?d=9HYwqD1ghftge8PMI3j7lXnq06sPdLapgDRZUSVHVRwTiz4OJMp2frV_ABQOEPYV6C3M5P_BX_J0E4960qG7WzJwL5y6caLazWj87QxlMoXkqVan1nmgGQbC8hV0S7o1xI3wRc_ij5s1-GhqLwJHQ5jU-TFHNsMgK3gbFdChR4niKB-J0&t=636487545551698353';
        } else if (!window.jQuery) {
            source = '/WebResource.axd?d=Cr3zVaABQrTBbiW5FXDVT_r7HdyI9hk8nui8PuaBH1kGSAJ-NgAWiGpCgWsmIqJwEgp7G9YE8O4MMjiqDMLR_lID9uIq-Zgce7zfVZp4M_4oXYwPAgzV2_7hyUfcHCQ0EdhCB4qZE39HTGq7BpUqA66eu0lYu7vN_OJtbMMdGA0iQTLnvJH09W5vwatsmUp22b5_iQ2&t=636487545551698353';
        } else if (!jqueryXhrModified) {
            source = '/WebResource.axd?d=L4s3wc_EhP52mo5APi_-8Vk8AfLOL4GLnyt66XmzixE_3XUnrlbf01JiVjNQ9eiGBchBhtyVOyySkJa57oNa39yga0jk2vczRYbGQcFbp4SaWMjkTUPxgrXfRD2-i7rJ3x5sP9M49L-1FGaTHIooblPaKFGmnF6FiKfcymJ2A1KFQRm3xuGa4mnMx1kzGOEngzDbL_UtDsimMsacTpdhrzOMazAs3cf32oWBUN_KGumSKr10zBwaCj29x-BYI9aOuzJrIw2&t=636487542565078511';
            jqueryXhrModified = true;
        } else if (!detectjs) {
            source = '/WebResource.axd?d=i6Tcn0L1VtBlbNk91UJu4AUXMH2NW4dybMcJuAfe0wjBGbRYJoIv_6QdHY2IDcdykzp8qkkBr786CKnKjkbmRzzD20BpsTNLiVsTcFXrtiRdSMiwWyKgYPpRteJlTCOkCRNYbPBsrMrCHLZVYK-LIm1sUfhBMxluUmQ0qodydFlReyD5PJS4vH9qkSn6Sjth34wy3y6AIxMGQ_pyIdUZJ8KLNz-6rtvZByz8wyxoatXgUMXs0&t=636487542565078511';
            detectjs = true;
        } else if (!window.DataIntelligenceSubmitScript) {
            source = '/WebResource.axd?d=3EBF4a3V6LwxTXm_jXNachNxzJRreLnvJS3Uk9rNIbuG8FI7z8T8HUJJwCiRWtR1Z56yBS1Sk5kXLpW76YZ-DsKhgIADcjlOXb5-rL68cqWypPFaOenx0QnaH4CmoUPlMbC-m7WIiCMWIMiVvKShFUVKvxcYEp7D4FJ3Ujx6zkaiRsJj1kz_jKPFyLkBZ5wzMIoXpPZLNJXbB3iJJVuQKaiXbw0bRnahL9gpylFN2tpZqG8sxM8t-Bm9eSkQl7gWhJAczA2&t=636487542565078511';
        } else if (!window.sfDataIntell) {
            source = '/WebResource.axd?d=Wwo66j13onINBQCjmU1bU3bV2-IElAc6nVyGb4iu6-KkGkN4ule9TuZT_zThb0Ja87iZzcGmctEXgfrNT30i9SYAVvU8GUx3AWCPt_D-nKaez7zo6mVH0BhzEEd698dQHkMzNC1Xz2C929jjKgm4rJwKw2YozScWdbsHqps0JksLyBbNAx3cOD7XTJKZATIU2M2ldvM11oCa3x8_Hj01q8cU7N81&t=636487545551698353';
        } else {
            return DataIntelligenceSubmitScript.load({"apiServerUrl":"https://api.dec.sitefinity.com","apiKey":"1f71aea4-1f11-0c88-920a-69c304f03336","applicationName":"verybestbaking.com","trackingCookieDomain":""});
        }
        var script = document.createElement('script');
        script.type = 'text/javascript';
        var callback = function() {
            if (!this.readyState || this.readyState === 'complete' || this.readyState === 'loaded') {
                executeDataIntelligenceScript();
            }
        };
        if(script.addEventListener) {
            script.addEventListener('load', callback, false);
        } else if(script.readyState) {
            script.onreadystatechange = callback;
        }
        script.src = source;
        return document.body.appendChild(script);
    };
    if (window.addEventListener) {
        window.addEventListener('load', executeDataIntelligenceScript, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', executeDataIntelligenceScript);
    }
})();
</script><meta name="description" content="Very Best Baking has free recipes and baking inspiration from Nestle Toll House, Carnation and Libby&#39;s Pumpkin baking products." /><meta name="keywords" content="baking, recipes, cookie recipes, dessert recipes, easy dinner recipes, meals, cookie, entertaining, holiday baking, holiday desserts, baking recipes, family baking, baking memories, baking community, baking promotions, baking products, fast and fun baking, and everyday meals, Thanksgiving menu, Christmas cooking, Thanksgiving, holidays, holiday" /></head>
<body class="main-body">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MQJK67"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <!-- Frame busting script -->
    <script src="/assets/js/lib/xfsframebusting.js" type="text/javascript"></script>

    <form method="post" action="./" id="aspnetForm">
<input type="hidden" name="ctl08_TSM" id="ctl08_TSM" value="" />
<input type="hidden" name="ctl09_TSSM" id="ctl09_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ5NjQwNTkxOGRkmw5EUAUNMpnokfFnQmCVChjrTqA=" />


<script src="/WebResource.axd?d=QyyK5v-bNHw35Qdy70B0vHLr2tgS_JKU5OVDpIXpYwZZejhdCUv4vScMNjvkntfJr8saZgSgKb8Y4BfaSzRJynWEOGN7wTscaRW7vEa6DM1Vlvlmr3dkoSEs5UEZUL41QszSKwm4WC4itay-4nlSxRmF2gLNCAGGy9uQsLknLGt8h3FN0&amp;t=636487543831509076" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135568000000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM dd, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM dd, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM dd","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl08_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3ad28568d3-e53e-4706-928f-3765912b66ca%3aea597d4b" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7E85376D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAIJF+OJUgYvtfcpBpy8k51xdDqCKvDkib3Mm+KnR7EjYxzL9KUjIt95pZEXeyAMl4nAUKkd" /><input type="hidden" name="ctl00$ctl08" id="ctl08" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl08", "ctl00$ctl08");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <input type="hidden" name="ctl00$randvalue" id="randvalue" value="50fdf219adda43e89699227f75ea969" />
        <div class="container home color-scheme-home-page scaling-wrapper" data-breakpoints="[920]">
            <div style="font-size: 100%;">
                


<script src="/toolkit/src/scripts/lib/imagesloaded.pkgd.min.js"></script>
<script src="/toolkit/src/scripts/lib/isotope.pkgd.min.js"></script>
<script src="/toolkit/src/scripts/lib/isotope.pkgd.min.js"></script>
<script type='text/javascript' src='https://c.la1-c1cs-frf.salesforceliveagent.com/content/g/js/41.0/deployment.js'></script>
<script src="/toolkit/src/scripts/lib/livechat-engage.js"></script>
<script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '816448708428883', //'816448708428883',
            xfbml: true,
            version: 'v2.3'
        });

        window.addEventListener("load", function() {
            $(".button--facebook").each(function () {
                $(this).attr('disabled', false);
            });
        });

        var hw = hw || {};
        hw.fb_initialized = true;
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));



    function fb_login() {
        FB.login(function (response) {
            // handle the response
            if (response.status === 'connected' && response.authResponse) {
                var url = '/facebook/AuthenticatedClientSide?accessToken=' + response.authResponse.accessToken;
                window.location = url;
            }
        }, { scope: 'email' });
    }
</script>
<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7750796/6016572/css/fonts.css" />
<!--BEGIN
    Implementation of the cookies to track if the user is new or not
    for the ForeSee survey API -->
<script type='text/javascript'>

function GetCookie(name) {
    var arg=name+"=";
    var alen=arg.length;
    var clen=document.cookie.length;
    var i=0;
    while (i<clen) {
        var j=i+alen;
        if (document.cookie.substring(i,j)==arg)
            return "here";
        i=document.cookie.indexOf(" ",i)+1;
        if (i==0) break;
    }
    return null;
}

var visitorType = "";

function loadFirstTime() {

    var visit = GetCookie("COOKIE1");

    if (visit == null) {
        visitorType = "New";
        var expire = new Date();
        window.name = "thiswin";
        expire = new Date(expire.getTime() + 7776000000);
        document.cookie = "COOKIE1=here; expires=" + expire;
        }
    else {
        visitorType = "Repeated";
        }
    }
    /* END
    Implementation of the cookies to track if the user is new or not
    for the ForeSee survey API
    */

    /*BEGIN 
    Function that checks what is the current user's url.
    we send to ForeSee whether the user is currently on a url that is contained on a 'list of urls' that comes from the CMS.   
 */
var trafficSourceDomain;
var urlList;
function isUserOnUrlList() {
    var urlString = $($('.sfContentBlock.hidden')[0]).text().trim();
    while(urlString.indexOf('\n') >= 0)//removing any potential line breaks on the array
    {
        urlString = urlString.replace('\n', '');
    }

    while (urlString.indexOf(' ') >= 0) {//same thing as above, but for white spaces
        urlString = urlString.replace(' ', '');
    }

    urlList = urlString.split(',');
    for (var i in urlList)
    {
        if (urlList[i] == document.baseURI){
            return urlList[i];
        }
    }

     return null

}



    fsReady(function () {
        var referrer = document.referrer;
        FSR.CPPS.set('Visitor Type', visitorType);
        FSR.CPPS.set('Referrer', referrer);

        trafficSourceDomain = isUserOnUrlList();
        if (trafficSourceDomain != null) {
            FSR.CPPS.set('Traffic Source/Domain', trafficSourceDomain);  //URL exists in the list of domains provided by Foresee?
        }
});

</script>

<header>
    <div id="navContainer" class="print--none">
        <nav class="header__menu clearfix">
            <ul class="main-menu">
                <li class="main-menu__item main-menu__item--vbb">
                    <div class="main-menu__link--vbb">
                        <a href="/" class="logo--vbb">Very Best Baking by Nestl&eacute;</a>
                    </div>
                </li>
                <li class="main-menu__item main-menu__item hidden--desktop">
                    <a class="main-menu__link" data-min-font-size="16px" href="/">Home</a>
                </li>
                <li class="main-menu__item main-menu__item--recipes">
                    <a href="/recipes/find" class="main-menu__link main-menu__text-link--light js-accordion" data-content=".main-submenu__wrapper" data-min-font-size="16px">
                        Recipes
                        <span class="icon--menu-state hidden--desktop"></span>
                    </a>
                    <div class="main-submenu__wrapper" data-dropdown="primary">
                        <ul class="main-submenu" data-min-font-size="10px">
                            <li class="main-submenu__item">
                                <a class="main-submenu__link hidden--mobile" href="/recipes/find">Our Recipes</a>
                                <a class="main-submenu__link hidden--desktop js-accordion" data-content=".secondary-submenu" href="#" data-min-font-size="16px">
                                    Category
                                    <span class="icon--menu-state hidden--desktop"></span>
                                </a>
                                <ul class="secondary-submenu hidden--desktop" data-dropdown="secondary">
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/cookies">Cookies</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/brownies-bars">Brownies/Bars</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/cake">Cakes</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/cupcakes">Cupcakes</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/candy-fudge">Fudge/Candy</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/breads-muffins">Breads/Muffins</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/pies-tarts">Pies/Tarts</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/lite">Lite</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/savory-use">Savory</a>
                                    </li>
                                </ul>
                            </li>
                           
                            <li class="main-submenu__item last--desktop">
                                <a class="main-submenu__link hidden--mobile" href="/products/find">Products</a>
                                <a class="main-submenu__link hidden--desktop js-accordion" data-content=".secondary-submenu" data-min-font-size="16px" href="#">
                                    Skill Level
                                    <span class="icon--menu-state"></span>
                                </a>
                                <ul class="secondary-submenu hidden--desktop" data-dropdown="secondary">
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/_/easy">Easy</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/_/intermediate">Intermediate</a>
                                    </li>
                                    <li class="secondary-submenu__item">
                                        <a data-min-font-size="16px" href="/recipes/find/_/_/challenging">Challenging</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="main-submenu__item hidden--desktop">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/recipes/find">All Recipes</a>
                            </li>
                            <li class="main-submenu__item hidden--desktop">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/products/find">Products</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="main-menu__item main-menu__item--toll-house">
                    <a href="/toll-house" class="main-menu__link js-accordion logo--toll-house" data-content=".main-submenu__wrapper" data-min-font-size="16px">
                        Nestl&eacute; Toll House
                        <span class="icon--menu-state hidden--desktop"></span>
                    </a>
                    <div class="main-submenu__wrapper main-submenu__wrapper--tollhouse" data-dropdown="primary">
                        <ul class="main-submenu">
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/recipes/find/tollhouse">Our Recipes</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/toll-house/Products/">Our Products</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/toll-house/simply-delicious">Simply Delicious Cookie Dough</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/toll-house">NESTLE&reg; TOLL HOUSE&reg; Home Page</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/toll-house/our-purpose">Our Purpose &amp; Commitment</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="main-menu__item main-menu__item--libbys">
                    <a href="/libbys" class="main-menu__link js-accordion logo--libbys" data-content=".main-submenu__wrapper" data-min-font-size="16px">
                        Libby's
                        <span class="icon--menu-state hidden--desktop"></span>
                    </a>
                    <div class="main-submenu__wrapper" data-dropdown="primary">
                        <ul class="main-submenu" data-min-font-size="10px">
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/recipes/find/libbys">Our Recipes</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/libbys/Products/">Our Products</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/libbys">LIBBY'S&reg; Pumpkin Home Page</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/libbys/we-are-pumpkin">We Are Pumpkin</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/pumpkincan">Pumpkin Swaps</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="main-menu__item main-menu__item--carnation">
                    <a href="/carnation" class="logo--carnation main-menu__link js-accordion" data-content=".main-submenu__wrapper" data-min-font-size="16px">
                        Carnation
                        <span class="icon--menu-state hidden--desktop"></span>
                    </a>
                    <div class="main-submenu__wrapper" data-dropdown="primary">
                        <ul class="main-submenu">
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/recipes/find/carnation">Our Recipes</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/carnation/Products/">Our Products</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/carnation">CARNATION&reg; Home Page</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/articles/carnation-story">Our Wholesome History</a>
                            </li>
                            <li class="main-submenu__item">
                                <a data-min-font-size="16px" class="main-submenu__link" href="/articles/carnation-quality">Quality You Can Taste</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="main-menu__item main-menu__sign-in">
    <div class="main-menu__link main-menu__link--sign-in js-accordion" data-content="sign-in--wrapper">
        <div class="main-menu__text-link--dark">
            <img alt="" src="/toolkit/images/icon-profile.svg" class="icon--sign-in" />
            <div class="icon__text--sign-in">SIGN IN</div>
        </div>
    </div>

<script type="text/javascript">
    $(document).ready(function() {

        var userStatus = {
            isLoggedIn: false,
            userName: '',
            avatar: '/toolkit/images/icon-profile.svg',
            avatarMobile: '/toolkit/images/icon-profile.png'
            };

        function openDropdown($dropdownMenu) {
            $dropdownMenu.closest('li').addClass('dropdown--active');
            $dropdownMenu.slideDown(500);
        }

        function closeDropdowns($selector) {

            var isSignedIn = $('.main-submenu--logged-in').is(':visible'),
                $selector = $selector || $('[data-dropdown=primary]');

            if ($selector.data('dropdown') === 'primary') {
                $('[data-dropdown]').slideUp(500);
                $('.dropdown--active').removeClass('dropdown--active');
            } else {
                $selector.slideUp(500);
                $('.main-submenu__item.dropdown--active').removeClass('dropdown--active');
            }

            if (!isSignedIn) {
                $('.forgot-password').hide();
                $('.sign-up').hide();
                $('.sign-in').show();
            }
        }

        function toggleDropdown($dropdownMenu) {
            var dropdownsToClose = $dropdownMenu.data('dropdown') || 'primary';

            closeDropdowns($('[data-dropdown = ' + dropdownsToClose + ']'));

            if (!$dropdownMenu.is(':visible')) {
                openDropdown($dropdownMenu);
            }
        }

        function displayLoginState(result) {
            if (result.isLoggedIn) {
                var avatar = Modernizr.mq('(max-width: 60em)') ? result.avatarMobile : result.avatar;

                // show user icon and name in nav bar
                $(".icon__text--sign-in").text(result.userName);
                $(".icon--sign-in").toggleClass("icon--sign-in icon--signed-in");
                $(".icon--signed-in").attr('src', avatar);

                closeDropdowns();
                $('.main-submenu--logged-in').show();
                $('.login--menu').hide();
                $('.main-menu__item--my-account--mobile').addClass('logged-in-menu--mobile');

            } else {
                closeDropdowns();
                $('.main-submenu--logged-in').hide();
                $('.login--menu').show();
                $('.main-menu__item--my-account--mobile').removeClass('logged-in-menu--mobile');
            }
            //setupSignInDropdown(result.isLoggedIn);
        }

        function setupSignInDropdown(signedIn) {
            // make the account sign in sign up dropdowns work
            var $signIn = ($(".sign-in").length ? $(".sign-in") : $("<div/>")),
                $signUp = ($(".sign-up").length ? $(".sign-up") : $("<div/>")),
                $forgotPassword = ($(".forgot-password").length ? $(".forgot-password") : $("<div/>")),
                $headerSearch = ($(".header__search").length ? $(".header__search") : $("<div/>")),
                $dropdown = $('.sign-in--wrapper'),
                duration = 500;

            function animateSignInDropDown(e, toOpen) {
                e.preventDefault();

                if (typeof toOpen === 'undefined') {
                    $('.main-menu').removeClass('tray-visible');
                } else {
                    $('.main-menu').removeClass('tray-visible').addClass('tray-visible');
                }

                if (!signedIn) {
                    $dropdown.slideUp(duration, function () {
                        $signIn.hide();
                        $signUp.hide();
                        $forgotPassword.hide();

                        $(toOpen).show();

                        $dropdown.slideDown(duration, function () {
                            // focus on the first input in the form that is visible, not hidden, and opaque
                            $(toOpen).find("input").filter(":visible").filter(function () {
                                return this.style.visibility != 'hidden' && this.style.opacity !== 0;
                            }).first().focus();
                        });
                    });
                }
            }

            $(".sign-in-link").on("click", function (e) {
                if (!signedIn && $signIn.css("display") === "none") {
                    e.preventDefault();
                    animateSignInDropDown(e, $signIn);
                }
            });

            $(".sign-up-link").on("click", function (e) {
                if (!signedIn && $signUp.css("display") === "none") {
                    e.preventDefault();
                    animateSignInDropDown(e, $signUp);
                }
            });

            $(".forgot-password-link").on("click", function (e) {
                if (!signedIn && $forgotPassword.css("display") === "none") {
                    animateSignInDropDown(e, $forgotPassword);
                }
            });

            $(".main-menu__search").click(function (e) {
                e.preventDefault();
                toggleDropdown($headerSearch);
            });
        }

        closeDropdowns();

        if (userStatus.isLoggedIn) {
            $('.main-submenu--logged-in').show();
            $('.login--menu').hide();
            $('.main-menu__item--my-account--mobile').addClass('logged-in-menu--mobile');
        } else {
            $('.main-submenu--logged-in').hide();
            $('.login--menu').show();
            $('.main-menu__item--my-account--mobile').removeClass('logged-in-menu--mobile');
        }

        setupSignInDropdown(userStatus.isLoggedIn);
        displayLoginState(userStatus);
    });
</script>
                    <div class="main-submenu__wrapper sign-in--wrapper" data-dropdown="primary">
                        <div class="login--menu">
                            <div id="login-results">
<div class="account-links-wrapper" data-breakpoints="[320]">
    <div style="font-size: 16px">


<div class="account-links__drop-down sign-in" data-min-font-size="12px">
    <div class="account-links__drop-down__form-wrapper">
        <div class="account-links__drop-down__button">
            <button onclick="fb_login();" class="button button--facebook" id="FacebookButton" data-min-font-size="12px" disabled>Sign In With Facebook</button>
        </div>
        <div id="signInForm" class="LoginForm">
            <div class="account-links__drop-down__input-wrapper" data-min-font-size="12px">
                <div class="account-links__drop-down__input-wrapper  account-input__block">
                    <div class="account-links__drop-down__input">
                        <label for="sign-in__email" data-min-font-size="12px"></label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Email Address must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$" data-val-required="Email Address is required" id="sign-in__email" name="SignInEmailAddress" placeholder="Email Address" type="text" value="" />
                    </div>
                    <div class="account-links__drop-down__input">
                        <label for="sign-in__password" data-min-font-size="12px"></label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Password must be a string with a maximum length of 128." data-val-length-max="128" data-val-required="Password is required" id="sign-in__password" name="SignInPassword" placeholder="Password" type="password" />
                        <a href="#" class="forgot-password-link" data-min-font-size="9px">Forgot Password?</a>
                    </div>
                </div>
                <div class="account-links__drop-down__button">
                    <button class="button button--sign-in formSubmitButton" id="SignInButton" data-min-font-size="12px">Sign In</button>
                </div>
            </div>
            <div class="account-links__drop-down__form-error" data-min-font-size="14px">
                <ul>
                    <span class="field-validation-valid" data-valmsg-for="SignInEmailAddress" data-valmsg-replace="true"></span>
                    <span class="field-validation-valid" data-valmsg-for="SignInPassword" data-valmsg-replace="true"></span>
                    <span id="signInMessage"></span>
                </ul>
            </div>
        </div>
    </div>
    <button class="button button--transparent button--secondary sign-up-link" data-min-font-size="12px">Not signed up yet? Start Here</button>
    <div class="account-links__drop-down__fine-print" data-min-font-size="12px">
        Signing in means you’ve read and agree with Very Best Baking’s <a href="http://www.nestleusa.com/Terms" target="_blank">Terms of Service</a> and <a href="http://www.nestleusa.com/Privacy" target="_blank">Privacy Policy</a>.
    </div>
</div>



<div class="account-links__drop-down sign-up" data-min-font-size="12px">
    <div class="account-links__drop-down__form-wrapper">
        <div class="account-links__drop-down__button">
            <button onclick="fb_login();" class="button button--facebook" id="FacebookButton" data-min-font-size="12px">Sign Up With Facebook</button>
        </div>
        <div id="signUpForm" class="LoginForm">
            <div class="account-links__drop-down__input-wrapper" data-min-font-size="12px">
                <div class="account-links__drop-down__input-wrapper  account-input__block">
                    <div class="account-links__drop-down__input">
                        <label for="sign-up__email" data-min-font-size="12px">Email Address</label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Email Address must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$" data-val-required="Email Address is required" id="sign-up__email" name="SignUpEmailAddress" placeholder="youremail@example.com" type="text" value="" />
                    </div>
                    <div class="account-links__drop-down__input">
                        <label for="sign-up__password" data-min-font-size="12px">Password</label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Password must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a password that is at least 8 characters, 1 uppercase letter, 1 lowercase letter, and 1 numeric or special character." data-val-regex-pattern="(?=.*[a-z])(?=.*[A-Z])(?=.*[\d\W])[\S]{8,}$" data-val-required="Password is required" id="sign-up__password" name="SignUpPassword" placeholder="Min 8 characters" type="password" />
                    </div>
                    <div class="account-links__drop-down__checkbox">
                        <label for="text-input" data-min-font-size="12px">Email Sign-up</label>
                        <input type="checkbox" name="optInEmail" id="optInEmail">
                        <label for="optInEmail" data-min-font-size="12px">I’d like emails from Very Best Baking!</label>
                    </div>
                </div>
                <div class="account-links__drop-down__button">
                    <button class="button button--sign-up formSubmitButton" id="SignUpButton" data-min-font-size="12px">Submit</button>
                </div>
                <div class="account-links__drop-down__form-error" data-min-font-size="14px">
                    <ul>
                        <span class="field-validation-valid" data-valmsg-for="SignUpEmailAddress" data-valmsg-replace="true"></span>
                        <span class="field-validation-valid" data-valmsg-for="SignUpPassword" data-valmsg-replace="true"></span>
                        <span id="signUpMessage"></span>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <button class="button button--transparent button--secondary sign-in-link" data-min-font-size="12px">Already have one? Sign In</button>
    <div class="account-links__drop-down__fine-print" data-min-font-size="12px">
        Signing up means you’ve read and agree with Very Best Baking’s <a href="http://www.nestleusa.com/Terms" target="_blank">Terms of Service</a> and <a href="http://www.nestleusa.com/Privacy" target="_blank">Privacy Policy</a>.
    </div>
</div>



<div class="account-links__drop-down forgot-password">
    <div id="forgotPasswordForm" class="LoginForm">
        <div class="account-links__drop-down__form-wrapper">
            <h4 class="forgot-password__title" data-min-font-size="24px">
                Reset Password
            </h4>
            <div class="account-links__drop-down__input">
                <label for="text-input" data-min-font-size="12px"></label>
                <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Email Address must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$" data-val-required="Email Address is required" id="forgot__email" name="ForgotPasswordEmailAddress" placeholder="Email Address" type="text" value="" />
            </div>
            <div class="account-links__drop-down__button">
                <button class="button button--forgot-password formSubmitButton" id="ForgotPasswordButton" data-min-font-size="12px">Reset Password</button>
            </div>
        </div>
        <div class="account-links__drop-down__form-error" data-min-font-size="14px">
            <ul>
                <span class="field-validation-valid" data-valmsg-for="ForgotPasswordEmailAddress" data-valmsg-replace="true"></span>
                <span id="forgotPasswordMessage"></span>
            </ul>
        </div>
    </div>
    <button class="button button--transparent button--secondary sign-in-link" data-min-font-size="12px">Remembered your password? Sign In</button>
    <div class="account-links__drop-down__fine-print" data-min-font-size="12px">
        Signing in means you’ve read and agree with Very Best Baking’s <a href="http://www.nestleusa.com/Terms" target="_blank">Terms of Service</a> and <a href="http://www.nestleusa.com/Privacy" target="_blank">Privacy Policy</a>.
    </div>
</div>

    </div>
</div>
</div>
                        </div>
                        <ul class="main-submenu main-submenu--logged-in" data-min-font-size="10px">
                            <li class="main-submenu__item">
                                <a class="main-submenu__link" href="/recipe-box/my-favorites/"><span aria-hidden="true" class="icon--heart-empty"></span>My Favorites</a>
                            </li>
                            <li class="main-submenu__item">
                                <a class="main-submenu__link" href="/recipe-box/my-uploaded-recipes/"><span aria-hidden="true" class="icon--list"></span>My Uploaded Recipes</a>
                            </li>
                            <li class="main-submenu__item">
                                <a class="main-submenu__link" href="/recipe-box/my-info"><span aria-hidden="true" class="icon--info"></span>My Info</a>
                            </li>
                            <li class="main-submenu__item">
                                <a class="main-submenu__link" href="/recipe-box/add-my-recipe"><span aria-hidden="true" class="icon--upload"></span>Add a Recipe</a>
                            </li>
                            <li class="main-submenu__item">
                                <a class="main-submenu__link" href="/logout" id="logout-button">Sign out &gt;</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="main-menu__item main-menu__item--my-account--mobile">
                    <a href="/recipe-box/my-info" class="main-menu__link main-menu__link--secondary main-menu__text-link--dark" data-min-font-size="16px">My Account</a>
                </li>
                <li class="main-menu__item hidden--desktop">
                    <a href="#" class="main-menu__link main-menu__link--secondary main-menu__text-link--dark live-chat__link" id="liveagent_button_online_5730N000000k9gP" onclick="liveagent.startChat('5730N000000k9gP')" data-min-font-size="16px"><div>LIVE CHAT</div></a>
                    <a href="#" class="main-menu__link main-menu__link--secondary main-menu__text-link--dark live-chat__link" id="liveagent_button_offline_5730N000000k9gP" style="display: none;" onclick="liveagent.startChat('5730N000000k9gP')" data-min-font-size="16px"><div>LIVE CHAT</div></a>
                </li>
                <li class="main-menu__item main-menu__live-chat">
                    <a href="#" class="main-menu__link main-menu__text-link--dark live-chat__link" id="liveagent_button_online_5730N000000k9gP" onclick="liveagent.startChat('5730N000000k9gP')">
                        <img aria-hidden="true" alt="" src="/toolkit/images/chat.svg" class="icon--live-chat" />
                        <div id="LivePersonElementId" class="icon__text--live-chat"><div>LIVE CHAT</div></div>
                    </a>
                    <a href="#" class="main-menu__link main-menu__text-link--dark live-chat__link" id="liveagent_button_offline_5730N000000k9gP" style="display: none;" onclick="liveagent.startChat('5730N000000k9gP')">
                        <img aria-hidden="true" alt="" src="/toolkit/images/chat.svg" class="icon--live-chat" />
                        <div id="LivePersonElementId" class="icon__text--live-chat"><div></div>LIVE CHAT</div>
                    </a>
                </li>
                <li class="main-menu__item hidden--desktop">
                    <a href="/general/faq" class="main-menu__link main-menu__link--secondary main-menu__text-link--dark" data-min-font-size="16px">FAQs</a>
                </li>
                <li class="main-menu__item main-menu__search">
                    <a href="/recipes/find" class="main-menu__link main-menu__text-link--dark">
                        <img aria-hidden="true" alt="" src="/toolkit/images/Search.svg" class="icon--search" />
                        <span class="icon__text">Search</span>
                    </a>
                </li>
            </ul>
            <img class="header__menu--icon" src="/toolkit/images/menu.png" />
            <div class="header__search" data-dropdown="primary">
                <input type="search" value="" name="globalSearchKeywords" id="globalSearchKeywords" placeholder="What are you searching for?" data-min-font-size="16px" maxlength="200" />
                <input type="button" class="submit" name="btnGlobalSearch" id="btnGlobalSearch" value="Search" data-min-font-size="16px" />
            </div>
        </nav>

    </div>
</header>
<div class="navigation__mobile">
    <ul class="main-menu__mobile">
        <li class="main-menu__item--mobile mobile--vbb print--none">
            <a href="/">
                <span class="logo--mobile-vbb"></span>
            </a>
        </li>
        <li class="main-menu__item--mobile">
            <a href="#" class="main-menu__link--mobile sign-in-mobile">
                <img alt="" src="/toolkit/images/icon-profile.png" class="icon--sign-in" /><div class="icon__text--sign-in">SIGN IN</div>
            </a>
            <div class="main-submenu__wrapper sign-in--wrapper" data-dropdown="primary">
                <div class="login--menu">
                    <div id="login-results">
<div class="account-links-wrapper" data-breakpoints="[320]">
    <div style="font-size: 16px">


<div class="account-links__drop-down sign-in" data-min-font-size="12px">
    <div class="account-links__drop-down__form-wrapper">
        <div class="account-links__drop-down__button">
            <button onclick="fb_login();" class="button button--facebook" id="mobile_FacebookButton" data-min-font-size="12px" disabled>Sign In With Facebook</button>
        </div>
        <div id="mobile_signInForm" class="LoginForm">
            <div class="account-links__drop-down__input-wrapper" data-min-font-size="12px">
                <div class="account-links__drop-down__input-wrapper  account-input__block">
                    <div class="account-links__drop-down__input">
                        <label for="sign-in__email" data-min-font-size="12px"></label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Email Address must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$" data-val-required="Email Address is required" id="mobile_sign-in__email" name="SignInEmailAddress" placeholder="Email Address" type="text" value="" />
                    </div>
                    <div class="account-links__drop-down__input">
                        <label for="sign-in__password" data-min-font-size="12px"></label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Password must be a string with a maximum length of 128." data-val-length-max="128" data-val-required="Password is required" id="mobile_sign-in__password" name="SignInPassword" placeholder="Password" type="password" />
                        <a href="#" class="forgot-password-link" data-min-font-size="9px">Forgot Password?</a>
                    </div>
                </div>
                <div class="account-links__drop-down__button">
                    <button class="button button--sign-in formSubmitButton" id="mobile_SignInButton" data-min-font-size="12px">Sign In</button>
                </div>
            </div>
            <div class="account-links__drop-down__form-error" data-min-font-size="14px">
                <ul>
                    <span class="field-validation-valid" data-valmsg-for="SignInEmailAddress" data-valmsg-replace="true"></span>
                    <span class="field-validation-valid" data-valmsg-for="SignInPassword" data-valmsg-replace="true"></span>
                    <span id="mobile_signInMessage"></span>
                </ul>
            </div>
        </div>
    </div>
    <button class="button button--transparent button--secondary sign-up-link" data-min-font-size="12px">Not signed up yet? Start Here</button>
    <div class="account-links__drop-down__fine-print" data-min-font-size="12px">
        Signing in means you’ve read and agree with Very Best Baking’s <a href="http://www.nestleusa.com/Terms" target="_blank">Terms of Service</a> and <a href="http://www.nestleusa.com/Privacy" target="_blank">Privacy Policy</a>.
    </div>
</div>



<div class="account-links__drop-down sign-up" data-min-font-size="12px">
    <div class="account-links__drop-down__form-wrapper">
        <div class="account-links__drop-down__button">
            <button onclick="fb_login();" class="button button--facebook" id="mobile_FacebookButton" data-min-font-size="12px">Sign Up With Facebook</button>
        </div>
        <div id="mobile_signUpForm" class="LoginForm">
            <div class="account-links__drop-down__input-wrapper" data-min-font-size="12px">
                <div class="account-links__drop-down__input-wrapper  account-input__block">
                    <div class="account-links__drop-down__input">
                        <label for="sign-up__email" data-min-font-size="12px">Email Address</label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Email Address must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$" data-val-required="Email Address is required" id="mobile_sign-up__email" name="SignUpEmailAddress" placeholder="youremail@example.com" type="text" value="" />
                    </div>
                    <div class="account-links__drop-down__input">
                        <label for="sign-up__password" data-min-font-size="12px">Password</label>
                        <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Password must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a password that is at least 8 characters, 1 uppercase letter, 1 lowercase letter, and 1 numeric or special character." data-val-regex-pattern="(?=.*[a-z])(?=.*[A-Z])(?=.*[\d\W])[\S]{8,}$" data-val-required="Password is required" id="mobile_sign-up__password" name="SignUpPassword" placeholder="Min 8 characters" type="password" />
                    </div>
                    <div class="account-links__drop-down__checkbox">
                        <label for="text-input" data-min-font-size="12px">Email Sign-up</label>
                        <input type="checkbox" name="optInEmail" id="optInEmail">
                        <label for="optInEmail" data-min-font-size="12px">I’d like emails from Very Best Baking!</label>
                    </div>
                </div>
                <div class="account-links__drop-down__button">
                    <button class="button button--sign-up formSubmitButton" id="mobile_SignUpButton" data-min-font-size="12px">Submit</button>
                </div>
                <div class="account-links__drop-down__form-error" data-min-font-size="14px">
                    <ul>
                        <span class="field-validation-valid" data-valmsg-for="SignUpEmailAddress" data-valmsg-replace="true"></span>
                        <span class="field-validation-valid" data-valmsg-for="SignUpPassword" data-valmsg-replace="true"></span>
                        <span id="mobile_signUpMessage"></span>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <button class="button button--transparent button--secondary sign-in-link" data-min-font-size="12px">Already have one? Sign In</button>
    <div class="account-links__drop-down__fine-print" data-min-font-size="12px">
        Signing up means you’ve read and agree with Very Best Baking’s <a href="http://www.nestleusa.com/Terms" target="_blank">Terms of Service</a> and <a href="http://www.nestleusa.com/Privacy" target="_blank">Privacy Policy</a>.
    </div>
</div>



<div class="account-links__drop-down forgot-password">
    <div id="mobile_forgotPasswordForm" class="LoginForm">
        <div class="account-links__drop-down__form-wrapper">
            <h4 class="forgot-password__title" data-min-font-size="24px">
                Reset Password
            </h4>
            <div class="account-links__drop-down__input">
                <label for="text-input" data-min-font-size="12px"></label>
                <input autocomplete="off" data-min-font-size="12px" data-val="true" data-val-length="The field Email Address must be a string with a maximum length of 128." data-val-length-max="128" data-val-regex="Please enter a valid email address." data-val-regex-pattern="^[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+(?:\.[A-Za-z0-9!#$%&amp;&#39;*+/=?^_`{|}~-]+)*@(?:[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?\.)+[A-Za-z0-9](?:[A-Za-z0-9-]*[A-Za-z0-9])?$" data-val-required="Email Address is required" id="mobile_forgot__email" name="ForgotPasswordEmailAddress" placeholder="Email Address" type="text" value="" />
            </div>
            <div class="account-links__drop-down__button">
                <button class="button button--forgot-password formSubmitButton" id="mobile_ForgotPasswordButton" data-min-font-size="12px">Reset Password</button>
            </div>
        </div>
        <div class="account-links__drop-down__form-error" data-min-font-size="14px">
            <ul>
                <span class="field-validation-valid" data-valmsg-for="ForgotPasswordEmailAddress" data-valmsg-replace="true"></span>
                <span id="mobile_forgotPasswordMessage"></span>
            </ul>
        </div>
    </div>
    <button class="button button--transparent button--secondary sign-in-link" data-min-font-size="12px">Remembered your password? Sign In</button>
    <div class="account-links__drop-down__fine-print" data-min-font-size="12px">
        Signing in means you’ve read and agree with Very Best Baking’s <a href="http://www.nestleusa.com/Terms" target="_blank">Terms of Service</a> and <a href="http://www.nestleusa.com/Privacy" target="_blank">Privacy Policy</a>.
    </div>
</div>

    </div>
</div>
</div>
                </div>
                <ul class="main-submenu main-submenu--logged-in" data-min-font-size="10px">
                    <li class="main-submenu__item"><a href="/recipe-box/my-favorites/"><span aria-hidden="true" class="icon--heart-empty"></span>My Favorites</a></li>
                    <li class="main-submenu__item"><a href="/recipe-box/my-uploaded-recipes/"><span aria-hidden="true" class="icon--list"></span>My Uploaded Recipes</a></li>
                    <li class="main-submenu__item"><a href="/recipe-box/my-info"><span aria-hidden="true" class="icon--info"></span>My Info</a></li>
                    <li class="main-submenu__item"><a href="/recipe-box/add-my-recipe"><span aria-hidden="true" class="icon--upload"></span>Add a Recipe</a></li>
                    <li class="main-submenu__item"><a href="/logout" id="logout-button">Sign out &gt;</a></li>
                </ul>
            </div>
        </li>
        <li class="main-menu__item--mobile js-open-side-menu">
            <div id="hamburger">
                <div></div>
                <div></div>
                <div></div>
            </div>
            <div class="icon__text--hamburger">Menu</div>
        </li>
    </ul>
    <div class="main-menu__search--mobile hidden--desktop">
        <div id="stickySearch">
            <input type="search" name="globalSearchKeywordsMobile" id="globalSearchKeywordsMobile" data-min-font-size="12px" placeholder="What are you searching for?" maxlength="200">
            <input type="image" class="submit" name="btnGlobalSearchSideMenu" id="btnGlobalSearchSideMenu" src="/toolkit/images/Search-white.svg" data-min-font-size="12px">
        </div>
    </div>
</div>

<div id="fb-root"></div>

<script type="text/javascript">
    $(document).ready(function (event) {
        function doGlobalSearch(searchKeywords) {
            var url = '/recipes/find?keywords=__keywords__';
            url = url.replace('__keywords__', encodeURIComponent(searchKeywords));
            window.location.href = url;
        }

        $('#btnGlobalSearch').click(function (e) {
            e.preventDefault();
            doGlobalSearch($("#globalSearchKeywords").val());
        });

        $('#btnGlobalSearchSideMenu').click(function (e) {
            e.preventDefault();
            doGlobalSearch($("#globalSearchKeywordsMobile").val());
        });

        $("#globalSearchKeywords, #globalSearchKeywordsMobile").keypress(function (e) {
            if (e.which == 13) {
                e.preventDefault();
                doGlobalSearch($(this).val());
                return false;
            }
        });
        loadFirstTime();
    });

</script>



                <div id="contentLayer"></div>
                <div id="bodyContent">
                    <main>
                        
<div class="feature text--centered padding-left padding-right use-color-scheme" style="background-image: url(/images/default-source/default-album/143504_toll-house-truffles);" data-min-font-size="8">
    <div class="scaling-wrapper" data-breakpoints="[1280]">
        <div class="feature__content">

            <h1 class="light uppercase use-color-scheme" data-min-font-size="20px">
                Some things are<br/>
            <span class="script use-color-scheme margin-top--none margin-bottom--none" data-min-font-size="65px">meant to be shared</span>
        </h1>
                <p class="block--centered use-color-scheme margin-bottom--xx-large" data-min-font-size="14px">Bring out the mixing bowls and bake with the ones you love!</p>
        </div>
    </div>

</div>
<div class="home__recipe-search block--centered margin-bottom--xx-large">
    <h4 class="text--centered uppercase" data-min-font-size="14px">View recipes by</h4>
    <div class="grid">
        <div class="grid__item one-third keep-thirds">
            <div class="category-select">
                <a href="#" class="category-select__title category-select__title--category block text--centered uppercase" data-min-font-size="12px">Category</a>
                <div class="category-select__drop">
                    <ul class="category-select__list text--centered" data-min-font-size="14px">
                        <li>
                            <a href="/recipes/find/_/cookies">Cookies</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/brownies-bars">Brownies/Bars</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/cake">Cakes</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/cupcakes">Cupcakes</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/candy-fudge">Fudge/Candy</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/breads-muffins">Breads/Muffins</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/pies-tarts">Pies/Tarts</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/lite">Lite</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/savory-use">Savory</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="grid__item one-third keep-thirds">
            <div class="category-select">
                <a href="#" class="category-select__title category-select__title--occasions block text--centered uppercase" data-min-font-size="12px">Occasion</a>
                <div class="category-select__drop">
                    <ul class="category-select__list text--centered" data-min-font-size="14px">
                        <li>
                            <a href="/recipes/find/_/_/_/valentines-day">Valentine's Day</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/easter">Easter</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/cinco-de-mayo-hispanic-holidays">Cinco de Mayo</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/fathers-day">Father's Day</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/mothers-day-fathers-day">Mother's Day</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/memorial-day">Memorial Day</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/fourth-of-july-memorial-day">Fourth of July</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/back-to-school">Back to School</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/halloween">Halloween</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/thanksgiving-fall-favorites">Thanksgiving</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/_/christmas-winter-holidays">Christmas</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="grid__item one-third keep-thirds">
            <div class="category-select">
                <a href="#" class="category-select__title category-select__title--skill block text--centered uppercase" data-min-font-size="12px">Skill Level</a>
                <div class="category-select__drop">
                    <ul class="category-select__list text--centered" data-min-font-size="14px">
                        <li>
                            <a href="/recipes/find/_/_/easy">Easy</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/intermediate">Intermediate</a>
                        </li>
                        <li>
                            <a href="/recipes/find/_/_/challenging">Challenging</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="recipe-section featured-recipe-section">
    <h2 class="recipe-section__headline" data-min-font-size="20px">SEASONAL FAVORITES</h2>
    <div class="grid">

	<div class="grid__item one-third margin-bottom--large">
        <div class="scaling-wrapper" data-breakpoints="[983, 640, 400]" data-context="14">
            <div>
                <div class="recipe-item" data-recipe-id="143894" data-recipe-urlname="bite-sized-orange-cookie-cups">
                    <div class="recipe-card">
                        <div class="recipe-card__image">
                            <a href="/recipes/143894/bite-sized-orange-cookie-cups/">
                                <img src="https://www.meals.com/imagesrecipes/143894lrg.jpg" alt="Bite-Sized Orange Cookie Cups" class="block" onerror="this.src='/assets/images/Missing400x400.png'" />
                            </a>
                            <!--
                                
                            
                                
                                -->
                            
                        </div>                     
                        <div class="recipe-card__details">
                            <a href="/recipes/143894/bite-sized-orange-cookie-cups/">
                                <ul class="recipe-card__stats">
                                    <li class="stat__prep-time" data-min-font-size="9px">
                                        Prep Time
                                        <br />
                                        <span data-min-font-size="12px">30 mins</span>
                                    </li>
                                    <li class="stat__cook-time" data-min-font-size="9px">
                                        Cook Time
                                        <br />
                                        <span data-min-font-size="12px">15 mins</span>
                                    </li>
                                    <li class="stat__skill-level" data-min-font-size="9px">
                                        Skill Level
                                        <br />
                                        <span data-min-font-size="12px">Intermediate                                      </span>
                                    </li>
                                </ul>
                            </a>
                        </div>
                        <div class="recipe-card__toggle">
                            <div data-toggle="toggle"></div>
                        </div>
                        <div class="favorite">
                            <a href="/recipes/143894/bite-sized-orange-cookie-cups/" class="button button--transparent button--secondary" data-min-font-size="12px">View Recipe</a>
                            <span aria-hidden="true" class="icon--heart-empty" data-min-font-size="12px"></span><span class="icon__text"></span>
                            <span class="favorite__count" data-min-font-size="12px"></span>
                        </div>
                    </div>
                    <div id="BVRRInlineRating-nr-143894" class="bazaar-voice__inline-rating" data-id="nr-143894"></div>
                    <h4 class="recipe-item__title regular text--centered" data-min-font-size="20px"><a href="/recipes/143894/bite-sized-orange-cookie-cups/">Bite-Sized Orange Cookie Cups</a></h4>
                </div>
            </div>
        </div>
    </div>


	<div class="grid__item one-third margin-bottom--large">
        <div class="scaling-wrapper" data-breakpoints="[983, 640, 400]" data-context="14">
            <div>
                <div class="recipe-item" data-recipe-id="144797" data-recipe-urlname="chipper-chick-cookies">
                    <div class="recipe-card">
                        <div class="recipe-card__image">
                            <a href="/recipes/144797/chipper-chick-cookies/">
                                <img src="https://www.meals.com/imagesrecipes/144797lrg.jpg" alt="Chipper Chick Cookies" class="block" onerror="this.src='/assets/images/Missing400x400.png'" />
                            </a>
                            <!--
                                
                            
                                
                                -->
                            
                        </div>                     
                        <div class="recipe-card__details">
                            <a href="/recipes/144797/chipper-chick-cookies/">
                                <ul class="recipe-card__stats">
                                    <li class="stat__prep-time" data-min-font-size="9px">
                                        Prep Time
                                        <br />
                                        <span data-min-font-size="12px">45 mins</span>
                                    </li>
                                    <li class="stat__cook-time" data-min-font-size="9px">
                                        Cook Time
                                        <br />
                                        <span data-min-font-size="12px">11 mins</span>
                                    </li>
                                    <li class="stat__skill-level" data-min-font-size="9px">
                                        Skill Level
                                        <br />
                                        <span data-min-font-size="12px">Easy                                              </span>
                                    </li>
                                </ul>
                            </a>
                        </div>
                        <div class="recipe-card__toggle">
                            <div data-toggle="toggle"></div>
                        </div>
                        <div class="favorite">
                            <a href="/recipes/144797/chipper-chick-cookies/" class="button button--transparent button--secondary" data-min-font-size="12px">View Recipe</a>
                            <span aria-hidden="true" class="icon--heart-empty" data-min-font-size="12px"></span><span class="icon__text"></span>
                            <span class="favorite__count" data-min-font-size="12px"></span>
                        </div>
                    </div>
                    <div id="BVRRInlineRating-nr-144797" class="bazaar-voice__inline-rating" data-id="nr-144797"></div>
                    <h4 class="recipe-item__title regular text--centered" data-min-font-size="20px"><a href="/recipes/144797/chipper-chick-cookies/">Chipper Chick Cookies</a></h4>
                </div>
            </div>
        </div>
    </div>


	<div class="grid__item one-third margin-bottom--large">
        <div class="scaling-wrapper" data-breakpoints="[983, 640, 400]" data-context="14">
            <div>
                <div class="recipe-item" data-recipe-id="145077" data-recipe-urlname="irish-coffee-brownies">
                    <div class="recipe-card">
                        <div class="recipe-card__image">
                            <a href="/recipes/145077/irish-coffee-brownies/">
                                <img src="https://www.meals.com/imagesrecipes/145077lrg.jpg" alt="Irish Coffee Brownies" class="block" onerror="this.src='/assets/images/Missing400x400.png'" />
                            </a>
                            <!--
                                
                            
                                
                                -->
                            
                        </div>                     
                        <div class="recipe-card__details">
                            <a href="/recipes/145077/irish-coffee-brownies/">
                                <ul class="recipe-card__stats">
                                    <li class="stat__prep-time" data-min-font-size="9px">
                                        Prep Time
                                        <br />
                                        <span data-min-font-size="12px">20 mins</span>
                                    </li>
                                    <li class="stat__cook-time" data-min-font-size="9px">
                                        Cook Time
                                        <br />
                                        <span data-min-font-size="12px">25 mins</span>
                                    </li>
                                    <li class="stat__skill-level" data-min-font-size="9px">
                                        Skill Level
                                        <br />
                                        <span data-min-font-size="12px">Easy                                              </span>
                                    </li>
                                </ul>
                            </a>
                        </div>
                        <div class="recipe-card__toggle">
                            <div data-toggle="toggle"></div>
                        </div>
                        <div class="favorite">
                            <a href="/recipes/145077/irish-coffee-brownies/" class="button button--transparent button--secondary" data-min-font-size="12px">View Recipe</a>
                            <span aria-hidden="true" class="icon--heart-empty" data-min-font-size="12px"></span><span class="icon__text"></span>
                            <span class="favorite__count" data-min-font-size="12px"></span>
                        </div>
                    </div>
                    <div id="BVRRInlineRating-nr-145077" class="bazaar-voice__inline-rating" data-id="nr-145077"></div>
                    <h4 class="recipe-item__title regular text--centered" data-min-font-size="20px"><a href="/recipes/145077/irish-coffee-brownies/">Irish Coffee Brownies</a></h4>
                </div>
            </div>
        </div>
    </div>

    </div>
</div>

<div class="scaling-wrapper" data-breakpoints="[920,480,320]" data-context="12">
    <div>
        <div class="grid product-promos ">
            <div class="grid__item one-third border-dotted--right border--orange">
                <div class="product-promo padding-bottom--large padding-left padding-right">
                    <a href="/products/11658/tollhouse/nestle-toll-house-chocolate-baking-mix-with-semi-sweet-chocolate-morsels/">
                        <img src="https://www.verybestbaking.com/meals/Images/Products/11658_LRGimg.jpg" alt="NESTL&#201;&#174; TOLL HOUSE&#174;  Chocolate Baking Mix with Semi-Sweet Chocolate Morsels" class="block block--centered margin-bottom" />
                    </a>
                    <h4 class="uppercase" data-min-font-size="17px">Brownies & More Chocolate Baking Mix with Semi-Sweet Chocolate Morsels</h4>
                    <p class="font--bold" data-min-font-size="13px">Create and customize your favorite sweet treats with this versatile mix!</p>
                    <div class="text--left">
                        <a href="/products/11658/tollhouse/nestle-toll-house-chocolate-baking-mix-with-semi-sweet-chocolate-morsels/" class="button button--transparent button--secondary" data-min-font-size="13px">Get Product Details </a>
                    </div>
                </div>
            </div>
            <div class="grid__item one-third border-dotted--right border--orange">
                <div class="product-promo padding-bottom--large padding-left padding-right">
                    <a href="/products/find/tollhouse/morsels-and-baking-ingredients">
                        <img src="https://www.verybestbaking.com/meals/Images/Products/11856_LRGimg.jpg" alt="Simply Delicious Chocolate Chip Cookie Dough by NESTL&#201;&#174; TOLL HOUSE&#174; " class="block block--centered margin-bottom" />
                    </a>
                    <h4 class="uppercase" data-min-font-size="17px">Simply Delicious Chocolate Chip Cookie Dough By NESTLÉ® TOLL HOUSE® </h4>
                    <p class="font--bold" data-min-font-size="13px">Simple, high-quality ingredients provide a taste that's as sweet as the moment itself!</p>
                    <div class="text--left">
                        <a href="/products/find/tollhouse/morsels-and-baking-ingredients" class="button button--transparent button--secondary" data-min-font-size="13px">Get Product Details </a>
                    </div>
                </div>
            </div>
            <div class="grid__item one-third border-dotted--right border--white">
                <div class="product-promo padding-bottom--large padding-left padding-right">
                    <a href="/products/find/tollhouse/morsels-and-baking-ingredients">
                        <img src="https://www.verybestbaking.com/meals/Images/Products/4031_LRGimg.jpg" alt="NESTL&#201;&#174; TOLL HOUSE&#174; Semi-Sweet Chocolate Morsels" class="block block--centered margin-bottom" />
                    </a>
                    <h4 class="uppercase" data-min-font-size="17px">Semi-Sweet Morsels</h4>
                    <p class="font--bold" data-min-font-size="13px">The perfect addition to all your favorite recipes!</p>
                    <div class="text--left">
                        <a href="/products/find/tollhouse/morsels-and-baking-ingredients" class="button button--transparent button--secondary" data-min-font-size="13px">Get Product Details </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><div class="scaling-wrapper" data-breakpoints="[1280]">
    <div>
        <div class="home__brand-promo" style="background-image: url('http://www.verybestbaking.com/images/default-source/default-album/homepage_brand_story_sd.png?sfvrsn=0')">
            <div class="home__brand-promo__content align-left">
                <h3 class="margin-bottom--none" data-min-font-size="14px">
                    THOUGHTFULLY MADE<br />
                        <img src="http://www.verybestbaking.com/images/default-source/Brand-Promotion/simplydelicious.png?sfvrsn=0" />
                </h3>
                <p class="margin-top--none" data-min-font-size="12px">Refrigerated cookie dough made with simple, high-quality ingredients like real butter, cage-free eggs and 100% real chocolate.</p>
                <a href="/toll-house/nestle-simply-delicious-refrigerated-cookie-dough" class="button button--transparent button--white" data-min-font-size="12px">LEARN MORE</a>
            </div>
        </div>
    </div>
</div><div class='sfContentBlock'><div class="margin-left margin-right margin-top--xx-large"> <div class="grid"> <div class="grid__item one-third keep-thirds"> <div class="home__promo--tollhouse margin-bottom--large overflow--hidden"> <img src="/toolkit/images/promo-tollhouse.jpg" class="block" alt="#TollHouseTime" /> <ul class="social-icons text--centered"> <li><a href="https://www.facebook.com/TollHouse" target="_blank"><span aria-hidden="true" class="icon--facebook"></span><span class="icon__text">Facebook</span></a> </li> <li><a href="https://twitter.com/NestleTollHouse" target="_blank"><span aria-hidden="true" class="icon--twitter"></span><span class="icon__text">Twitter</span></a> </li> <li><a href="http://instagram.com/nestletollhouse" target="_blank"><span aria-hidden="true" class="icon--instagram"></span><span class="icon__text">Instagram</span></a> </li> <li><a href="http://www.pinterest.com/verybestbaking" target="_blank"><span aria-hidden="true" class="icon--pinterest"></span><span class="icon__text">Pinterest</span></a> </li> </ul> </div> </div> <div class="grid__item one-third keep-thirds"> <div class="home__promo--libbys margin-bottom--large overflow--hidden"> <img src="/toolkit/images/promo-libbys.jpg" class="block" alt="Share all the amazing things #PumpkinCan do with your friends!" /> <ul class="social-icons text--centered"> <li><a href="https://www.facebook.com/LibbysPumpkin" target="_blank"><span aria-hidden="true" class="icon--facebook"></span><span class="icon__text">Facebook</span></a> </li> <li><a href="https://twitter.com/LibbysPumpkin" target="_blank"><span aria-hidden="true" class="icon--twitter"></span><span class="icon__text">Twitter</span></a> </li> <li><a href="http://www.pinterest.com/officialpumpkin" target="_blank"><span aria-hidden="true" class="icon--pinterest"></span><span class="icon__text">Pinterest</span></a> </li> </ul> </div> </div> <div class="grid__item one-third keep-thirds"> <div class="home__promo--carnation margin-bottom--large overflow--hidden"> <img src="/toolkit/images/promo-carnation.jpg" class="block" alt="Milk our friendship? Like us on Facebook" /> <ul class="social-icons text--centered"> <li><a href="https://www.facebook.com/CarnationEvaporatedMilk" target="_blank"><span aria-hidden="true" class="icon--facebook"></span><span class="icon__text">Facebook</span></a> </li> <li><a href="http://www.pinterest.com/verybestbaking" target="_blank"><span aria-hidden="true" class="icon--pinterest"></span><span class="icon__text">Pinterest</span></a> </li> </ul> </div> </div> </div> </div>


</div>
                        
<div class='sfContentBlock'><div class="border-dotted--top border-dotted--bottom padding-right--large padding-left--large padding-top--x-small padding-bottom--x-small margin-top--xx-large"> <ul class="social-icons"> <li><a href="http://www.pinterest.com/verybestbaking" target="_blank"><span aria-hidden="true" class="icon--pinterest" data-min-font-size="10px"></span><span class="icon__text">Pinterest</span></a> </li> <li><span class="social-icons__title" data-min-font-size="12px">Connect with Very Best Baking</span> </li> <li class="float--right"><a class="icon--mail cta--emails uppercase" href="/Email/Signup" data-min-font-size="12px">Get our emails</a></li> </ul> </div>


</div>
                    </main>
                    <div class="padding-top--large padding-bottom--xx-large print--none">
                        <footer class="padding-left padding-right">
                            
<div class='sfContentBlock'><div class="padding-top--large padding-bottom--xx-large"> <footer class="padding-left padding-right">
<div class="grid">
<div class="grid grid__item one-half">
<div class="grid__item one-third keep-thirds">
<h5 data-min-font-size="16px">Company</h5>
<ul class="utility-menu">
    <li><a href="https://n1866.secure.force.com/contactus/CU_Home_Local?brand=verybestbaking&amp;consumerContactOrigin=www.verybestbaking.com&amp;country=US&amp;market=US&amp;selectedLanguage=English" data-min-font-size="10px" target="_blank">Contact Us</a></li>
    <li><a href="/wheretobuy/" data-min-font-size="10px">Where to Buy</a></li>
    <li><a href="http://www.elmejornido.com/es/recetas" target="_blank" data-min-font-size="10px">Recetas en Espa&ntilde;ol</a></li>
    <li><a href="/docs/default-source/default-document-library/nestle-sweet-treats-portion-guide---final---low-res.pdf?sfvrsn=2" target="_blank" data-min-font-size="10px">Nestl&eacute; Sweet Treats Portion Guide</a></li>
</ul>
</div>
<div class="grid__item one-third keep-thirds">
<h5 data-min-font-size="16px">Policy</h5>
<ul class="utility-menu">
    <li><a href="http://www.nestleusa.com/Privacy" target="_blank" data-min-font-size="10px">Privacy Policy</a></li>
    <li><a href="http://www.nestleusa.com/Terms" target="_blank" data-min-font-size="10px">Terms and Conditions</a></li>
    <li><a href="http://www.nestleusa.com/privacy#AdOptions" target="_blank" data-min-font-size="10px">Ad Options</a></li>
    <li><span class="sfImageWrapper" data-sfref="[images|OpenAccessDataProvider]e159ef57-6002-6ff0-b7ce-ff02004df756"><a href="http://privacy.truste.com/privacy-seal/Nestle-USA%2c-Inc-/validation?rid=a0441b14-29fd-490b-99a1-3c9b1bf5572e" target="_blank" data-min-font-size="10px"><span class="sfImageWrapper" data-sfref="[images|OpenAccessDataProvider]d82fef57-6002-6ff0-b7ce-ff02004df756"><img width="142" height="45" title="seal" alt="seal" src="/images/default-source/default-album/seal.png" /></span></a></span></li>
</ul>
</div>
<div class="grid__item one-third keep-thirds">
<h5 data-min-font-size="16px">Support</h5>
<ul class="utility-menu">
    <li><a href="/general/faq" data-min-font-size="10px">FAQ</a></li>
    <li><a href="/general/sitemap" data-min-font-size="10px">Site Map</a></li>
    <li>
    <div id="LivePersonElementId" data-min-font-size="10px">&nbsp;</div>
    </li>
</ul>
</div>
</div>
<div class="grid__item one-half">
<p class="footer__copyright" data-min-font-size="10px">Unless noted to the contrary, all trademarks and other intellectual property on this site are owned by Soci&eacute;t&eacute; Des Produits Nestl&eacute; S.A., Vevey, Switzerland or used with permission.</p>
<a href="http://www.nestle.com/" title="Nestlé Good Food, Good Life" class="footer__good-food" target="_blank">Good Food, Good Life</a> </div>
</div>
</footer> </div>


</div>
                        </footer>
                    </div>
                </div>
            </div>
        </div>
        
<div class='sfContentBlock'><script>
var versaTag = {};
versaTag.id = "305"
versaTag.sync = 0
versaTag.dispType = "js"
versaTag.ptcl = "HTTPS"
versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe"
//versaTag.mobile = 1
//VersaTag activity parameters include all conversion parameters including custom parameters. Syntax: "ParamName1":"ParamValue1", "ParamName2":"ParamValue2". ParamValue can be empty.
versaTag.activityParams = {};
//Static retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.retargetParams = {};
//Dynamic retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.dynamicRetargetParams = {};
//Third party tags conditional parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.conditionalParams = {};
</script> <script id="ebOneTagUrlId" src="https://secure-ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script> <noscript> <iframe src="https://bs.serving-sys.com/BurstingPipe?cn=ot&amp;onetagid=305&amp;ns=1&amp;activityValues=$$Value=[Value]0&amp;OrderID=[OrderID]0&amp;ProductID=[ProductID]&amp;ProductInfo=[ProductInfo]&amp;Quantity=[Quantity]&amp;$$&amp;retargetingValues=$$&amp;dynamicRetargetingValues=$$&amp;acp=$$$$&amp;" style="display:none;width:0;height:0"></iframe> </noscript>


</div>
    
<script type="text/javascript">
        // Chat
		if(typeof(lpMTagConfig.dynButton) !== "undefined") {
			lpMTagConfig.dynButton.push({
				'pid':'LivePersonElementId',
				'name':"chat-customer-service-text", 
				'ovr':'lpMTagConfig.db1' 
			});

		};</script>
<script type="text/javascript">
//<![CDATA[
var sf_appPath='/';//]]>
</script>
</form><script type="text/javascript">
	StatsClient.LogVisit('ee13ef57-6002-6ff0-b7ce-ff14004df756', '2aa7d5c7-6367-40f6-83b5-59d28c36e849');
</script>

    <script src="/assets/js/homepageScripts.js" type="text/javascript"></script>
    <script type='text/javascript' src="https://d3xl0zyjyljwa.cloudfront.net/px/t/os-204-0.js"></script>
    <script type="text/javascript" src="https://d2vxvnufz8f5c5.cloudfront.net/nestle.bundle.js"></script>
    <script src="/assets/js/lib/jquery-ui/jquery-ui.min.js"></script>
    <script src="/toolkit/scripts/toolkit.js?v=29" type="text/javascript"></script>
</body>
</html>