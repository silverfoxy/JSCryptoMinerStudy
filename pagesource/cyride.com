
<!DOCTYPE html>

<html lang="en">
<head id="Head1"><meta charset="UTF-8" /><link href="/DefaultContent/Default/bootstrap.min.css" rel="stylesheet"/>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><title>
	
    CyRide | Home

</title>
    <script type="text/javascript">
        //script for making "view full site" button work on mobile devices 
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

        function setCookie(c_name, value, exdays) {
            var exdate = new Date();
            exdate.setDate(exdate.getDate() + exdays);
            var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
            c_value = (window.location.protocol == 'https:') ? c_value + "; secure" : c_value;
            document.cookie = c_name + "=" + c_value;
        }

        var isResponsive = getCookie('ISRESPONSIVE');
        if (isResponsive != "no" && isResponsive != "yes") {
            setCookie('ISRESPONSIVE', 'yes', 7);
            document.write('<meta name="viewport" content="width=device-width" />');
            isResponsive = 'yes';
        } else {
            if (isResponsive == "no") {
                document.write('<meta name="viewport" content="width=980" />');
            }
            else {
                document.write('<meta name="viewport" content="width=device-width" />');
            }
        }
    </script>

    <link href="/DefaultContent/Default/StyleBundleDesignTheme.cssbnd?v=qeywvmO1M4cfiMOrj3aRZJvPxetK83fqVrZWuzMQFGI1" rel="stylesheet"/>
<link href="/Project/Contents/Main/StyleBundleDesignTheme.cssbnd?v=B8cjluHYmjOPzDIXrx4ey_3hS3U6Ji5vevmvVpsGaLQ1" rel="stylesheet"/>
<link href="/Areas/Admin/Content/StyleBundleFrontendExtra.cssbnd?v=-cG6bfciEzyG0pVpDdXAbInOUnqKuoiK61z7_e6NMxo1" rel="stylesheet"/>
<link href="/DefaultContent/Default/Print.cssbnd?v=47rmsGcOk4CIHfb2HDg7t9s31eiFEWHej5QI1ytFlII1" rel="stylesheet" media="print" />
<link href="/Project/Contents/Main/Print.cssbnd?v=UQ-WbTYt6-fou9fUDPY3am5Wx56zuyJ_MaQzEr8Zmt01" rel="stylesheet" media="print" />
<link href="/DefaultContent/Default/kendo/StyleBundleKendo.cssbnd?v=xST1bsl5yknXpl9jp1HsezLGTLBh6mO_aQWPARk7ONM1" rel="stylesheet"/>
<script src="/Scripts/ScriptBundleFAllInOne.jsbnd?v=2ow9ur3k1MGEtzCs1H51pp-FEILBG8DzHvoK8dTGSnQ1"></script>

<script>
    function handleExternalURL() { };
</script>
<script>window.visionOptions = {virtualApplicationPath:'/',logOnPath:'Admin/LogOn',logOffPath:'Admin/LogOff',enableSessionTimeout:false,sessionTimeoutInMinutes:60,timeToAlertBeforeSessionTimeoutInMinutes:5,extendSessionTimeoutPath:'Admin/Account/ExtendSessionTimeout',mainFolderPath:'/Project/Contents/Main/',centerLocation:'Ames, IA', siteID:1, navigationID:1, isHomePage:true, emergencyNoticeChanged:false, loggedIn:false, showTopTips:true, currentDesignFolderPath:'/Project/Contents/Main/', useDesignThemFontSizeCss:false , clientResponsiveTableEnabled:true, imageUrl:'/Home/ShowImage?id=', engagementAdminEndPoint:'/Admin/Engagement/', visionLiveAdminEndPoint:'/Admin/Components/', cmsAdminEndPoint:'/Admin/', enableSplashUrl:true, eSignatureView: '/Shared/SignatureView', socialMediaInfo :{ twitter : { maxLength : 280  } } };;window.visionApps={"cms_core":{"DateFormat":"MM/dd/yyyy","TimeFormat":"h:mm tt","PhoneFormat":"(999) 999-9999","OrganizationName":"CyRide","TimeAMFormat":"AM","TimePMFormat":"PM","GoogleReCaptchaPublicKey":"6Lf4qC0UAAAAAP0lUR4RGcK5H1LEZYSyu8ZjVOOQ","GoogleReCaptchaPrivateKey":"6Lf4qC0UAAAAAGkwo93YK9HyvWWDdSpUJKelzqjs"}};;window.visionApps.token="eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiayI6ImpRdHloNVJ0KzdYSDUwWEJ5ZTk0dlE9PSJ9.6jtTR6X7TTUCMFXuGcfe4Yga2le0vIizc3Ef82mhYnOQ5vPgjeg4Q11SJpULTgaiM632DgIcqZa0KHVziVhff0oP-KQ_WWdO.5qexOxhgvwW5N3-_PhGeNg.HdkvMM4esXeweZ4dOU5Mpd3w80MOYndV-KhReoL1Wp6sIR8325b6MnWMbVjjNJAeBVaTrf2dcqSBxZRVK1k1EyJ65JsOYE4FmpgBvA1yUMUhxmvKcR9LeyIrBKRf_Ebe6NWe7XNU24I2LbbIBbbGKCacukrIitqgXDVcOfU9K3PX5uSPdWZiUosCNYjODozs1nKsdhyrZmbouNZo7cN4mgTexH-az7ZdYU3j3OXAXB0.KbRKKHhNjzUG_cY3vy8LRMRCO0bJEXa5jOzp2-22WaY";</script>

    <script type="text/javascript">
        // added the htmlEncode and htmlDecode method to fixed the js load order issue.
        $.extend($, {
            htmlEncode: function (html) {
                var temp = document.createElement("div");
                (temp.textContent != undefined) ? (temp.textContent = html) : (temp.innerText = html);
                var output = temp.innerHTML;
                temp = null;
                return output;
            },
            htmlDecode: function (text) {
                var temp = document.createElement("div");
                temp.innerHTML = text;
                var output = temp.innerText || temp.textContent;
                temp = null;
                return output;
            }
        });

        //script for view full site button, placed here to keep firefox for mobile devices happy
        $(function () {
            var viewFullElement = document.getElementById("view-full");
            if (viewFullElement) {
                if (isResponsive == "yes") {
                    viewFullElement.className = 'mobile_only fullsite';
                }
                else {
                    viewFullElement.innerHTML = 'View Mobile Optimized';
                    viewFullElement.className = '';
                }
            }
        });
    </script>
    

    <!--[if lt IE 9]>
        <script src="/Scripts/ScriptBundleOthers.jsbnd?v=3Q7FhTQfRrKx8h7Kvdbh9bBluzlNlXKsFAERd4g8_TY1"></script>

	<![endif]-->

    
    <link id="active_font" rel="stylesheet" type="text/css" href="/Project/Contents/Main/x-small.css">
    
    <link rel="Shortcut Icon" href="/favicon.ico" />

    
    

