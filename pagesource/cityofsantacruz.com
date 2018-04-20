
<!DOCTYPE html>

<html lang="en">
<head id="Head1"><meta charset="UTF-8" /><link href="/DefaultContent/Default/bootstrap.min.css" rel="stylesheet"/>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><title>
	
    City of Santa Cruz | Home

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

    <link href="/DefaultContent/Default/StyleBundleDesignTheme.cssbnd?v=Qy4FEDnSuqgYP0kXBAdLI8TSriWt_DeV6Q1j5oN8tZA1" rel="stylesheet"/>
<link href="/Project/Contents/Main/StyleBundleDesignTheme.cssbnd?v=cd242q99ipIh64jd7F0ZALi_8D8y0Xx0VEQv58qvCow1" rel="stylesheet"/>
<link href="/Areas/Admin/Content/StyleBundleFrontendExtra.cssbnd?v=-cG6bfciEzyG0pVpDdXAbInOUnqKuoiK61z7_e6NMxo1" rel="stylesheet"/>
<link href="/DefaultContent/Default/Print.cssbnd?v=47rmsGcOk4CIHfb2HDg7t9s31eiFEWHej5QI1ytFlII1" rel="stylesheet" media="print" />
<link href="/Project/Contents/Main/Print.cssbnd?v=1PKcUd57JEHdQxeRENdMJdd5wxm80RlNAxeNyF5ozyA1" rel="stylesheet" media="print" />
<link href="/DefaultContent/Default/kendo/StyleBundleKendo.cssbnd?v=xST1bsl5yknXpl9jp1HsezLGTLBh6mO_aQWPARk7ONM1" rel="stylesheet"/>
<script src="/Scripts/ScriptBundleFAllInOne.jsbnd?v=2ow9ur3k1MGEtzCs1H51pp-FEILBG8DzHvoK8dTGSnQ1"></script>

<script>
    function handleExternalURL() { };
</script>
<script>window.visionOptions = {virtualApplicationPath:'/',logOnPath:'Admin/LogOn',logOffPath:'Admin/LogOff',enableSessionTimeout:false,sessionTimeoutInMinutes:60,timeToAlertBeforeSessionTimeoutInMinutes:5,extendSessionTimeoutPath:'Admin/Account/ExtendSessionTimeout',mainFolderPath:'/Project/Contents/Main/',centerLocation:'Santa Cruz, CA', siteID:1, navigationID:1, isHomePage:true, emergencyNoticeChanged:false, loggedIn:false, showTopTips:true, currentDesignFolderPath:'/Project/Contents/Main/', useDesignThemFontSizeCss:false , clientResponsiveTableEnabled:true, imageUrl:'/Home/ShowImage?id=', engagementAdminEndPoint:'/Admin/Engagement/', visionLiveAdminEndPoint:'/Admin/Components/', cmsAdminEndPoint:'/Admin/', enableSplashUrl:false };;window.visionApps={"cms_core":{"DateFormat":"MM/dd/yyyy","TimeFormat":"h:mm tt","PhoneFormat":"(999) 999-9999","OrganizationName":"City of Santa Cruz","TimeAMFormat":"AM","TimePMFormat":"PM","GoogleReCaptchaPublicKey":"6LeXsSEUAAAAAJ_rV-TVyOVr8ptNG1MDaUHhTG6x","GoogleReCaptchaPrivateKey":"6LeXsSEUAAAAAEQc0oNBvqkb4nNbk3pyzL48hQKR"}};;window.visionApps.token="eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiayI6IkkxUXBuYVk4Z2dqdjE0OVdZVXk5bHc9PSJ9.KwLiz7ZMf62iB7J2qyd1xIHJ-gPyrKukYA1jxsb9DevE8kSyy-R25M9bI7ooh4Op3u5bXDIRYd5Yzw7HfSiMtywVtjiTL5PZ.8G-sxHD8HLNPcYL9Ejf__g.Ki-Hf2XnpBKETtKV-oug4eXYmU8PqOmwfsONl7tyLGfEG43F63UZ2lxLPK9BOPoGi_sBQJ-_-jm2TcJFfdhoTTi-1Uszy2VyFBCkWXe3jj1BSSrGZBE38fzut9ye6tzin-pRFZCLXwadPn8GTD1yNzBxm7SDZuh8JTPXDvpMCVTQl2d3t-G8UXFegAEKP0r3Ctk2Ngki66dWKakjKMLNVRJ1IW7aUcu0ZF9KkAk6gqk.vJXe5krHgKxwwCwQsXxDmyy-npiPwclIhlc2YsJ-S-4";</script>

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

    
    
<!-- Google Analytics -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-12437008-1']);
    _gaq.push(['_setCustomVar', 1, 'Page', 'Home, ID:1', 3]);
    _gaq.push(['_setCustomVar', 2, 'Year', '2018', 3]);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>
<!-- End Google Analytics -->
      
    
    <meta name="description" content="Official website of the City of Santa Cruz, California" />
    <meta name="keywords" content="City of Santa Cruz official website, city of Santa Cruz website, city of Santa Cruz Ca, city of Santa Cruz California, city of Santa Cruz Government, Santa Cruz city government, Santa Cruz City Police, Santa Cruz City Fire, Santa Cruz Parks and Recreation, Santa Cruz City Public Works, Santa Cruz City Employment, Santa Cruz City Human Resources, Santa Cruz City Finance, Santa Cruz Economic Development, Santa Cruz City Council, Santa Cruz City Manager, Santa Cruz City Water, Santa Cruz City Plann" />
    