<!-- Google Universal Analytics -->
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-78318609-1', 'auto');
    ga('require', 'displayfeatures');
    //TFS 21771, Enhanced Link Attribution, https://developers.google.com/analytics/devguides/collection/analyticsjs/enhanced-link-attribution
    ga('require', 'linkid'); 
    ga('set', 'dimension1', 'Home, ID:1');
    ga('set', 'dimension2', '2018');
    ga('send', 'pageview');
</script>
<!-- End Google Universal Analytics -->

      
    
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    
<style type="text/css">
    table.red, table.green, table.blue, table.gray, table.yellow, table.brown, table.purple, table.aqua, table.plum, table.pink, table.cherry, table.lilac, table.cardinal, table.gold, table.orange, table.silver, table.peach {
	    max-width: none !important;
    }
</style></head>

<body class="front_end_body site_standardsitetemplate ">
    <link href="/DefaultContent/Default/StyleBundleAngularLib.cssbnd?v=sED2Qjf38ysQJYZW_ZvZj-7IGXKm4NOJhdA51oOtG5A1" rel="stylesheet"/>

<script src="/Scripts/ScriptBundleAngularLib.jsbnd?v=qDvKQkprff58zztrK2PEKugO-ZzdSzfMM6xZV4Ep-F01"></script>


<script>
    (function (window, angular) {
        
        $("body").attr("ng-app", "vi.cms");
        
        window.viCurrentModule = angular.module("vi.cms", []);
    })(window, angular)
</script>

<script>
    window.frontendCommonConfig = {
        loginPage: 'http://www.cyride.com/sys/sso/login',
        photoBaseUrlForPeople: 'http://www.cyride.com/sys/sso/ShowProfilePhoto?id=',
        photoBaseUrl: 'http://www.cyride.com/Home/ShowImage?id=',
        token: window.visionApps ? window.visionApps.token : '',
        cmsUserLogged: false,
        anonymousAvatar: 'http://www.cyride.com/DefaultContent/Default/_gfx/anonymous.png',
        loginUser: {
            name: '',
            avatar: '',
            userID: null,
            firstName: '',
            lastName: '',
            imageID: null,
            email: '',
        }
    };

</script>
    
    <script src="/Scripts/frontendCoreBundle.jsbnd?v=GSIuYA3LU7JnnMVFJoyG1_I2Jn_ahNLsKCEIRTXOCkk1"></script>


    
    <!--stopindex-->
    <noscript>
        <div class="noscript_alert"><span>Please enable JavaScript in your browser for a better user experience.</span></div>
    </noscript>
    <!--startindex-->
    <div class="vi-temp-message-container" style="display:none;"></div>


    
    

<div class="sitewrapper  site_template mainSpan_wrapper_home">
    <div class="mainSpan" id="mainSpan_wrapper_Screen">
        <!--stopindex-->
        <div id="skipnav" tabindex="-1">
            <a href="#sitebody" tabindex="-1">
                <img alt="Skip to page body" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Home" href="/home" tabindex="-1">
                <img alt="Home" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Schedules" href="/schedules" tabindex="-1">
                <img alt="Schedules" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Maps" href="/maps" tabindex="-1">
                <img alt="Maps" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Fares" href="/fares" tabindex="-1">
                <img alt="Fares" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="About Us" href="/about-us" tabindex="-1">
                <img alt="About Us" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="I Want To..." href="/i-want-to" tabindex="-1">
                <img alt="I Want To..." src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
        </div>
        <!--startindex-->

        <header id="siteheader" class="">
            <!--stopindex-->
			<h1 class="wcag_only">CyRide</h1>
            <a id="home_link" href="/home">Home</a>
            
            <a class="menu_trigger mobile_only" href="javascript:void(0);">Menu</a>
            
            <!--startindex-->
            
<div id="headercolumn" class="site_template_column  header_column   " >

                <!--stopindex-->
                

<div id="top_nav">
		<a href="/schedules/today-s-routes" target="_self">Today's Routes</a>
		<a href="/about-us/contact-cyride/lost-found" target="_self">Lost and Found</a>
		<a href="/about-us/contact-cyride" target="_self">Contact Us</a>
</div>
                <!--startindex-->
            

                <!--stopindex-->
                <div class="translatebox hidden-xs">
    <div id="google_translate_element"></div>
    <script>
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({
				pageLanguage: 'en'
            }, 'google_translate_element');
        }
    </script>
    <script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div>
                <!--startindex-->
            

                <!--stopindex-->
                
<script src="/Project/Contents/Main/Scripts/jQuery-Clock-Plugin/jqClock.min.js"></script>

<div class="datemonth_top hidden-xs">
    <a href="javascript:void(0)" title="Central Standard Time">
        <div id="clock1" class="clockdiv"></div>
    </a>
</div>

<script>
    $(window).load(function ()
    {
        var centralTime = new Date('2018-03-23T19:04:14');
        
        $("#clock1").clock({ "timestamp": centralTime, "dateFormat": "D, M j, ", "timeFormat":"g:i A CST"});
    });
</script>
                <!--startindex-->
            

                <!--stopindex-->
                

<div class="weather hidden-xs">
    <a href="https://www.yahoo.com/news/weather/united-states/iowa/ames-2354286/">
        <img src="//cmsres.visioninternet.com/icons/yahooweather_icons_100/23.png" alt="weather icon" width="30px" /><span>45&ordm;F</span>
    </a>
</div>
                <!--startindex-->
            

                <!--stopindex-->
                

<a href="javascript:void(0);" class="search-trigger hidden-xs">Search</a>
<div id="searchbox" class="clearfix">
	<label style="display: none;" for="search_text">Search</label>
	<input type="text" title="Search..."  id="search_text" placeholder="Search..."/>
	<a href="javascript:void(0);">Go</a>
</div>

<script>
    $(function () {
        $("#searchbox input").keydown(function (e) {
            if (e.keyCode == 13) {
                $("#searchbox a").click();
            }
        });
        $("#searchbox a").click(function () {
            var keyWord = $("#searchbox input#search_text").val();
            if (keyWord.length <= 0) { return false; }
			keyWord  = keyWord.replace(/^\s\s*/, '').replace(/\s\s*$/, '');
            keyWord = encodeURIComponent(keyWord.replace("<"," ").replace(">"," ") );
            var link = '/schedules/new-advanced-components/search';
            if (link.indexOf("?") >= 0 )
                link = link + "&q=" + keyWord;
            else
                link = link + "?q=" + keyWord;
            window.location.href = link;
        });
    });

	$(function () {
        $("#search_text").focusin(function () {
            $(this).parent('#searchbox').addClass('active');
        });
        $("#search_text").focusout(function () {
          $(this).parent('#searchbox').removeClass('active');
        });
    });
</script>
                <!--startindex-->
            

</div>

        </header>

        

<div class="homepagelayout clearfix" id="sitebody">
    
<div id="ColumnUserControl1" class="column   top_col clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="159"WidgetStart!!-->    

                <!--stopindex-->
                <div class=" main_menu_widget"><link href="/DefaultContent/Default/StyleBundleMegaMenuDropDown.cssbnd?v=CD_eN-fYJU8KKPigt6x-Ey-z8_WTsoZ7bqx2pLTZtXU1" rel="stylesheet"/>