<link href="http://fonts.googleapis.com/css?family=Cardo:400,400italic,700" rel="stylesheet" type="text/css">
<meta name="google-site-verification" content="ryW0PNsDR3AIl-sLJ2WXCfxiJYddAqO2JPlqEhB04RM" /></head>

<body class="front_end_body site_standardsitetemplate ">
    <link href="/DefaultContent/Default/StyleBundleAngularLib.cssbnd?v=sED2Qjf38ysQJYZW_ZvZj-7IGXKm4NOJhdA51oOtG5A1" rel="stylesheet"/>

<script src="/Scripts/ScriptBundleAngularLib.jsbnd?v=mKEpkTe3Xh97QKqIC8bYZcZcx39z5ppgmuHcH22MDes1"></script>


<script>
    (function (window, angular) {
        
        $("body").attr("ng-app", "vi.cms");
        
        window.viCurrentModule = angular.module("vi.cms", []);
    })(window, angular)
</script>

<script>
    window.frontendCommonConfig = {
        loginPage: 'http://www.cityofsantacruz.com/sys/sso/login',
        photoBaseUrlForPeople: 'http://www.cityofsantacruz.com/sys/sso/ShowProfilePhoto?id=',
        photoBaseUrl: 'http://www.cityofsantacruz.com/Home/ShowImage?id=',
        token: window.visionApps ? window.visionApps.token : '',
        cmsUserLogged: false,
        anonymousAvatar: 'http://www.cityofsantacruz.com/DefaultContent/Default/_gfx/anonymous.png',
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
    
    <script src="/Scripts/frontendCoreBundle.jsbnd?v=MRJchHgeI1CDy2b7x6CDIQeS1r9s9Q3xMr2xjS1cFIQ1"></script>


    
    <!--stopindex-->
    <noscript>
        <div class="noscript_alert"><span>Please enable JavaScript in your browser for a better user experience.</span></div>
    </noscript>
    <!--startindex-->
    <div class="vi-temp-message-container" style="display:none;"></div>


    
    

<div class="sitewrapper site_template mainSpan_wrapper_home">
    <div class="mainSpan" id="mainSpan_wrapper_Screen">
        <!--stopindex-->
        <div id="skipnav">
            <a href="#sitebody">
                <img alt="Skip to page body" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Home" href="/home">
                <img alt="Home" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Services" href="/services">
                <img alt="Services" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Community" href="/community">
                <img alt="Community" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Business" href="/business-8">
                <img alt="Business" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Government" href="/government">
                <img alt="Government" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="How Do I..." href="/how-do-i">
                <img alt="How Do I..." src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
        </div>
        <!--startindex-->

        <header id="siteheader" class="">
            <!--stopindex-->
			<h1 class="wcag_only">City of Santa Cruz</h1>
            <a id="home_link" href="/home">Home</a>
            
            <a class="menu_trigger mobile_only" href="javascript:void(0);">Menu</a>
            
            <!--startindex-->
            
<div id="headercolumn" class="site_template_column  header_column   " >

                <!--stopindex-->
                

<div id="top_nav">
    <a href="javascript:void" onclick="javascript:GoogleTranslateLink();">Translate</a>
		<a href="/services/pay-online" target="_self">Pay Online</a>
		<a href="/government/city-departments/human-resources/city-jobs" target="_self">Jobs</a>
		<a href="/visiting/santa-cruz-wharf" target="_self">Santa Cruz Wharf</a>
		<a href="/how-do-i/contact/contact-by-department" target="_self">Contact Us</a>
</div>
<div class="weather desktop_only">
    <a href="https://www.yahoo.com/news/weather/united-states/california/santa-cruz-2488853/" title="Yahoo! Weather" target="_blank">
        <img src="//cmsres.visioninternet.com/icons/yahooweather_icons_100/23.png" alt="weather icon" width="32px" /><span>61&ordm;F</span>
    </a>
</div>
<script type="text/javascript">
function GoogleTranslateLink() {
	if (window.location.href.indexOf("translate.google.com") == -1) {
		var url = "http://translate.google.com/translate?js=y&prev=_t&hl=en&ie=UTF-8&layout=1&eotf=1&sl=en&tl=es&u=";
		url += escape(window.location.href);
		window.location.href = url;
	}
}
</script>
                <!--startindex-->
            

                <!--stopindex-->
                

<a href="javascript:void(0);" class="search-trigger hidden-xs">Search</a>
<div class="search_overlay"></div>
<div class="top_search">
	<a class="close_search" href="#">CLOSE</a>
	<div class="search_block">
		<div id="searchbox" class="clearfix">
			<label style="display: none;" for="search_text">Search</label>
			<input title="Search..." id="search_text" placeholder="Search..." type="text">
			<a href="javascript:void(0);">Go</a>
		</div>


		<div class="top_links">
			<h2>Popular Content</h2>
			<ul class="clearfix">
            	    <li>
            		    <a href="/how-do-i/apply-for/city-job" target="_self">Jobs</a>
            		</li>
            	    <li>
            		    <a href="/how-do-i/pay/utility-bill" target="_blank">Utility Payments</a>
            		</li>
            	    <li>
            		    <a href="/government/city-departments/police" target="_self">Police</a>
            		</li>
            	    <li>
            		    <a href="/government/city-departments/fire-department" target="_self">Fire Department</a>
            		</li>
            	    <li>
            		    <a href="/government/city-departments/library" target="_self">Library</a>
            		</li>
            	    <li>
            		    <a href="/business/bidding-information" target="_self">RFPs & Bids</a>
            		</li>
            	    <li>
            		    <a href="/services/licenses-permits-and-taxes/building-and-planning" target="_blank">Building Permits</a>
            		</li>
            	    <li>
            		    <a href="/government/city-departments/public-works/resource-recovery-garbage-recycling-sweeping" target="_self">Garbage & Recycling</a>
            		</li>
            	    <li>
            		    <a href="/community/special-events" target="_self">Special Events</a>
            		</li>
            	    <li>
            		    <a href="/government/city-departments/parks-recreation/parks-beaches-open-spaces/parks" target="_self">Parks</a>
            		</li>
			</ul>
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
                    var link = '/government/about-us/vision-cms-components/search-results';
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
	</div>
</div>

                <!--startindex-->
            

</div>

        </header>

        
<div class="homepagelayout clearfix" id="sitebody">
    
<div id="ColumnUserControl1" class="column   top_col clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="159"WidgetStart!!-->    

                <!--stopindex-->
                <div class=" main_menu_widget"><link href="/DefaultContent/Default/StyleBundleMegaMenuDropDown.cssbnd?v=CD_eN-fYJU8KKPigt6x-Ey-z8_WTsoZ7bqx2pLTZtXU1" rel="stylesheet"/>
<link href="/Project/Contents/Main/StyleBundleMegaMenuDropDown.cssbnd?v=KFkoa9hBbBJcmSH2iuII1KUXxe095XMswD7pwukKzgc1" rel="stylesheet"/>
<nav class="advancedmegamenu mainnav" id="menuContainer_159_0_15"><ul class="dropdownmenu clearfix"><li class="megamenu_first" id="dropdownrootitem1"><a class="dropdownrootitem1" href="/home" title="Home" data-navid="1" >Home</a></li><li class="megamenu_first" id="dropdownrootitem2"><a class="dropdownrootitem2" href="/services" title="Services" data-navid="5" >Services</a><div class="megamenu_container widthcontainer4col fullwidthdisplay"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/services/animal-services" title="Animal Services" data-navid="2604" target="_blank">Animal Services</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/code-compliance" title="Code Compliance" data-navid="2605" target="_self">Code Compliance</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/garbage-and-recycling" title="Garbage and Recycling" data-navid="2606" target="_self">Garbage and Recycling</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/licenses-permits-and-taxes" title="Licenses, Permits and Taxes" data-navid="2607" >Licenses, Permits and Taxes</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/services/licenses-permits-and-taxes/building-and-planning" title="Building and Planning" data-navid="2609" target="_blank">Building and Planning</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/services/licenses-permits-and-taxes/business" title="Business" data-navid="2610" target="_self">Business</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/services/licenses-permits-and-taxes/fees-and-taxes" title="Fees and Taxes" data-navid="2612" target="_self">Fees and Taxes</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/library" title="Library" data-navid="2618" target="_self">Library</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/services/maps-gis" title="Maps / GIS" data-navid="2619" target="_self">Maps / GIS</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/parking" title="Parking" data-navid="2620" >Parking</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/services/parking/tickets" title="Tickets" data-navid="2622" target="_self">Tickets</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/parks-and-recreation" title="Parks and Recreation  " data-navid="2624" target="_self">Parks and Recreation  </a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/services/parks-and-recreation/softball-and-other-sports" title="Softball and Other Sports" data-navid="2630" target="_self">Softball and Other Sports</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/services/parks-and-recreation/youth-programs" title="Youth Programs" data-navid="2632" target="_self">Youth Programs</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/pay-online" title="Pay Online" data-navid="2633" target="_self">Pay Online</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/services/public-safety" title="Public Safety" data-navid="2636" >Public Safety</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/services/public-safety/current-traffic-conditions" title="Current Traffic Conditions" data-navid="2638" target="_blank">Current Traffic Conditions</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/services/public-safety/report-a-crime" title="Report a Crime" data-navid="2642" target="_self">Report a Crime</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/surf-cam-tides-and-weather" title="Surf CAM, Tides and Weather" data-navid="2644" target="_self">Surf CAM, Tides and Weather</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/transportation" title="Transportation" data-navid="2645" target="_self">Transportation</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/utilities-santa-cruz-municipal" title="Utilities (Santa Cruz Municipal)" data-navid="2646" target="_self">Utilities (Santa Cruz Municipal)</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/services/visit-santa-cruz" title="Visit Santa Cruz" data-navid="2650" target="_self">Visit Santa Cruz</a></li></ul>
<ul class="megamenu_column megamenu_column_content"><li class="megamenu_level1"><div id='widget_1' class='content_area normal_content_area clearfix  '><h2 style="text-align: left;"><a href="/government/city-departments/public-works/parking-services/downtown-parking-lot-facilities-map">Downtown&nbsp;Parking</a></h2>
<p><a href="/government/city-departments/public-works/parking-services/downtown-parking-lot-facilities-map" style="font-size: 13px;"><img src="/Home/ShowImage?id=9416&t=636313197522300000" alt="downtown 2"></a></p>
<p><a href="/government/city-departments/public-works/parking-services/downtown-parking-lot-facilities-map"></a></p></div>
</li></ul>
</div></div></li><li class="megamenu_first" id="dropdownrootitem3"><a class="dropdownrootitem3" href="/community" title="Community" data-navid="3" >Community</a><div class="megamenu_container widthcontainer4col fullwidthdisplay"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/community/our-city" title="Our City" data-navid="2538" >Our City</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/community/our-city/history-of-santa-cruz" title="History of Santa Cruz" data-navid="2603" >History of Santa Cruz</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/city-calendar" title="City Calendar" data-navid="30" >City Calendar</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/city-council" title="City Council" data-navid="2539" >City Council</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/city-newsroom" title="City Newsroom" data-navid="36" >City Newsroom</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/community/city-newsroom/city-hall-to-you" title="City Hall to YOU" data-navid="2210" >City Hall to YOU</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/community/city-newsroom/city-manager-s-weekly-reports" title="City Manager&#39;s Weekly Reports" data-navid="2284" >City Manager&#39;s Weekly Reports</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/classes-and-events" title="Classes and Events" data-navid="813" >Classes and Events</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/community/education" title="Education" data-navid="2653" >Education</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/emergency-management" title="Office of Emergency Services" data-navid="2037" >Emergency Management</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/enotifications" title="eNotifications" data-navid="2071" target="_self">eNotifications</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/environment" title="Environment" data-navid="2776" target="_self">Environment</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/facilities-and-venues" title="Facilities and Venues" data-navid="2664" target="_self">Facilities and Venues</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/homelessness" title="Homelessness" data-navid="2801" >Homelessness</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/housing-programs" title="Housing Programs" data-navid="2665" target="_self">Housing Programs</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/library-s-website" title="Library&#39;s Website" data-navid="2666" target="_self">Library&#39;s Website</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/community/meetings-and-agendas" title="Meetings and Agendas" data-navid="2667" >Meetings and Agendas</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/community/meetings-and-agendas/city-council-meetings" title="City Council Meetings" data-navid="2669" target="_self">City Council Meetings</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/parks-beaches-and-open-spaces" title="Parks, Beaches and Open Spaces" data-navid="2671" target="_self">Parks, Beaches and Open Spaces</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/public-safety-emergency" title="Public Safety/Emergency" data-navid="833" >Public Safety/Emergency</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/community/public-safety-emergency/after-hours-emergency-contact" title="After Hours Emergency Contact" data-navid="1430" >After Hours Emergency Contact</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/special-events" title="Special Events" data-navid="1399" >Special Events</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/sports" title="Sports" data-navid="2677" target="_self">Sports</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/community/transportation" title="Transportation" data-navid="2678" target="_self">Transportation</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/community/transportation/bus-service-scmtd" title=" Bus Service - SCMTD" data-navid="1414" target="_self">Bus Service - SCMTD</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/visit" title="Visit" data-navid="2601" target="_self">Visit</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/community/visit/civic-auditorium" title="Civic Auditorium" data-navid="2693" >Civic Auditorium</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/community/visit/fishing" title="Fishing" data-navid="2694" target="_self">Fishing</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/community/new-city-website" title="New City Website" data-navid="2728" >New City Website</a></li></ul>
</div></div></li><li class="megamenu_first" id="dropdownrootitem4"><a class="dropdownrootitem4" href="/business-8" title="Business" data-navid="8" >Business</a><div class="megamenu_container widthcontainer4col fullwidthdisplay"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/business/bidding-information" title="Bidding Information" data-navid="2109" >Bidding Information</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/building-inspection-services" title="Building Inspection Services" data-navid="864" target="_self">Building Inspection Services</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/business-license-database" title="Business License Database" data-navid="859" >Business License Database</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/business-licenses-and-permits" title="Business Licenses and Permits" data-navid="862" target="_self">Business Licenses and Permits</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/business/business-resources" title="Business Resources" data-navid="2722" target="_self">Business Resources</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/chamber-of-commerce" title="Chamber of Commerce" data-navid="2598" target="_blank">Chamber of Commerce</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/community-profile" title="Community Profile" data-navid="2599" target="_self">Community Profile</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/downtown-association" title="Downtown Association" data-navid="2600" target="_blank">Downtown Association</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/business/green-business-program" title="Green Business Program" data-navid="2727" target="_self">Green Business Program</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/planning-and-community-development" title="Planning and Community Development" data-navid="2690" target="_self">Planning and Community Development</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/selling-to-the-city" title="Selling to the City" data-navid="1455" target="_self">Selling to the City</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/starting-a-business" title="Starting a Business" data-navid="2691" target="_blank">Starting a Business</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/business/street-banners" title="Banners" data-navid="1987" >Street Banners</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/business/why-choose-santa-cruz" title="Why Choose Santa Cruz" data-navid="1633" target="_blank">Why Choose Santa Cruz</a></li></ul>
</div></div></li><li class="megamenu_first" id="dropdownrootitem5"><a class="dropdownrootitem5" href="/government" title="Government" data-navid="4" >Government</a><div class="megamenu_container widthcontainer4col fullwidthdisplay"><div class="inner_container"><ul class="megamenu_column megamenu_column_content"><li class="megamenu_level1"><div id='widget_4' class='content_area normal_content_area clearfix  '><a href="/government/city-council/councilmembers"></a>
<h1><a href="/government/city-council/councilmembers">Councilmembers</a></h1>
<a href="/government/city-council/councilmembers"></a></div>
</li></ul>
<ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-council" title="City Council" data-navid="268" >City Council</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/government/city-council/council-meetings" title="Council Meetings" data-navid="752" >Council Meetings</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-council-subcommittees" title="Council Committees" data-navid="290" >City Council Subcommittees</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/government/advisory-bodies" title="Advisory Bodies" data-navid="715" >Advisory Bodies</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/government/advisory-bodies/advisory-body-agendas-action-agendas-and-minutes" title="Advisory Body Agendas, Action Agendas, and Minutes" data-navid="2362" >Advisory Body Agendas, Action Agendas, and Minutes</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-calendar" title="City Calendar" data-navid="2540" >City Calendar</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-charter-codes-and-policies" title="City Charter, Codes, and Policies" data-navid="1407" target="_self">City Charter, Codes, and Policies</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-departments" title="City Departments" data-navid="2541" >City Departments</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-office-hours" title="City Office Hours" data-navid="1355" >City Office Hours</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/government/city-newsroom" title="City Newsroom" data-navid="2545" >City Newsroom</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/government/about-us" title="About Us" data-navid="2" >About Us</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/government/about-us/directory" title="Directory" data-navid="2550" target="_blank">Directory</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/government/about-us/history-of-santa-cruz" title="History of Santa Cruz" data-navid="79" >History of Santa Cruz</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/government/about-us/santa-cruz-neighbors" title="Santa Cruz Neighbors" data-navid="2552" target="_blank">Santa Cruz Neighbors</a></li></ul></li></ul>
</div></div></li><li class="megamenu_first" id="dropdownrootitem6"><a class="dropdownrootitem6" href="/how-do-i" title="How Do I..." data-navid="9" >How Do I...</a><div class="megamenu_container widthcontainer4col fullwidthdisplay"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/apply-for" title="Apply for" data-navid="1314" >Apply for</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/contact" title="Contact" data-navid="2553" target="_self">Contact</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/find" title="Find" data-navid="2556" >Find</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/find/parks-beaches-and-open-spaces" title="Parks, Beaches and Open Spaces" data-navid="2558" target="_self">Parks, Beaches and Open Spaces</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/find/parking" title="Parking" data-navid="2559" target="_blank">Parking</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/learn-about" title="Learn about" data-navid="1316" >Learn about</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/learn-about/beach-fires-and-bbqs" title="Beach Fires and BBQs" data-navid="2563" target="_self">Beach Fires and BBQs</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/learn-about/doing-business-with-the-city" title="Doing Business with the City" data-navid="2567" target="_self">Doing Business with the City</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/pay" title="Online Payments" data-navid="1309" >Pay</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/plan-an-event" title="Plan an Event" data-navid="2570" target="_self">Request Special Event Refuse Service</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/register-or-sign-up-for" title="Register or Sign Up For" data-navid="1315" >Register or Sign Up For</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/register-or-sign-up-for/garbage-and-recycling" title="Garbage and Recycling" data-navid="2573" target="_self">Garbage and Recycling</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/register-or-sign-up-for/news-and-notifications" title="News and Notifications" data-navid="878" >News and Notifications</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/register-or-sign-up-for/water-service" title="Water-Refuse-Sewer Service" data-navid="1400" >Water-Refuse-Sewer Service</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/reserve" title="Reserve" data-navid="2576" target="_self">Reserve</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/report" title="Report" data-navid="1318" >Report</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i-/report/crime-tip" title="Crime Tip" data-navid="1373" >Crime Tip</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i-/report/graffiti" title="Report Graffiti" data-navid="1332" target="_self">Graffiti</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/how-do-i/visit" title="Visit" data-navid="2580" >Visit</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/visit/santa-cruz-beach-boardwalk" title="Santa Cruz Beach Boardwalk" data-navid="2590" target="_blank">Santa Cruz Beach Boardwalk</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/visit/surfing-museum" title="Surfing Museum" data-navid="2593" target="_self">Surfing Museum</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i/visit/university-of-california-santa-cruz" title="University of California, Santa Cruz" data-navid="2594" target="_blank">University of California, Santa Cruz</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/how-do-i-/visit/visit-santa-cruz" title="Visit Santa Cruz" data-navid="2769" target="_blank">Visit Santa Cruz</a></li></ul></li></ul>
<ul class="megamenu_column megamenu_column_content"><li class="megamenu_level1"><div id='widget_2' class='content_area normal_content_area clearfix  '><h1 style="text-align: left;"><a href="/government/city-departments/parks-recreation/civic-auditorium">Civic Auditorium</a></h1>
<p style="text-align: left;"><a href="/government/city-departments/parks-recreation/civic-auditorium"><img src="/Home/ShowImage?id=9671&t=636325353426370000" alt="CC Tree Crop" style=""></a></p></div>
</li></ul>
</div></div></li></ul>

<script>
    $(function () {
        /**load the Advance Mega Menu which is set to async load**/
        $(".async_widget_container.custominvoke").loadAsyncContainer();
    });
</script>
<script>
$(function () {
 var menuContainer = $('#menuContainer_159_0_15')
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
        var menuContainerID = "menuContainer_159_0_15";
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
  
    <div class="home_top">
        
<div id="ColumnUserControl2" class="column     "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="531"WidgetStart!!-->    

                <!--stopindex-->
                

<figure class="home_collage clearfix flexslider">
    <ul class="slides clearfix">
            <li>

<a href="/community"
    target="_self" style="background-image: url('/Home/ShowImage?id=9348&amp;t=636306280243530000')">
</a></li>
    </ul>
</figure> 
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

        <div class="col_left">
            
<div id="ColumnUserControl3" class="column   container  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="532"WidgetStart!!-->    

                <!--stopindex-->
                

<!-- do not modify.  Generated by CMS.  Can change the placeholder and button text only.-->
<div class=" vision-search-box-widget content_area clearfix">
    <div class="home-searchbox" id="">
        <div id="home-searchbox">
            <label for="search-text-search-box-235_0_11">Search</label>
            <input title="Search..." id="home-searchbox-input" name="search-text-search-box-235_0_11" class="search-query" placeholder="Search..." type="text">
            <a class="search-button" href="javascript:void(0);">Go</a>
        </div>
    </div>
    <div class="home-quicklinks" style="display:none;">
        <ul>
			<li><span>Popular Searches</span><span class="close_searches"></span></li>
				<li><a href="/how-do-i/apply-for/city-job">Jobs</a></li>
				<li><a href="/how-do-i/pay/utility-bill">Utility Payments</a></li>
				<li><a href="/government/city-departments/police">Police</a></li>
				<li><a href="/government/city-departments/fire-department">Fire Department</a></li>
				<li><a href="/government/city-departments/library">Library</a></li>
				<li><a href="/business/bidding-information">RFPs & Bids</a></li>
				<li><a href="/services/licenses-permits-and-taxes/building-and-planning">Building Permits</a></li>
				<li><a href="/government/city-departments/public-works/resource-recovery-garbage-recycling-sweeping">Garbage & Recycling</a></li>
				<li><a href="/community/special-events">Special Events</a></li>
				<li><a href="/government/city-departments/parks-recreation/parks-beaches-open-spaces/parks">Parks</a></li>
        </ul>
    </div>
    <script>
        $(function () {
            $("#home-searchbox input").keydown(function (e) {
                if (e.keyCode == 13) {
                    $("#home-searchbox a").click();
                }
            });
            $("#home-searchbox a").click(function () {
                var keyWord = $("#home-searchbox input#home-searchbox-input").val();
                if (keyWord.length <= 0) { return false; }
    			keyWord  = keyWord.replace(/^\s\s*/, '').replace(/\s\s*$/, '');
                keyWord = encodeURIComponent(keyWord.replace("<"," ").replace(">"," ") );
                var link = '/government/about-us/vision-cms-components/search-results';
                if (link.indexOf("?") >= 0 )
                    link = link + "&q=" + keyWord;
                else
                    link = link + "?q=" + keyWord;
                window.location.href = link;
            });
        });
    
    	$(function () {
            $("#home-searchbox").focusin(function () {
                $(this).parent('#searchbox').addClass('active');
            });
            $("#home-searchbox").focusout(function () {
              $(this).parent('#searchbox').removeClass('active');
            });
        });
    </script>
</div>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

        </div>
        <div class="col_right">
            
<div id="ColumnUserControl4" class="column   container  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="533"WidgetStart!!-->    

                <!--stopindex-->
                

<div class="home_buttons clearfix">
    <ul>
    		<li>
                
<a class="button-link" href="/how-do-i/pay" target="_self">
    <img src="/Home/ShowImage?id=9352&amp;t=636306280919930000" alt="Pay Online"/>
    <span class="button-text">Pay Online</span>
</a>

    		</li>
    		<li>
                
<a class="button-link" href="/government/city-departments/parks-recreation" target="_self">
    <img src="/Home/ShowImage?id=9354&amp;t=636306280921500000" alt="Parks & Rec"/>
    <span class="button-text">Parks & Rec</span>
</a>

    		</li>
    		<li>
                
<a class="button-link" href="/government/city-departments/human-resources/city-jobs" target="_self">
    <img src="/Home/ShowImage?id=9356&amp;t=636306280923370000" alt="Jobs"/>
    <span class="button-text">Jobs</span>
</a>

    		</li>
    		<li>
                
<a class="button-link" href="/services/hidden-page/locate/city-maps" target="_self">
    <img src="/Home/ShowImage?id=9358&amp;t=636306280925270000" alt="Maps"/>
    <span class="button-text">Maps</span>
</a>

    		</li>
    		<li>
                
<a class="button-link" href="/services/public-safety" target="_self">
    <img src="/Home/ShowImage?id=9360&amp;t=636306280926970000" alt="Public Safety"/>
    <span class="button-text">Public Safety</span>
</a>

    		</li>
    		<li>
                
<a class="button-link" href="/services/licenses-permits-and-taxes" target="_self">
    <img src="/Home/ShowImage?id=9362&amp;t=636306280928870000" alt="Permits & Licenses"/>
    <span class="button-text">Permits & Licenses</span>
</a>

    		</li>
    </ul>
</div> 
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

        </div>
    </div>
    <div class="home_top_mid">
        
<div id="ColumnUserControl5" class="column     "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="534"WidgetStart!!-->    

                <!--stopindex-->
                
    <section class="home_spotlight clearfix">
        <div class="container">
            <h2 class="spotlight_header">Spotlight</h2>
            <div class="box_content clearfix">
                <b>
<h3>Temporary Rent Control and Just Cause Eviction&nbsp;</h3>
</b>
<p>Temporary Rent Control and Just Cause Eviction Ordinances Passed on February 13, 2018. Read more for a summary of the ordinances and what it could mean for you.</p>
            </div>
            <a class="box_bottomlink" href="/home-spotlight" target="_self">Learn More</a>
        </div>
    </section>

                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

        <div class="col_left">
            
<div id="ColumnUserControl6" class="column   container  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="535"WidgetStart!!-->    

                <!--stopindex-->
                

<section class="home_news clearfix">
    

<h2>News</h2>

    <div class="slick_content">


<div class="item">
    <a href="/Home/Components/News/News/7801/36" class="news-item">
            <div class="image_frame">
                <img src="/Home/ShowImage?id=11872&amp;t=636571872000000000" alt="Traffic_Safety_FB"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">Santa Cruz Police Street Smarts Traffic Safety Presentation - Distracted Driving &amp; Walking: Cause, Effect &amp; Solutions</p>
                <p class="box_item_summary">Santa Cruz Police Street Smarts Traffic Safety Presentation - Distracted Driving & Walking: Cause, Effect & Solutions on March 28th</p>
        </div>
    </a>
</div>


<div class="item">
    <a href="/Home/Components/News/News/7799/36" class="news-item">
            <div class="image_frame">
                <img src="/Home/ShowImage?id=11866&amp;t=636571872000000000" alt="Arbor Day 2018"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">National Arbor Day tree planting</p>
                <p class="box_item_summary">National Arbor Day celebrated with tree planting at Harvey West Park. </p>
        </div>
    </a>
</div>


<div class="item">
    <a href="/Home/Components/News/News/7795/36" class="news-item">
            <div class="image_frame">
                <img src="/Home/ShowImage?id=11844&amp;t=636571872000000000" alt="online guide"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">City of Santa Cruz Launches New Easy Online Recycling Guide</p>
                <p class="box_item_summary">The new online City of Santa Cruz Recycling Guide will help residents and businesses learn how to properly recycle or dispose of more than 250 items.</p>
        </div>
    </a>
</div>


<div class="item">
    <a href="/Home/Components/News/News/7797/36" class="news-item">
            <div class="image_frame">
                <img src="/Home/ShowImage?id=10179&amp;t=636422903207470000" alt="Rain barrel banner"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">Last chance to order rain barrels</p>
                <p class="box_item_summary">The City of Santa Cruz is offering one more rain barrel event for the 2017-2018 season</p>
        </div>
    </a>
</div>


<div class="item">
    <a href="/Home/Components/News/News/7779/36" class="news-item">
            <div class="image_frame">
                <img src="/Home/ShowImage?id=4028&amp;t=635418232770030000" alt="sun in winter"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">2018 Revised Water Water Supply Outlook Available</p>
                <p class="box_item_summary">The 2018 Revised Water Supply Outlook is now available online</p>
        </div>
    </a>
</div>


<div class="item">
    <a href="/Home/Components/News/News/7763/36" class="news-item">
            <div class="image_frame">
                <img src="/Project/Contents/Main/_gfx/home/news_default.jpg" alt="default_news_image"/>
            </div>
        <div class="item_info">
            <p class="box_item_title">Updated: King Street Construction Work Scheduled</p>
                <p class="box_item_summary">The City of Santa Cruz is scheduled to perform construction work on King Street from Bay to Mission.</p>
        </div>
    </a>
</div>
    </div>
    <a href="/community/city-newsroom" class="box_bottomlink">See All News</a>

</section>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

        </div>        
    </div>
    <div class="home_bottom_mid">
        
<div id="ColumnUserControl7" class="column   container  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="536"WidgetStart!!-->    

                <!--stopindex-->
                

<section class="home_events clearfix">
    <h2>Meetings & Events</h2>
    	<ul class="clearfix">
    		

<li>
    <a href="/Home/Components/Calendar/Event/12009/30?backlist=%2f" target="_self" class="event-item">
        <div class="datebox">
            <div class="datebox-month">Mar</div>
            <div class="datebox-number">21<sup>st</sup></div>
        </div>
    	<div class="item_info">
            <p class="box_item_title">Downtown Santa Cruz Farmers&#39; Market</p>    	
        			<p class="box_item_summary">1:00pm - 5:00pm</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/12073/30?backlist=%2f" class="event-item">
        <div class="datebox">
            <div class="datebox-month">Mar</div>
            <div class="datebox-number">23<sup>rd</sup></div>
        </div>
    	<div class="item_info">
            <p class="box_item_title">Santa Cruz Paddlefest</p>    	
        				<p class="box_item_summary">Mar 23, 2018 7:00am - Mar 25, 2018 7:00pm</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/13067/30?backlist=%2f" class="event-item">
        <div class="datebox">
            <div class="datebox-month">Mar</div>
            <div class="datebox-number">25<sup>th</sup></div>
        </div>
    	<div class="item_info">
            <p class="box_item_title">Santa Cruz Classic Criterium</p>    	
        			<p class="box_item_summary">8:00am - 4:00pm</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/13069/30?backlist=%2f" class="event-item">
        <div class="datebox">
            <div class="datebox-month">Mar</div>
            <div class="datebox-number">26<sup>th</sup></div>
        </div>
    	<div class="item_info">
            <p class="box_item_title">Operation Surf Santa Cruz</p>    	
        				<p class="box_item_summary">Mar 26, 2018 8:00am - Mar 27, 2018 3:00pm</p>
        </div>
    </a>
</li>
    	</ul>
    	<a class="box_bottomlink" href="/community/city-calendar">See More Events</a>
</section>

<script type="text/javascript">
    $(function () {
        
    })
</script>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

    </div>
    <div class="home_bottom">
        
<div id="ColumnUserControl8" class="column   container  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="537"WidgetStart!!-->    

                <!--stopindex-->
                

    <div class="container">
    	<section class="home_discover clearfix">
    		<h2>Discover Santa Cruz</h2>
    		<ul class="clearfix">
        			<li>
        				<a href="/government/city-departments/parks-recreation/parks-beaches-open-spaces/beaches-aquatics" target="_self" title="Beaches" class="news-item">
        					<div class="image_frame">
        					    <img src="/Home/ShowImage?id=9392&t=636310478519700000" alt="Beaches 3" />
        					</div>
        					<div class="item_info">
        						<p class="box_item_title">Beaches</p>
        					</div>
        				</a>
        			</li>
        			<li>
        				<a href="/government/city-departments/parks-recreation/facilities/santa-cruz-wharf" target="_self" title="Santa Cruz Wharf" class="news-item">
        					<div class="image_frame">
        					    <img src="/Home/ShowImage?id=9394&t=636310475802670000" alt="Wharf #2(Crop)" />
        					</div>
        					<div class="item_info">
        						<p class="box_item_title">Santa Cruz Wharf</p>
        					</div>
        				</a>
        			</li>
        			<li>
        				<a href="/government/city-departments/parks-recreation/reservations" target="_self" title="Reservable Spaces" class="news-item">
        					<div class="image_frame">
        					    <img src="/Home/ShowImage?id=9390&t=636310464679970000" alt="Reservable Space" />
        					</div>
        					<div class="item_info">
        						<p class="box_item_title">Reservable Spaces</p>
        					</div>
        				</a>
        			</li>
    		</ul>
    	</section>
    </div>

                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</div>

    </div>
    <script src="/Project/Contents/Main/Scripts/homelayout_scripts.js"></script>

    <script src="/Project/Contents/Main/Scripts/slick.min.js"></script>

</div>

        <footer id="page_footer" class="">
            <!--stopindex-->
            
<div id="footercolumn" class="site_template_column  footer_column   " >

                <!--stopindex-->
                

<h2 class="footer_title">CONNECT WITH US</h2>
<div class="social_icons">
		<a href="http://www.facebook.com/cityofsantacruz" target="_blank" title="">
			<img src="/Home/ShowImage?id=9364&t=636306281504970000" alt="facebook" />
		</a>
		<a href="http://www.twitter.com/cityofsantacruz " target="_blank" title="">
			<img src="/Home/ShowImage?id=9370&t=636306281509800000" alt="twitter" />
		</a>
		<a href="http://www.youtube.com/CityofSantaCruz" target="_blank" title="">
			<img src="/Home/ShowImage?id=9372&t=636306281511500000" alt="youtube" />
		</a>
		<a href="http://www.linkedin.com/company/city-of-santa-cruz" target="_blank" title="">
			<img src="/Home/ShowImage?id=9366&t=636306281506500000" alt="linkedIN" />
		</a>
		<a href="mailto:webmaster@cityofsantacruz.com" target="_blank" title="">
			<img src="/Home/ShowImage?id=9368&t=636306281508230000" alt="email" />
		</a>
</div>
                <!--startindex-->
            

                <!--stopindex-->
                

    <div class="footer_address">
    	<p>
    		<a href="https://www.google.com/maps/place/809+Center+St,+Santa+Cruz,+CA+95060/@36.9743406,-122.0317888,17z/data=!3m1!4b1!4m5!3m4!1s0x808e40292aebafc9:0xa3ce538a0e29ebed!8m2!3d36.9743406!4d-122.0296001" target="_blank">809 Center Street, Santa Cruz, CA 95060 </a>
    	</p>
    </div>
    <div class="footer_phone">
    	<p>
    		<a href="tel:8314205030" target="_self">P: 831-420-5030</a>
    	</p>
    </div>
    <div class="footer_contact">
    	<p>
    		<a href="/how-do-i/contact/contact-by-department" target="_self">Contact Us</a>
    	</p>
    </div>
    <p class="footer_copyright">
        Created By <a href="http://www.visioninternet.com/sitecredit" target="_blank" title="Vision - Where Communities & Government Meet">Vision</a> - Where Communities & Government Meet
	</p>

<script>
    if (navigator.userAgent.match(/Trident\/7\./)) {
        document.body.addEventListener("mousewheel", function () {
            event.preventDefault();
            var wd = event.wheelDelta;
            var csp = window.pageYOffset;
            window.scrollTo(0, csp - wd);
        });
    }
</script>
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
    

    

    <script src="/Scripts/ScriptBundleVisionFrontend.jsbnd?v=_ksrOkVYKeZ3VSJz7KOtV91wROad6Wqu1zCOxHVaYUI1"></script>


    
    
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