<link href="/Project/Contents/Main/StyleBundleMegaMenuDropDown.cssbnd?v=-UeXm7t3l9sK6SvT7ASDmp_2QkRvoYPfTonNrCsugOc1" rel="stylesheet"/>
<nav class="regularmegamenu mainnav" id="menuContainer_159_0_24"><ul class="dropdownmenu clearfix"><li class="megamenu_first" id="dropdownrootitem1"><a class="dropdownrootitem1" href="/home" title="Home" data-navid="1" >Home</a></li><li class="megamenu_first" id="dropdownrootitem2"><a class="dropdownrootitem2" href="/schedules" title="Schedules" data-navid="18" >Schedules</a><div class="megamenu_container widthcontainer4col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/today-s-routes" title="Today&#39;s Routes" data-navid="1212" >Today&#39;s Routes</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/school-year-schedule" title="School Year Schedule 2017/2018" data-navid="897" >School Year Schedule 2017/2018</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/school-year-schedule/weekdays" title="Weekdays" data-navid="1267" >Weekdays</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/school-year-schedule/saturdays" title="Saturdays" data-navid="1268" >Saturdays</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/school-year-schedule/sundays" title="Sundays" data-navid="1269" >Sundays</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/school-year-schedule/dial-a-ride-ada-paratransit" title="Dial-A-Ride " data-navid="1257" target="_self">Dial-A-Ride (ADA Paratransit)</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/school-year-schedule/moonlight-express" title="Moonlight Express" data-navid="1312" >Moonlight Express</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/break-schedules" title="Break Schedules" data-navid="1350" >Break Schedules</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/break-schedules/break-days-holiday-information" title="Break Days-Holiday Information" data-navid="899" >Break Days-Holiday Information</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/break-schedules/weekdays" title="BREAKDAY - Weekdays" data-navid="1360" >Weekdays</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/break-schedules/saturday" title="BREAKDAY - Saturday" data-navid="1361" >Saturday</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/break-schedules/sunday" title="BREAKDAY - Sunday" data-navid="1362" >Sunday</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/break-schedules/dial-a-ride-ada-paratransit" title="Dial-A-Ride " data-navid="3396" target="_self">Dial-A-Ride (ADA Paratransit)</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/cyride-2-0" title="CyRide 2.0" data-navid="3397" >CyRide 2.0</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/cyride-2-0/summer-schedule-2018" title="Summer Schedule 2018" data-navid="898" >Summer Schedule 2018</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/cyride-2-0/school-year-schedule-2018-2019" title="School Year Schedule 2018/2019" data-navid="3398" >School Year Schedule 2018/2019</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/plan-my-trip" title="Plan My Trip" data-navid="21" >Plan My Trip</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/plan-my-trip/next-bus" title="NEXT BUS" data-navid="3102" >NEXT BUS</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/schedules/plan-my-trip/google-transit-trip-planner" title="Google Transit Trip Planner" data-navid="3135" >Google Transit Trip Planner</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/dial-a-ride-ada-paratransit" title="Dial-A-Ride (ADA Paratransit)" data-navid="1429" >Dial-A-Ride (ADA Paratransit)</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/schedules/cyride-s-service-event-calendar" title="CyRide&#39;s Service Event Calendar" data-navid="3093" >CyRide&#39;s Service Event Calendar</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem3"><a class="dropdownrootitem3" href="/maps" title="Maps" data-navid="17" >Maps</a><div class="megamenu_container widthcontainer2col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/maps/school-year-maps" title="School Year Maps" data-navid="1333" >School Year Maps</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/school-year-maps/ames-system-route-map" title="Ames System Route Map" data-navid="1336" >Ames System Route Map</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/school-year-maps/isu-campus-map" title="ISU Campus Map" data-navid="1334" >ISU Campus Map</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/school-year-maps/downtown-ames-map" title="Downtown Ames Map" data-navid="1335" >Downtown Ames Map</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/school-year-maps/moonlight-express-service-maps" title="Moonlight Express Service Maps" data-navid="830" >Moonlight Express Service Maps</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/school-year-maps/individual-route-maps-school-year" title="Individual Route Maps (School Year) " data-navid="3283" >Individual Route Maps (School Year) </a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/maps/live-maps" title="LIVE Maps" data-navid="3138" >LIVE Maps</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/system-live-map" title="System LIVE Map" data-navid="3139" >System LIVE Map</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/1-1a-red-west" title="#1 &amp; 1A Red West" data-navid="3257" >#1 &amp; 1A Red West</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/1-1a-red-east" title="#1 &amp; 1A Red East" data-navid="3256" >#1 &amp; 1A Red East</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/2-green-west" title="#2 Green West" data-navid="3261" >#2 Green West</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/2-green-east" title="#2 Green East" data-navid="3262" target="_self">#2 Green East</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/3-blue-south" title="#3 Blue South" data-navid="3263" >#3 Blue South</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/3-blue-north" title="#3 Blue North" data-navid="3264" >#3 Blue North</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/4-4a-gray" title="#4 &amp; 4A Gray" data-navid="3265" target="_self">#4 &amp; 4A Gray</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/5-yellow-4a-gray" title="#5 Yellow &amp; #4A Gray" data-navid="3266" >#5 Yellow &amp; #4A Gray</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/6-brown-south-6a-towers-6b-mall" title="#6 Brown South - #6A Towers - #6B Mall" data-navid="3267" >#6 Brown South - #6A Towers - #6B Mall</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/6-brown-north-6a-towers-6b-mall" title="#6 Brown North - #6A Towers - #6B Mall" data-navid="3268" >#6 Brown North - #6A Towers - #6B Mall</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/7-purple" title="#7 Purple" data-navid="3269" >#7 Purple</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/8-aqua" title="#8 Aqua" data-navid="3271" >#8 Aqua</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/9-plum" title="#9 Plum" data-navid="3270" >#9 Plum</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/10-pink" title="#10 Pink" data-navid="3272" >#10 Pink</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/21-cardinal" title="#21 Cardinal" data-navid="3259" >#21 Cardinal</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/22-gold" title="#22 Gold" data-navid="3260" >#22 Gold</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/23-orange-4-4a-gray" title="#23 Orange &amp; #4 &amp; 4A Gray" data-navid="3258" >#23 Orange &amp; #4 &amp; 4A Gray</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/24-silver" title="#24 Silver" data-navid="3301" >#24 Silver</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/moonlight-a-westbound" title="Moonlight A - Westbound" data-navid="3273" >Moonlight A - Westbound</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/moonlight-a-eastbound" title="Moonlight A - Eastbound" data-navid="3274" >Moonlight A - Eastbound</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/moonlight-b" title="Moonlight B" data-navid="3275" >Moonlight B</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/moonlight-c" title="Moonlight C" data-navid="3276" >Moonlight C</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/maps/live-maps/moonlight-d" title="Moonlight D" data-navid="3277" >Moonlight D</a></li></ul></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem4"><a class="dropdownrootitem4" href="/fares" title="Fares" data-navid="19" >Fares</a><div class="megamenu_container widthcontainer4col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/fares/fares" title="Fares (Effective through 5/4/2018)" data-navid="3059" >Fares (Effective through 5/4/2018)</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/fares/fares-cyride-2-0" title="Fares (Effective 5/5/2018)" data-navid="1515" >Fares (Effective 5/5/2018)</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/fares/pass-ticket-sales-outlets" title="Pass/Ticket Sales Outlets Sales Outlets" data-navid="965" >Pass/Ticket Sales Outlets</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/fares/bus-pass-order-form" title="Bus Pass Order Form " data-navid="901" >Bus Pass Order Form </a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/fares/reduced-fare-certification-request" title="Reduced Fare Certification Request" data-navid="3302" target="_self">Reduced Fare Certification Request</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem5"><a class="dropdownrootitem5" href="/about-us" title="About Us" data-navid="23" >About Us</a><div class="megamenu_container widthcontainer4col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/accessibility" title="Accessibility" data-navid="379" >Accessibility</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/board-of-trustees" title="Board of Trustees" data-navid="911" >Board of Trustees</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/board-of-trustees/board-meeting-packets-and-meeting-minutes" title="Board of Trustees Agendas &amp; Minutes" data-navid="3097" >Board Meeting Packets/ and Meeting Minutes</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/contact-cyride" title="Contact CyRide" data-navid="905" >Contact CyRide</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/contact-cyride/lost-found" title="Lost &amp; Found" data-navid="1234" >Lost &amp; Found</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/contact-cyride/board-of-trustees" title="Board of Trustees" data-navid="1235" >Board of Trustees</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/contact-cyride/social-networking-with-cyride" title="Social Networking with CyRide" data-navid="913" >Social Networking with CyRide</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/contact-cyride/cyride-e-notification" title="CyRide E-Notification" data-navid="68" >CyRide E-Notification</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/calendar" title="Calendar" data-navid="1394" >Calendar</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/doing-business-with-cyride" title="Doing Business With CyRide" data-navid="1237" >Doing Business With CyRide</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/doing-business-with-cyride/advertising" title="Advertising" data-navid="1245" >Advertising</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/doing-business-with-cyride/disadvantaged-business-enterprise-program" title="Disadvantaged Business Enterprise Program" data-navid="3179" >Disadvantaged Business Enterprise Program</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/doing-business-with-cyride/job-openings" title="Job Openings" data-navid="1316" >Job Openings</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/fleet-information" title="Fleet Information" data-navid="1168" >Fleet Information</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/fleet-information/active-fleet" title="Active Fleet" data-navid="601" >Active Fleet</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/fleet-information/retired-bus-fleet" title="Retired Bus Equipment" data-navid="602" >Retired Bus Fleet</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/language-assistance" title="Language Assistance" data-navid="3159" >Language Assistance</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/photo-gallery-around-the-world" title="CyRide &quot;Around the World&quot; Photo Gallery" data-navid="1228" >Photo Gallery - &quot;Around the World&quot;</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/planning-documents" title="Planning &amp; Documents" data-navid="919" >Planning &amp; Documents</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/planning-documents/current-planning-projects" title="Current Planning Projects" data-navid="1247" >Current Planning Projects</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/planning-documents/past-planning-projects" title="Past Planning Projects" data-navid="1252" >Past Planning Projects</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/planning-documents/civil-rights" title="Civil Rights" data-navid="1253" >Civil Rights</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/rider-alerts-what-s-new" title="Rider Alerts/What&#39;s New" data-navid="1230" >Rider Alerts/What&#39;s New</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/rider-alerts-what-s-new/rider-alerts" title="Rider Alerts" data-navid="1342" >Rider Alerts</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/ridership-history" title="Ridership &amp; History" data-navid="3232" >Ridership &amp; History</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/ridership-history/milestones" title="Milestones" data-navid="1243" >Milestones</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/ridership-history/statistics" title="Statistics" data-navid="1240" >Statistics</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/sustainability-efforts" title="Sustainability Efforts" data-navid="920" >Sustainability Efforts</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/what-s-new" title="What&#39;s New" data-navid="3070" >What&#39;s New</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/what-s-new/signals-archive" title="Signals Archive" data-navid="1231" >Signals Archive</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/about-us/what-s-new/signals-cyride-employee-newsletter" title="Signals - CyRide Employee Newsletter" data-navid="1521" target="_self">Signals - CyRide Employee Newsletter</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/about-us/cyride-twitter-updates-3153" title="CyRide Twitter Updates" data-navid="3153" >CyRide Twitter Updates</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem6"><a class="dropdownrootitem6" href="/i-want-to" title="I Want To..." data-navid="22" >I Want To...</a><div class="megamenu_container widthcontainer4col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/ride" title="Ride..." data-navid="3342" >Ride...</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/ride/cyride-learn-how" title="CyRide (Learn How!)" data-navid="3356" >CyRide (Learn How!)</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/ride/dial-a-ride-ada-paratransit" title="Dial-A-Ride (ADA Paratransit)" data-navid="3357" target="_self">Dial-A-Ride (ADA Paratransit)</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/ride/moonlight-express-safe-ride-home" title="Moonlight Express (Safe Ride Home)" data-navid="3358" target="_self">Moonlight Express (Safe Ride Home)</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/ride/and-bike-rack-roll" title="And Bike (Rack &amp; Roll!)" data-navid="3359" target="_self">And Bike (Rack &amp; Roll!)</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/ride/regional-transportation-outside-of-ames" title="Regional Transportation (Outside of Ames)" data-navid="3360" target="_self">Regional Transportation (Outside of Ames)</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/contact" title="Contact..." data-navid="3343" >Contact...</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/contact/cyride-staff" title="CyRide Staff" data-navid="3361" target="_self">CyRide Staff</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/contact/cyride-board-members" title="CyRide Board Members" data-navid="3362" target="_self">CyRide Board Members</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/contact/cyride-bus-signage-advertising-firm" title="CyRide Bus Signage Advertising Firm" data-navid="3363" target="_self">CyRide Bus Signage Advertising Firm</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/contact/cyride-lost-found" title="CyRide Lost &amp; Found" data-navid="3364" target="_self">CyRide Lost &amp; Found</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/file-a" title="File A..." data-navid="3344" >File A...</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/file-a/compliment" title="Compliment" data-navid="3365" target="_self">Compliment</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/file-a/complaint-service-concern" title="Complaint/Service Concern" data-navid="3366" target="_self">Complaint/Service Concern</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/obtain" title="Obtain..." data-navid="3345" >Obtain...</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/obtain/cyride-job" title="CyRide Job" data-navid="3368" target="_self">CyRide Job</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/obtain/dbe-information" title="DBE Information" data-navid="3367" target="_self">DBE Information</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/obtain/transit-bus-advertising" title="Transit Bus Advertising" data-navid="3369" target="_self">Transit Bus Advertising</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/receive" title="Receive..." data-navid="3346" >Receive...</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/bus-pass-order-form" title="Bus Pass Order Form" data-navid="3370" target="_self">Bus Pass Order Form</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/cyride-email-notifications" title="CyRide Email Notifications" data-navid="3371" target="_self">CyRide Email Notifications</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/cyride-facebook-posts" title="CyRide Facebook Posts" data-navid="3372" target="_self">CyRide Facebook Posts</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/cyride-tweets" title="CyRide Tweets" data-navid="3373" target="_self">CyRide Tweets</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/dial-a-ride-application" title="Dial-A-Ride Application" data-navid="3374" target="_self">Dial-A-Ride Application</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/job-application" title="Job Application" data-navid="3376" target="_self">Job Application</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/language-assistance" title="Language Assistance" data-navid="3375" target="_self">Language Assistance</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/receive/reasonable-accomodation-or-modification" title="Reasonable Accomodation" data-navid="3377" target="_self">Reasonable Accomodation or Modification</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/view" title="View..." data-navid="3347" >View...</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/calendar" title="Calendar" data-navid="3379" target="_self">Calendar</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/cyride-transit-board-packets-minutes" title="CyRide Transit Board Packets &amp; Minutes" data-navid="3378" target="_self">CyRide Transit Board Packets &amp; Minutes</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/cyride-around-the-world" title="CyRide Around the World" data-navid="3385" target="_self">CyRide Around the World</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/cyride-facebook-page" title="CyRide Facebook Page" data-navid="3380" target="_blank">CyRide Facebook Page</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/cyride-twitter-page" title="CyRide Twitter Page" data-navid="3382" target="_blank">CyRide Twitter Page</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/cyride-signals" title="CyRide Signals" data-navid="3381" target="_self">CyRide Signals</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/fleet-information" title="Fleet Information" data-navid="3392" target="_self">Fleet Information</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/ridership-history" title="Ridership &amp; History" data-navid="3388" target="_self">Ridership &amp; History</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/sustainability-efforts" title="Sustainability Efforts" data-navid="3386" target="_self">Sustainability Efforts</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/transit-planning" title="Transit Planning" data-navid="3387" target="_self">Transit Planning</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/rider-alerts" title="Rider Alerts" data-navid="3389" target="_self">Rider Alerts</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/i-want-to/view/what-s-new" title=" What&#39;s New" data-navid="3390" target="_self">What&#39;s New</a></li></ul></li></ul></div></div></li></ul><script>
$(function () {
 var menuContainer = $('#menuContainer_159_0_24')
 $(".dropdownmenu a[data-navid='1']", menuContainer).closest('.dropdownmenu>li').addClass('active');
});
</script></nav></div>


<script>
    /**********************************************************
    Dropdown Menu delay disappearance on mouse out
    *********************************************************/
    /*javascript to delay the disappearance of the menu when the user mouses out.  Uses jquery library.*/
    $(function () {
        

        var timer = null;
        var delay = 800; //change this number for shorter or longer delay

        
        //using megamenu
        var dropdowncontainer = '>.megamenu_container';
        var activePage = $(".mainnav .dropdownmenu > li.active");
        $(".mainnav > .dropdownmenu > li").hoverIntent(

            //what happens on hover over
             function () {
                 //end timer and stop hiding if they are mousing back in.
                 if (timer != null) {
                     clearTimeout(timer);
                     timer = null;
                 }
                 // Find the hovered menu's sub-menu
                 var $menu = $(this);
                 var $submenu = $(this).find(dropdowncontainer);

                 // hide any other submenus that are open
                 $('.mainnav > .dropdownmenu>li' + dropdowncontainer).not($submenu).css('display', 'none');
                 $('.mainnav > .dropdownmenu li.active').not($menu).not(activePage).removeClass('active');

                 // show current menu
                 $submenu.css('display', 'block');
                 $menu.addClass('active');
             },

            //what happens on mouse out
            function () {
                var $submenu = $(this).find(dropdowncontainer);
                var $menu = $(this);
                // delay disappearance
                var mouseDelay = $(this).data("mouseDelay") || delay;
                clearTimeout(timer);
                timer = setTimeout(function () {
                    $submenu.css('display', 'none'); $menu.not(activePage).removeClass('active');
                    clearTimeout(timer); timer = null;
                }, mouseDelay);
            }
        );
        
    });
</script>

<script>
    //$(function () 
    {
        var menuContainerID = "menuContainer_159_0_24";
        var menuContainer = $("#" + menuContainerID);
        
        function isIE(userAgent) {
            userAgent = userAgent || navigator.userAgent;
            return userAgent.indexOf("MSIE ") > -1 || userAgent.indexOf("Trident/") > -1;
        }

        function isIE9(userAgent) {
            userAgent = userAgent || navigator.userAgent;
            return userAgent.indexOf("MSIE 9") > -1;
        }

        function isTouchScreenEvent(event) {
            var _isTouchScreen = false;
            if ("ontouchstart" in window) {
                _isTouchScreen = true;
            } else if ("onpointerdown" in window) {
                _isTouchScreen = event.originalEvent.pointerType == "touch";
            } else if (window.MSPointerEvent) {
                _isTouchScreen = event.originalEvent.pointerType == event.originalEvent.MSPOINTER_TYPE_TOUCH; // 2 ; http://blogs.msdn.com/b/ie/archive/2011/09/20/touch-input-for-ie10-and-metro-style-apps.aspx
            } else {
            }
            return _isTouchScreen;
        }

        var _isIE = isIE();
        var _isIE9 = isIE9();
        var isMegaMenu = $('.megamenu_first', menuContainer).length > 0;
        var currentMenu = $('> ul.dropdownmenu > li.active', menuContainer);

        $(function () {
            if (currentMenu.length == 0)
                currentMenu = $('> ul.dropdownmenu > li.active', menuContainer);
        });

        if (("ontouchstart" in window   // Chrome & Safari (IOS) && Firefox
         || "onpointerdown" in window   // IE 11 
         || window.MSPointerEvent       // IE 10
         ) && ($(window).width() > 648)) {
            var eventName = "ontouchstart" in window ? "touchstart"
                          : "onpointerdown" in window ? "pointerdown"
                          : window.MSPointerEvent ? "MSPointerDown"
                          : "";
            if (eventName.length > 0) {                
                $('> ul.dropdownmenu  li>a[data-navid]', menuContainer).bind(eventName, function (event) {
                    
                    if (isTouchScreenEvent(event) == false) {
                        return true;
                    }
    
                    var currentLevelAnchor = $(this);
                    var currentLeveLi = currentLevelAnchor.closest("li");
                    var firstLevelLi = currentLevelAnchor.closest("li[id^='dropdownrootitem']");
                    var firstLevelAnchor = firstLevelLi.find(">a[data-navid]");
                    var inFirstLevel = currentLevelAnchor[0] == firstLevelAnchor[0];

                    var hasSubMenu = currentLevelAnchor.next("ul,div").length > 0;
                    if (hasSubMenu) {
                        $(this).closest("li").data("mouseDelay", 1);

                        // Menu is not selected
                        if (!firstLevelLi.hasClass('touch-active')) {                
                            if ($(this).attr("href")) {
                                $(this).attr("data-href", $(this).attr("href"));
                                $(this).attr("href", "javascript:void(0);");
                            }
                            $(menuContainer).find('.touch-active').removeClass('touch-active').not(currentMenu).removeClass('active');                           
                            
                            firstLevelLi.addClass('touch-active active');
                            currentLevelAnchor.addClass('touch-active active');
                            currentMenu.addClass("active");

                            $(' li:not(.touch-active)', menuContainer).not(firstLevelLi).removeClass('_current');    
                            $(' li:not(.touch-active) li', menuContainer).not(currentLeveLi).removeClass('_current');

                            $('> ul.dropdownmenu > li:not(.touch-active) > a[data-navid]', menuContainer).next().css('display', 'none');
                            $('> ul.dropdownmenu > li.touch-active > a[data-navid]', menuContainer).next().css('display', 'block');

                            event.preventDefault();
                        }
                            // Menu is selected
                        else {
                            if (inFirstLevel) {
                                // non clickable
                                if (currentLevelAnchor.attr('href') == undefined) {
                                    //has class touch-active and no link
                                    removeClassAndHideMenu();
                                    event.preventDefault();
                                } else if ($(this).attr("data-href")) { //clickable, but href have been moved to data.
                                    $(this).attr("href", $(this).attr("data-href"));
                                }
                            }
                            else {
                                if (isMegaMenu)
                                    return true;

                                if (!currentLeveLi.hasClass('touch-active')) {
                                    if ($(this).attr("href")) {
                                        $(this).attr("data-href", $(this).attr("href"));
                                        $(this).attr("href", "javascript:void(0);");
                                    }
                                    $(firstLevelLi).find('.touch-active').removeClass('touch-active').not(currentMenu).removeClass('active');
                                    currentLeveLi.parent().children("li._current").removeClass("_current");
                                    currentLeveLi.addClass('touch-active active _current');

                                    currentLevelAnchor.addClass('touch-active active');

                                    //$(' li:not(.touch-active)', menuContainer).not(firstLevelLi).removeClass('_current');    
                                    //$(' li:not(.touch-active) li', menuContainer).not(currentLeveLi).removeClass('_current');

                                    $(' li:not(.touch-active) > a[data-navid]', currentLeveLi.parent()).next().css('display', 'none');
                                    $('> li.touch-active > a[data-navid]', currentLeveLi.parent()).next().css('display', 'block');

                                    event.preventDefault();
                                } else {
                                    if (currentLevelAnchor.attr('href') == undefined) {
                                        //has class touch-active and no link
                                        removeClassAndHideMenu();
                                        event.preventDefault();
                                    } else if ($(this).attr("data-href")) {
                                        $(this).attr("href", $(this).attr("data-href"));
                                    }
                                }
                            }
                        }
                    }

                });
            }
        }

        

        function removeClassAndHideMenu() {
            $(menuContainer).find('a.touch-active, li.touch-active').removeClass('touch-active active');
            $('> ul.dropdownmenu > li > a[data-navid]', menuContainer).next().css('display', 'none');
            // If we don't change the menu item, we should keep the old one.
            if ($('> ul.dropdownmenu > li.active', menuContainer).length == 0) {
                currentMenu.addClass("active");
            }
        }

        $('body').bind(eventName, function (event) {
            if (isTouchScreenEvent(event) == false) {
                return true;
            }
            if (!$(event.target).closest('li.touch-active').length) {
                removeClassAndHideMenu();
            }
        });
    }
    //);
</script>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

    
<div id="ColumnUserControl2" class="column   home_top  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="160"WidgetStart!!-->    

                <!--stopindex-->
                

<figure class="home_collage clearfix flexslider">
    <ul class="slides clearfix">
            <li>

<a href="http://www.cyride.com/cyride2.0" target="_self">
    <img src="/Home/ShowImage?id=3433&amp;t=636570494703330000" alt="CyRide_Home_Collage_1920x630"/>
</a>

    <div class="container">
        <div class="slide_content">
                <h2 class="slide_title">
                    CyRide 2.0 Begins May 5th!
                </h2>
                            <p class="slide_description">
                    See upcoming Schedules/Maps for Summer 2018, School Year 2018/2019, reduced bus fares, and policies!
                    <a class="slide_link" href="http://www.cyride.com/cyride2.0" target="_self">Learn More</a>
                </p>
        </div>
    </div>
</li>
            <li>

<a href="/about-us/jobs" target="_self">
    <img src="/Home/ShowImage?id=3427&amp;t=636455838303470000" alt="Park-n-Ride"/>
</a>

    <div class="container">
        <div class="slide_content">
                <h2 class="slide_title">
                    Drive for CyRide
                </h2>
                            <p class="slide_description">
                    APPLY TODAY and we will train you to drive our buses!  Hiring bonuses of up to $250 are available. 
                    <a class="slide_link" href="/about-us/jobs" target="_self">Learn More</a>
                </p>
        </div>
    </div>
</li>
            <li>

<a href="/schedules/plan-my-trip/next-bus" target="_self">
    <img src="/Home/ShowImage?id=3407&amp;t=636455837189530000" alt="phone.scanning.NextBus"/>
</a>

    <div class="container">
        <div class="slide_content">
                <h2 class="slide_title">
                    Catch your Nextbus
                </h2>
                            <p class="slide_description">
                    Real time NEXT BUS will help you avoid waiting in the cold by knowing when your next bus will arrive at your stop!
                    <a class="slide_link" href="/schedules/plan-my-trip/next-bus" target="_self">Learn More</a>
                </p>
        </div>
    </div>
</li>
            <li>

<a href="http://www.cyride.com/about-us/contact-cyride/social-networking-with-cyride" target="_self">
    <img src="/Home/ShowImage?id=3415&amp;t=636455838292870000" alt="Bus-on-Osborn-Road-Cyclone-Tulips"/>
</a>

    <div class="container">
        <div class="slide_content">
                <h2 class="slide_title">
                    Connect with CyRide
                </h2>
                            <p class="slide_description">
                    Connect with CyRide via Twitter, Facebook or E-mail Notifications to receive the latest CyRide alerts and news!  
                    <a class="slide_link" href="http://www.cyride.com/about-us/contact-cyride/social-networking-with-cyride" target="_self">Learn More</a>
                </p>
        </div>
    </div>
</li>
    </ul>

    <script>
        $(function() {
            $('.home_collage').flexslider(
                {
                    animation: "fade",
                    pauseOnHover: true,
                    controlNav: true,
                    directionNav: false,
                    slideshowSpeed: 10*1000
                });
        });
    </script>

    <noscript>
        

<a href="http://www.cyride.com/cyride2.0" target="_self">
    <img src="/Home/ShowImage?id=3433&amp;t=636570494703330000" alt="CyRide_Home_Collage_1920x630"/>
</a>

    <div class="container">
        <div class="slide_content">
                <h2 class="slide_title">
                    CyRide 2.0 Begins May 5th!
                </h2>
                            <p class="slide_description">
                    See upcoming Schedules/Maps for Summer 2018, School Year 2018/2019, reduced bus fares, and policies!
                    <a class="slide_link" href="http://www.cyride.com/cyride2.0" target="_self">Learn More</a>
                </p>
        </div>
    </div>

    </noscript>
</figure> 
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

    <div class="home_top_mid">
        
<div id="ColumnUserControl3" class="column   container  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="161"WidgetStart!!-->    

                <!--stopindex-->
                

    <div class="home_buttons clearfix">
        <ul>
        	    <li>
        		    <a href="/schedules/plan-my-trip/next-bus" target="_self" class="button-link">
        		        <span class="button-text">Next Bus</span>
        		    </a>
        		</li>
        	    <li>
        		    <a href="/schedules/school-year-schedule" target="_self" class="button-link">
        		        <span class="button-text">Schedules</span>
        		    </a>
        		</li>
        	    <li>
        		    <a href="/maps/school-year-maps" target="_self" class="button-link">
        		        <span class="button-text">Maps</span>
        		    </a>
        		</li>
        	    <li>
        		    <a href="/schedules/today-s-routes" target="_self" class="button-link">
        		        <span class="button-text">Today's Routes</span>
        		    </a>
        		</li>
        	    <li>
        		    <a href="/about-us/jobs" target="_self" class="button-link">
        		        <span class="button-text">Jobs</span>
        		    </a>
        		</li>
        	    <li>
        		    <a href="/schedules/plan-my-trip" target="_self" class="button-link">
        		        <span class="button-text">Plan my Trip</span>
        		    </a>
        		</li>
        </ul>
    </div>

                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

    </div>
    <div class="home_bottom">
        <div class="container">
            <!--remove nav-justified class if tabs should not expand to fill the whole space-->
            <ul class="nav nav-tabs nav-justified">
                <li role="presentation" class="active">
                    <a class="alertsTabHeader" href=".tabpanel-1" role="tab" data-toggle="tab"></a>
                </li>
                <li role="presentation">
                    <a class="whatsNewTabHeader" href=".tabpanel-2" role="tab" data-toggle="tab"></a>
                </li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tabpanel-1 tab-pane fade in active">
                    <!--place tab 1 widget here -->
                    
<section id="ColumnUserControl4" class="column   home_news clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="162"WidgetStart!!-->    

                <!--stopindex-->
                



<h2 class="news-title">Rider Alerts</h2>

    <div class="slick_content">


<div class="item">
    <a class="news-item" href="/Home/Components/News/News/1967/1342?backlist=%2f" >
            <div class="image_frame">
                <img src="/Home/ShowImage?id=3447&amp;t=636467909655230000" alt="road closed ahead"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">West Campus Detour</p>
            <p class="box_item_summary">Beginning Monday, March 12th, CyRide will detour all bus routes from operating on Bissell Road (near Howe & Sweeney Halls) and Welch Road (near Lower Friley and the west side of Lake Laverne) due to the a utility construction project on the west of campus. </p>
        </div>
    </a>
</div>

<div class="item">
    <a class="news-item" href="/Home/Components/News/News/1921/1342?backlist=%2f" >
            <div class="image_frame">
                <img src="/Home/ShowImage?id=3385&amp;t=636450657656370000" alt="road work ahead"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">Purple Bus Stop Closure</p>
            <p class="box_item_summary">The bus stop at Lincoln Way & Hyland (eastbound) on the #7 Purple Route is closed until further notice. </p>
        </div>
    </a>
</div>

<div class="item">
    <a class="news-item" href="/Home/Components/News/News/1859/1342?backlist=%2f" >
            <div class="image_frame">
                <img src="/Home/ShowImage?id=3385&amp;t=636450657656370000" alt="road work ahead"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">#1 Red, #1A Red, #7 Purple Detour</p>
            <p class="box_item_summary">Due to construction of an apartment complex at Lincoln Way/Hyland, CyRide buses traveling westbound on Union from campus to west Ames will utilize Campus Ave. (one block west of Hyland) to Lincoln Way. </p>
        </div>
    </a>
</div>    </div>
    <a href="/about-us/rider-alerts-what-s-new/rider-alerts" class="box_bottomlink">More Alerts</a>

                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</section>

                </div>
                <div role="tabpanel" class="tabpanel-2 tab-pane fade">
                    <!--place tab 2 widget here -->
                    
<section id="ColumnUserControl5" class="column   home_news clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="163"WidgetStart!!-->    

                <!--stopindex-->
                



<h2 class="news-title">What's New</h2>

    <div class="slick_content">


<div class="item">
    <a class="news-item" href="/Home/Components/News/News/1975/3070?backlist=%2f" >
            <div class="image_frame">
                <img src="/Home/ShowImage?id=3435&amp;t=636465297270500000" alt="14433_CyRide_SocialMedia_Thumbnails_120x120_a"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">CyRide Undergoes Major Redesign: Welcome to CyRide 2.0!</p>
            <p class="box_item_summary">After months of customer input and working with consultants, CyRide is unveiling its system redesign with new schedules and routes, as well as noticeable changes for regular riders.</p>
        </div>
    </a>
</div>

<div class="item">
    <a class="news-item" href="/Home/Components/News/News/1965/3070?backlist=%2f" target="_blank" >
            <div class="image_frame">
                <img src="/Home/ShowImage?id=3491&amp;t=636554187260870000" alt="Bus Hoist"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">Bus Lift Replacement</p>
            <p class="box_item_summary">The City of Ames Purchasing office is accepting bids to remove and replace bus lifts and related footings, concrete floors, plumbing, and mechanical equipment for CyRide until 3:00 pm on 3/29/2018.</p>
        </div>
    </a>
</div>

<div class="item">
    <a class="news-item" href="/Home/Components/News/News/1983/3070?backlist=%2f" >
            <div class="image_frame">
                <img src="/Home/ShowImage?id=3333&amp;t=636408701330070000" alt="Bus 2 news"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">CyRide is Hiring Bus Drivers </p>
            <p class="box_item_summary">CyRide is hiring part-time Bus Drivers!  APPLY TODAY and receive up to $250 in bonuses!</p>
        </div>
    </a>
</div>    </div>
    <a href="/about-us/what-s-new" class="box_bottomlink">More News</a>

                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</section>

                </div>
            </div>
        </div>
    </div>
    <script src="/Project/Contents/Main/Scripts/homelayout_scripts.js"></script>

    <script src="/Project/Contents/Main/Scripts/bootstrap.min.js"></script>

    <script src="/Project/Contents/Main/Scripts/slick.min.js"></script>

</div>

        <footer id="page_footer" class="">
            <!--stopindex-->
            
<div id="footercolumn" class="site_template_column  footer_column   " >

                <!--stopindex-->
                

    <div class="footer_address">
        <h2>FIND US</h2>
        <p><a href="https://www.google.com/search?q=cyride&rflfq=1&rlha=0&rllag=42028267,-93635573,74&tbm=lcl&tbs=lf:1,lf_ui:2&rlfi=hd:;si:&cad=h#rlfi=hd:;si:7415506405184772648;mv:!1m3!1d232.50575378487935!2d-93.6352756!3d42.027634!2m3!1f0!2f0!3f0!3m2!1i1724!2i964!4f13.1" title="Find us on Google Maps" target="_blank">601 N. University Blvd,<br>
Ames, IA 50010</a></p>
    </div>

                <!--startindex-->
            

                <!--stopindex-->
                

    <div class="footer_contact">
        <h2>CONTACT US</h2>
    	    <a href="tel:5152921100" target="_self">Phone: (515) 292-1100</a><br/>
    	    <a href="tel:5152395578" target="_self">Fax: (515) 239-5578</a><br/>
    	    <a href="mailto:cyride@cyride.com" target="_self">cyride@cyride.com</a><br/>
    </div>

                <!--startindex-->
            

                <!--stopindex-->
                

<div class="social_icons">
	<h2>CONNECT WITH US</h2>
		 <a href="/i-want-to/receive/cyride-email-notifications" target="_self" title="">
    			<img alt="bell" src="/Home/ShowImage?id=3325&t=636408696205500000">
        </a>
		 <a href="https://www.facebook.com/cyride" target="_self" title="">
    			<img alt="facebook" src="/Home/ShowImage?id=3327&t=636408696208470000">
        </a>
		 <a href="https://twitter.com/cyride" target="_self" title="">
    			<img alt="twitter" src="/Home/ShowImage?id=3329&t=636408696209730000">
        </a>
</div>
<p class="footer_copyright">© 2018 CyRide. All Rights Reserved. | Website Created By <a href="http://www.visioninternet.com/sitecredit">VISION</a> - Where Communities & Government Meet</p>

                <!--startindex-->
            

</div>

            <!--startindex-->
        </footer>
        <div id="view-options"><a href="javascript:void(0);" id="view-full" onclick="viewfullsite()" class="mobile_only">View Full Site</a></div>
    </div>
</div>

<script src="/Project/Contents/Main/Scripts/mobile_nav_scripts.js" type="text/javascript"></script>

<script src="/Project/Contents/Main/Scripts/sitelayout_scripts.js" type="text/javascript"></script>
    
    <script>
        $(function () {
            $(".reComment[comment]").removeClass("reComment")
                                    .removeAttr("comment")
                                    .removeAttr("author")
                                    .removeAttr("title")
                                    .removeAttr("timestamp");
        })
    </script>
    

    

    <script src="/Scripts/ScriptBundleVisionFrontend.jsbnd?v=71UefbwvWYxiKp6q3JbEizGkNksj2gurANGOsQ92Wuk1"></script>


    
    
    <script>
        try { manualRenderMobile(); } catch (err) {}
    </script>
    
    <script src="/Scripts/ScriptBundleKendo.jsbnd?v=IiVUWeFghEcfq5UT-a337Y4jRYXiiP_YUrkfqq53tqw1"></script>

    <script src="/Scripts/Components/ScriptsFEBundle.jsbnd?v=pEgtsyOL6etoOcjZfH0qpaPz3RVCNoBfsfXBHju_Nmo1"></script>

    <script>
        $(function() {
            var sitewrapper = $(".sitewrapper");
            if(sitewrapper.length && !sitewrapper.hasClass("")) {
                sitewrapper.addClass("");
            }
        });
    </script>

    
</body>
</html>