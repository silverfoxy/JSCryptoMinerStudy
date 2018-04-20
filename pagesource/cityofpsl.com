
<!DOCTYPE html>

<html lang="en">
<head id="Head1"><meta charset="UTF-8" /><link href="/DefaultContent/Default/bootstrap.min.css" rel="stylesheet"/>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><title>
	
    Port St. Lucie | Home

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
<link href="/Project/Contents/Main/StyleBundleDesignTheme.cssbnd?v=RnP_TSS79fLTCJ4ZMBZUcOlXvoQ8p5xPN5yYAbAf3hk1" rel="stylesheet"/>
<link href="/Areas/Admin/Content/StyleBundleFrontendExtra.cssbnd?v=-cG6bfciEzyG0pVpDdXAbInOUnqKuoiK61z7_e6NMxo1" rel="stylesheet"/>
<link href="/DefaultContent/Default/Print.cssbnd?v=47rmsGcOk4CIHfb2HDg7t9s31eiFEWHej5QI1ytFlII1" rel="stylesheet" media="print" />
<link href="/Project/Contents/Main/Print.cssbnd?v=UQ-WbTYt6-fou9fUDPY3am5Wx56zuyJ_MaQzEr8Zmt01" rel="stylesheet" media="print" />
<link href="/DefaultContent/Default/kendo/StyleBundleKendo.cssbnd?v=xST1bsl5yknXpl9jp1HsezLGTLBh6mO_aQWPARk7ONM1" rel="stylesheet"/>
<script src="/Scripts/ScriptBundleFAllInOne.jsbnd?v=2ow9ur3k1MGEtzCs1H51pp-FEILBG8DzHvoK8dTGSnQ1"></script>

<script>
    function handleExternalURL() { };
</script>
<script>window.visionOptions = {virtualApplicationPath:'/',logOnPath:'Admin/LogOn',logOffPath:'Admin/LogOff',enableSessionTimeout:false,sessionTimeoutInMinutes:60,timeToAlertBeforeSessionTimeoutInMinutes:5,extendSessionTimeoutPath:'Admin/Account/ExtendSessionTimeout',mainFolderPath:'/Project/Contents/Main/',centerLocation:'Port St. Lucie, FL', siteID:1, navigationID:1, isHomePage:true, emergencyNoticeChanged:false, loggedIn:false, showTopTips:true, currentDesignFolderPath:'/Project/Contents/Main/', useDesignThemFontSizeCss:false , clientResponsiveTableEnabled:true, imageUrl:'/Home/ShowImage?id=', engagementAdminEndPoint:'/Admin/Engagement/', visionLiveAdminEndPoint:'/Admin/Components/', cmsAdminEndPoint:'/Admin/', enableSplashUrl:true };;window.visionApps={"cms_core":{"DateFormat":"MM/dd/yyyy","TimeFormat":"h:mm tt","PhoneFormat":"(999) 999-9999","OrganizationName":"Port St. Lucie","TimeAMFormat":"AM","TimePMFormat":"PM","GoogleReCaptchaPublicKey":"6LfD_hgUAAAAAHPhLzmYTQReOp5mspjlIxKQ1y-H","GoogleReCaptchaPrivateKey":"6LfD_hgUAAAAAJxD59VxieU2e9Bd1Q2otE-8-tpy"}};;window.visionApps.token="eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiayI6IndRRm5NZ3lyQ1I3WnNBNmxqeFZTcFE9PSJ9.6TBsq98muWXMkt3KBcgdUCWTLWU-qkdt0vimN3_hgxcyNXj5aL-EEovoekwZB-v7vLdQyWb0OUD_be82UrqJnM9NTtU9kAzo.CZrGxESwV01skCBJCtZqsA.wKv1MSdutcGBoxEQImuUEN4GrGzca3A-soOG5NYJJKoBwP1uY8pkDNLJTDdTIEXJ3GEpBxcGIIC7YjXhQBcs7Xut6zk_LfiKQhFnoHJj0_gnLaxLSmqAlr1VC90h31QvueIr0nf0UxzNZysFM7WNZV6H2xg5hA1_FqAJNM0NrqPk4Sc6TeEjjSy-3SMhD6Yvepgafr5beSCN13EJCJPBf3WO_pAH60rbLJ3cgcqwvFc.MxUWVCo3sUTOdbx-WC37e01VyUlWeszyyJrMEb7O06E";</script>

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

    ga('create', 'UA-2821001-6', 'auto');
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
    
<meta name="google-site-verification" content="ijL6cKrgMX6nm9388PnNKbL-lLafnNsFyuOHdBSXJ78" /></head>

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
        loginPage: 'http://www.cityofpsl.com/sys/sso/login',
        photoBaseUrlForPeople: 'http://www.cityofpsl.com/sys/sso/ShowProfilePhoto?id=',
        photoBaseUrl: 'http://www.cityofpsl.com/Home/ShowImage?id=',
        token: window.visionApps ? window.visionApps.token : '',
        cmsUserLogged: false,
        anonymousAvatar: 'http://www.cityofpsl.com/DefaultContent/Default/_gfx/anonymous.png',
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


    
    

<div class="sitewrapper  site_template mainSpan_wrapper_home">
    <div class="mainSpan" id="mainSpan_wrapper_Screen">
        <!--stopindex-->
        <div id="skipnav" tabindex="-1">
            <a href="#sitebody" tabindex="-1">
                <img alt="Skip to page body" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Home" href="/home" tabindex="-1">
                <img alt="Home" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Discover Us" href="/discover-us" tabindex="-1">
                <img alt="Discover Us" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Government" href="/government" tabindex="-1">
                <img alt="Government" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Business" href="/business" tabindex="-1">
                <img alt="Business" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Residents" href="/residents" tabindex="-1">
                <img alt="Residents" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="Services" href="/services" tabindex="-1">
                <img alt="Services" src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
            <a title="I Want To..." href="/i-want-to-" tabindex="-1">
                <img alt="I Want To..." src="/DefaultContent/Default/_gfx/spacer.gif" /></a>
            
        </div>
        <!--startindex-->

        <header id="siteheader" class="">
            <!--stopindex-->
			<h1 class="wcag_only">Port St. Lucie</h1>
            <a id="home_link" href="/home">Home</a>
            
            <a class="menu_trigger mobile_only" href="javascript:void(0);">Menu</a>
            
            <!--startindex-->
            
<div id="headercolumn" class="site_template_column  header_column   " >

                <!--stopindex-->
                <div class="translatebox desktop_only">
    <div id="google_translate_element"></div>
    <script>
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({
		    includedLanguages: 'fr,ht,ar,zh-CN,zh-TW,tl,hi,ja,ko,fa,pt,ru,es,vi',
                pageLanguage: 'en'
                
            }, 'google_translate_element');
        }
    </script>
    <script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
</div>

<script type="text/javascript">

	function changeLanguageText() {

        var moveEStoTop = false; //EDIT here
        if(moveEStoTop){
            var firstElement = $("#google_translate_element option:first");
            var secondElement = $("#google_translate_element option:first").next();
    	    var esElement = $("#google_translate_element option[value='es']");
    	    if(esElement != secondElement) {
    	        
    	        esElement.insertAfter(firstElement);
    	        
    	    }
        }
    }

    $(document).ready(function () {
        changeLanguageText();
        $('.goog-te-combo').change(function () {
                changeLanguageText();	            
        });	        
    });
</script>
                <!--startindex-->
            

                <!--stopindex-->
                  

<div id="top_nav">

		<a href="https://ipn2.paymentus.com/cp/pslu" target="_self">Bill Pay</a>		
		<a href="/government/departments/police" target="_self">Police</a>		
		<a href="/?splash=http%3a%2f%2fwww.pslbg.org%2f&____isexternal=true" target="_blank">Botanical Gardens</a>		
		<a href="/government/departments/civic-center" target="_self">Civic Center</a>		
		<a href="/government/departments/parks-recreation/saints-golf-course" target="_self">Saints Golf Course</a>		
		<a href="/government/departments/parks-recreation" target="_self">Parks & Rec</a>		
		<a href="/?splash=https%3a%2f%2fwww.governmentjobs.com%2fcareers%2fcityofpsl&____isexternal=true" target="_blank">Careers</a>		

	
</div>
                <!--startindex-->
            

                <!--stopindex-->
                


<div class='weather desktop_only'><a href='https://www.yahoo.com/news/weather/united-states/florida/port-st.-lucie-12772886' target='_blank' title='Weather detail' alt='Weather detail'>Mar 20<span></span>86&ordm<img src='//cmsres.visioninternet.com/icons/yahooweather_icons_100/23.png' alt='weather icon'></a></div>
                <!--startindex-->
            

                <!--stopindex-->
                
<div id="searchbox" class="clearfix">
	<label style="display: none;" for="search_text">Search</label>
	<input type="text" title="Search..."  id="search_text" placeholder="Search..."/>		
	<a href="javascript:void(0);">Go</a>
</div>
	<script>
		    $(document).ready(function () {
       			 $("#search_text").focusin(function () {
			            $(this).parent('#searchbox').addClass('active');
			        });		

			        $("#search_text").focusout(function () {			
					var searchContainer =   $(this).parent('#searchbox');
					setTimeout(function () {      	
         					searchContainer.removeClass('active');         
					}, 800);	
			        });		

			});
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
	            var link = '/i-want-to/search';
	            if (link.indexOf("?") >= 0 )
	                link = link + "&q=" + keyWord;
	            else
	                link = link + "?q=" + keyWord;
	            window.location.href = link;
	        });
	    });
	</script>
                <!--startindex-->
            





    <style>

        @media screen and (min-width: 48em) 
        {
            body.front_end_body {
                  background-image: url("/Home/ShowImage?id=4647&t=636505907702670000");
            }
        }
    </style>

            





    <style>

        @media screen and (min-width: 48em) 
        {
            body.night_theme {
                  background-image: url("/Home/ShowImage?id=244&t=636348582883600000");
            }
        }
    </style>

            

</div>

        </header>

        

<div class="homepagelayout clearfix" id="sitebody">
    <a id="pagebody"></a>
    
<div id="ColumnUserControl1" class="column   top_col clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="189"WidgetStart!!-->    

                <!--stopindex-->
                <div class=" main_menu_widget"><link href="/DefaultContent/Default/StyleBundleSingleDropDown.cssbnd?v=SKlvZ7UsOuFVnsarhdcH-gI8my49IQ0WEl8r8cK5yQ01" rel="stylesheet"/>
<link href="/Project/Contents/Main/StyleBundleSingleDropDown.cssbnd?v=mRM87CK23WzOLgvpsawMxCtC64NzWJ6I9YVF6EWnPbM1" rel="stylesheet"/>
<nav class="singledropdown mainnav" id="menuContainer_189_0_11"><ul class="dropdownmenu clearfix" xmlns:Util="ext:Data"><li id="dropdownrootitem1"><a href="/home" data-navid="1">Home</a></li><li id="dropdownrootitem2"><a href="/discover-us" data-navid="2">Discover Us</a><ul><li><a href="/discover-us/about-psl" data-navid="1776">About PSL</a></li><li><a href="/discover-us/awards-recognition" data-navid="1749">Awards &amp; Recognition</a></li><li><a href="/discover-us/calendar" data-navid="1992">Calendar</a></li><li><a href="/discover-us/careers" data-navid="1993">Careers</a></li><li><a href="/discover-us/city-manager-bi-weekly-reports" data-navid="1994">City Manager Bi-Weekly Reports</a></li><li><a href="/discover-us/city-university" data-navid="1996">City University</a></li><li><a href="/discover-us/civic-center" data-navid="1750">Civic Center</a></li><li><a href="/discover-us/community-center" data-navid="1997">Community Center</a></li><li class=" dropdownitemhaschild"><a href="/discover-us/community-engagement" data-navid="1751">Community Engagement</a><ul><li><a href="/discover-us/community-engagement/billion-steps-challenge" data-navid="3106">Billion Steps Challenge</a></li><li><a href="/discover-us/community-engagement/city-university" target="_self" data-navid="1791">City University</a></li><li><a href="/discover-us/community-engagement/frri-forum" target="_self" data-navid="1790">FRRI Forum</a></li><li><a href="/discover-us/community-engagement/keep-port-st-lucie-beautiful" data-navid="2019">Keep Port St. Lucie Beautiful</a></li><li><a href="/discover-us/community-engagement/mayor-s-tree-challenge" data-navid="3101">Mayor's Tree Challenge</a></li><li><a href="/discover-us/community-engagement/nice-program" data-navid="2017">NICE Program</a></li><li><a href="/discover-us/community-engagement/psl-in-lights" data-navid="2060">PSL in Lights</a></li><li><a href="/discover-us/community-engagement/riverwalk-boardwalk-project" data-navid="2018">Riverwalk Boardwalk Project</a></li><li><a href="/discover-us/community-engagement/veterans-home-lottery" data-navid="1987">Veterans Home Lottery</a></li></ul></li><li><a href="/discover-us/leisure-time" data-navid="1999">Leisure Time</a></li><li><a href="/discover-us/mccarty-ranch" data-navid="2000">McCarty Ranch</a></li><li><a href="/discover-us/neighborhoods" data-navid="1754">Neighborhoods</a></li><li><a href="/discover-us/news" data-navid="2001">News</a></li><li><a href="/discover-us/parks-recreation" target="_self" data-navid="1755">Parks &amp; Recreation</a></li><li><a href="/discover-us/projects-improvements" data-navid="1995">Projects &amp; Improvements</a></li><li><a href="/discover-us/public-transportation" data-navid="1757">Public Transportation</a></li><li><a href="/discover-us/slc-schools-map" target="_blank" data-navid="2002">SLC Schools Map</a></li><li><a href="/discover-us/special-events" data-navid="2003">Special Events</a></li><li><a href="/discover-us/sports-leagues" data-navid="2064">Sports Leagues</a></li><li><a href="/discover-us/summer-camps" data-navid="2004">Summer Camps</a></li><li><a href="/discover-us/things-to-do" data-navid="1760">Things To Do</a></li><li><a href="/discover-us/utility-systems-education" target="_blank" data-navid="1778">Utility Systems Education</a></li></ul></li><li id="dropdownrootitem3"><a href="/government" data-navid="3">Government</a><ul><li class=" dropdownitemhaschild"><a href="/government/mayor-city-council" data-navid="108">Mayor &amp; City Council</a><ul><li><a href="/government/mayor-city-council/agendas-meetings-calendar" target="_self" data-navid="109">Agendas &amp; Meetings Calendar</a></li><li><a href="/government/mayor-city-council/mayor-gregory-j-oravec" data-navid="111">Mayor Gregory J. Oravec</a></li><li><a href="/government/mayor-city-council/vice-mayor-shannon-m-martin" data-navid="114">Vice Mayor Shannon M. Martin</a></li><li><a href="/government/mayor-city-council/stephanie-morgan" data-navid="112">Stephanie Morgan</a></li><li><a href="/government/mayor-city-council/john-carvelli" data-navid="113">John Carvelli</a></li><li><a href="/government/mayor-city-council/jolien-caraballo" data-navid="115">Jolien Caraballo</a></li><li><a href="/government/mayor-city-council/city-charter" target="_blank" data-navid="117">City Charter</a></li><li><a href="/government/mayor-city-council/city-council-districts" target="_blank" data-navid="118">City Council Districts</a></li><li><a href="/government/mayor-city-council/code-of-ordinances" target="_blank" data-navid="119">Code of Ordinances</a></li><li><a href="/government/mayor-city-council/council-rules" target="_self" data-navid="120">Council Rules</a></li><li><a href="/government/mayor-city-council/live-stream-meetings" data-navid="2009">Live Stream Meetings</a></li><li><a href="/government/mayor-city-council/meeting-archives" target="_blank" data-navid="121">Meeting Archives</a></li><li><a href="/government/mayor-city-council/strategic-plan" data-navid="122">Strategic Plan</a></li><li><a href="/government/mayor-city-council/council-district-map" target="_blank" data-navid="1971">Council District Map</a></li></ul></li><li><a href="/government/boards-committees" target="_self" data-navid="61">Boards &amp; Committees</a></li><li><a href="/government/city-calendar" data-navid="685">City Calendar</a></li><li><a href="/government/city-charter" target="_blank" data-navid="63">City Charter</a></li><li><a href="/government/city-council-meeting-calendar" data-navid="2050">City Council Meeting Calendar</a></li><li class=" dropdownitemhaschild"><a href="/government/city-manager" target="_self" data-navid="64">City Manager</a><ul><li><a href="/government/city-manager/bi-weekly-reports" target="_self" data-navid="65">Bi-weekly Reports</a></li></ul></li><li><a href="/government/city-university" target="_self" data-navid="66">City University</a></li><li><a href="/government/code-of-ordinances" target="_blank" data-navid="67">Code of Ordinances</a></li><li><a href="/government/council-districts-map" target="_self" data-navid="68">Council Districts Map</a></li><li><a href="/government/economic-development" data-navid="2020">Economic Development</a></li><li class=" dropdownitemhaschild"><a href="/government/departments" data-navid="69">Departments</a><ul><li><a href="/government/departments/animal-control" data-navid="1945">Animal Control</a></li><li class=" dropdownitemhaschild"><a href="/government/departments/building" data-navid="71">Building</a><ul><li><a href="/government/departments/building/accreditation" data-navid="2062">Accreditation</a></li><li><a href="/government/departments/building/addressing" data-navid="662">Addressing</a></li><li><a href="/government/departments/building/affidavits-forms-and-misc-information" data-navid="663">Affidavits, Forms, and Misc. Information</a></li><li><a href="/government/departments/building/building-department-news" data-navid="2031">Building Department News</a></li><li><a href="/government/departments/building/building-online-services" data-navid="3069">Building Online Services</a></li><li><a href="/government/departments/building/bulletins-of-interest" data-navid="1802">Bulletins of Interest</a></li><li><a href="/government/departments/building/contractor-licensing" data-navid="659">Contractor Licensing</a></li><li><a href="/government/departments/building/helpful-links" data-navid="1947">Helpful Links</a></li><li><a href="/government/departments/building/inspections" data-navid="661">Inspections</a></li><li><a href="/government/departments/building/national-flood-insurance-program" data-navid="1948">National Flood Insurance Program</a></li><li><a href="/government/departments/building/permit-applications-checklists" data-navid="665">Permit Applications &amp; Checklists</a></li><li><a href="/government/departments/building/permit-fees" data-navid="660">Permit Fees</a></li><li><a href="/government/departments/building/plan-review" data-navid="669">Plan Review</a></li><li><a href="/government/departments/building/public-records-request" target="_blank" data-navid="3074">Public Records Request</a></li><li><a href="/government/departments/building/learn-how-to-be-locally-licensed" data-navid="1949">Learn How To Be Locally Licensed</a></li><li><a href="/government/departments/building/contact-building" data-navid="1914">Contact Building</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/city-attorney-s-office" data-navid="72">City Attorney's Office</a><ul><li><a href="/government/departments/city-attorney-s-office/public-records-requests" target="_blank" data-navid="73">Public Records Requests</a></li><li><a href="/government/departments/city-attorney-s-office/city-charter" target="_blank" data-navid="74">City Charter</a></li><li><a href="/government/departments/city-attorney-s-office/code-of-ordinances" target="_blank" data-navid="75">Code of Ordinances</a></li><li><a href="/government/departments/city-attorney-s-office/notice-to-property-buyers-sellers" data-navid="76">Notice to Property Buyers &amp; Sellers</a></li><li><a href="/government/departments/city-attorney-s-office/nuisance-abatement-program" data-navid="77">Nuisance Abatement Program</a></li><li><a href="/government/departments/city-attorney-s-office/contact-city-attorney-s-office" data-navid="1911">Contact City Attorney's Office</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/civic-center" data-navid="78">Civic Center</a><ul><li><a href="/government/departments/civic-center/calendar-of-events" data-navid="1944">Calendar of Events</a></li><li><a href="/government/departments/civic-center/gallery-artist-receptions" data-navid="79">Gallery &amp; Artist Receptions</a></li><li><a href="/government/departments/civic-center/interactive-fountain" data-navid="82">Interactive Fountain</a></li><li><a href="/government/departments/civic-center/naming-rights-benefactor-program" data-navid="80">Naming Rights &amp; Benefactor Program</a></li><li><a href="/government/departments/civic-center/photo-gallery" data-navid="1942">Photo Gallery</a></li><li><a href="/government/departments/civic-center/recreation-fitness" data-navid="90">Recreation &amp; Fitness</a></li><li><a href="/government/departments/civic-center/contact-civic-center" data-navid="1913">Contact Civic Center</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/city-clerk" data-navid="96">City Clerk</a><ul><li><a href="/government/departments/city-clerk/calendar-of-meetings-and-agendas" target="_self" data-navid="97">Calendar of Meetings and Agendas</a></li><li><a href="/government/departments/city-clerk/boards-committees" data-navid="98">Boards &amp; Committees</a></li><li><a href="/government/departments/city-clerk/city-board-application" target="_self" data-navid="99">City Board Application</a></li><li><a href="/government/departments/city-clerk/city-council-rules" target="_self" data-navid="100">City Council Rules</a></li><li><a href="/government/departments/city-clerk/code-of-ordinances" target="_blank" data-navid="101">Code of Ordinances</a></li><li><a href="/government/departments/city-clerk/language-of-local-government" data-navid="104">Language of Local Government</a></li><li><a href="/government/departments/city-clerk/meeting-archives" data-navid="106">Meeting Archives</a></li><li><a href="/government/departments/city-clerk/public-records-request" target="_blank" data-navid="107">Public Records Request</a></li><li><a href="/government/departments/city-clerk/request-for-street-lights" data-navid="542">Request for Street Lights</a></li><li><a href="/government/departments/city-clerk/contact-city-clerk" data-navid="1915">Contact City Clerk</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/city-manager" data-navid="123">City Manager</a><ul><li><a href="/government/departments/city-manager/business-development" data-navid="1952">Business Development</a></li><li><a href="/government/departments/city-manager/city-council" target="_self" data-navid="124">City Council</a></li><li><a href="/government/departments/city-manager/city-manager-s-bi-weekly-reports" data-navid="126">City Manager's Bi-Weekly Reports</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/communications" target="_self" data-navid="128">Communications</a><ul><li><a href="/government/departments/communications/mayor-s-tree-challenge" data-navid="3100">Mayor's Tree Challenge</a></li><li><a href="/government/departments/communications/creative-design" data-navid="2032">Creative Design</a></li><li><a href="/government/departments/communications/news-center" data-navid="2030">News Center</a></li><li><a href="/government/departments/communications/about" data-navid="1985">About</a></li><li><a href="/government/departments/communications/media" data-navid="1983">Media</a></li><li><a href="/government/departments/communications/good-news-in-port-st-lucie" target="_self" data-navid="131">Good News in Port St. Lucie</a></li><li><a href="/government/departments/communications/archived-psl-tv20-shows-public-meetings" data-navid="130">Archived PSL-TV20 Shows &amp; Public Meetings</a></li><li><a href="/government/departments/communications/positively-port-st-lucie-radio-talk-show" data-navid="135">“Positively Port St. Lucie” Radio Talk Show</a></li><li><a href="/government/departments/communications/e-newsletters" data-navid="141">E-Newsletters</a></li><li><a href="/government/departments/communications/news-archives" data-navid="1747">News Archives</a></li><li><a href="/government/departments/communications/contact-communications" data-navid="1917">Contact Communications</a></li><li><a href="/government/departments/communications/psl-tv20-live-feed-schedule" data-navid="1981">PSL-TV20 Live Feed &amp; Schedule</a></li><li><a href="/government/departments/communications/about-our-website" data-navid="2069">About Our Website</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/finance" data-navid="142">Finance</a><ul><li><a href="/government/departments/finance/ad-valorem-tax-mileage-rate" target="_self" data-navid="143">Ad Valorem Tax Mileage Rate</a></li><li><a href="/government/departments/finance/annual-financial-report-filed-with-state-of-fl" target="_blank" data-navid="144">Annual Financial Report (filed with State of FL)</a></li><li><a href="/government/departments/finance/business-tax-division" data-navid="145">Business Tax Division</a></li><li><a href="/government/departments/finance/comprehensive-annual-financial-reports" target="_self" data-navid="156">Comprehensive Annual Financial Reports</a></li><li><a href="/government/departments/finance/irma-letter" target="_self" data-navid="161">IRMA Letter</a></li><li><a href="/government/departments/finance/lien-services-division" data-navid="162">Lien Services Division</a></li><li><a href="/government/departments/finance/monthly-financial-reports" target="_self" data-navid="172">Monthly Financial Reports</a></li><li><a href="/government/departments/finance/reports-policies" data-navid="1965">Reports &amp; Policies</a></li><li><a href="/government/departments/finance/special-assessment-district-maps" target="_self" data-navid="178">Special Assessment District Maps</a></li><li><a href="/government/departments/finance/contact-finance" data-navid="1918">Contact Finance</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/human-resources" data-navid="180">Human Resources</a><ul><li><a href="/government/departments/human-resources/boards-committees" target="_self" data-navid="190">Boards &amp; Committees</a></li><li><a href="/government/departments/human-resources/guide-to-sunshine-amendment-code-of-ethics" target="_blank" data-navid="184">Guide to Sunshine Amendment &amp; Code of Ethics</a></li><li><a href="/government/departments/human-resources/new-employee-orientation" data-navid="186">New Employee Orientation</a></li><li><a href="/government/departments/human-resources/unions-and-union-contracts" data-navid="185">Unions and Union Contracts</a></li><li><a href="/government/departments/human-resources/volunteering" data-navid="191">Volunteering</a></li><li><a href="/government/departments/human-resources/contact-human-resources" data-navid="1920">Contact Human Resources</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/information-technology" data-navid="192">Information Technology</a><ul><li><a href="/government/departments/information-technology/access-psl-app" data-navid="194">Access PSL APP</a></li><li><a href="/government/departments/information-technology/geographic-information-systems-gis" data-navid="195">Geographic Information Systems (GIS)</a></li><li><a href="/government/departments/information-technology/cable-specifications" target="_self" data-navid="197">Cable Specifications</a></li><li><a href="/government/departments/information-technology/contact-it" data-navid="1966">Contact IT</a></li><li><a href="/government/departments/information-technology/online-services" data-navid="2010">Online Services</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/neighborhood-services" data-navid="198">Neighborhood Services</a><ul><li><a href="/government/departments/neighborhood-services/city-university" data-navid="200">City University</a></li><li><a href="/government/departments/neighborhood-services/code-compliance" data-navid="210">Code Compliance</a></li><li><a href="/government/departments/neighborhood-services/community-development-block-grant" data-navid="227">Community Development Block Grant</a></li><li><a href="/government/departments/neighborhood-services/housing-social-services-programs" data-navid="233">Housing &amp; Social Services Programs</a></li><li><a href="/government/departments/neighborhood-services/nice-program" data-navid="681">NICE Program</a></li><li><a href="/government/departments/neighborhood-services/nuisance-abatement-program" target="_self" data-navid="218">Nuisance Abatement Program</a></li><li><a href="/government/departments/neighborhood-services/solid-waste-program" data-navid="201">Solid Waste Program</a></li><li><a href="/government/departments/neighborhood-services/utility-box-cover-art" data-navid="1781">Utility Box Cover Art</a></li><li><a href="/government/departments/neighborhood-services/veterans-home-lottery" data-navid="199">Veterans Home Lottery</a></li><li><a href="/government/departments/neighborhood-services/neighborhood-services-faqs" data-navid="1973">Neighborhood Services FAQs</a></li><li><a href="/government/departments/neighborhood-services/contact-neighborhood-services" data-navid="1784">Contact Neighborhood Services</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/office-of-management-and-budget" data-navid="247">Office of Management and Budget</a><ul><li><a href="/government/departments/office-of-management-and-budget/annual-budgets" data-navid="248">Annual Budgets</a></li><li><a href="/government/departments/office-of-management-and-budget/capital-improvement-plans" data-navid="255">Capital Improvement Plans</a></li><li><a href="/government/departments/office-of-management-and-budget/reports" data-navid="256">Reports </a></li><li><a href="/government/departments/office-of-management-and-budget/contact-office-of-management-budget" data-navid="1921">Contact Office of Management &amp; Budget</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/parks-recreation" data-navid="260">Parks &amp; Recreation</a><ul><li><a href="/government/departments/parks-recreation/annual-report" target="_self" data-navid="284">Annual Report</a></li><li><a href="/government/departments/parks-recreation/adopt-a-park-program" data-navid="285">Adopt-a-Park Program</a></li><li><a href="/government/departments/parks-recreation/community-garden" data-navid="1926">Community Garden</a></li><li><a href="/government/departments/parks-recreation/facilities-map" data-navid="261">Facilities Map</a></li><li><a href="/government/departments/parks-recreation/fitness" data-navid="1953">Fitness</a></li><li><a href="/government/departments/parks-recreation/general-information" data-navid="336">General Information</a></li><li><a href="/government/departments/parks-recreation/leisure-time" target="_self" data-navid="287">Leisure Time</a></li><li><a href="/government/departments/parks-recreation/mccarty-ranch-preserve" data-navid="1742">McCarty Ranch Preserve</a></li><li><a href="/government/departments/parks-recreation/parks-map" data-navid="289">Parks Map</a></li><li><a href="/government/departments/parks-recreation/pavilion-map" data-navid="2014">Pavilion Map</a></li><li><a href="/government/departments/parks-recreation/registration-policies" data-navid="339">Registration &amp; Policies</a></li><li><a href="/government/departments/parks-recreation/register-and-pay-for-classes-programs-online" target="_blank" data-navid="338">Register and Pay for Classes/Programs Online</a></li><li><a href="/government/departments/parks-recreation/saints-golf-course" data-navid="1954">Saints Golf Course</a></li><li><a href="/government/departments/parks-recreation/special-events" data-navid="340">Special Events</a></li><li><a href="/government/departments/parks-recreation/sponsor-vendor-information" data-navid="341">Sponsor/Vendor Information</a></li><li><a href="/government/departments/parks-recreation/sports-leagues" data-navid="2063">Sports Leagues</a></li><li><a href="/government/departments/parks-recreation/summer-camps" data-navid="343">Summer Camps</a></li><li><a href="/government/departments/parks-recreation/summer-junior-basketball" data-navid="3109">Summer Junior Basketball</a></li><li><a href="/government/departments/parks-recreation/volunteer" target="_self" data-navid="344">Volunteer </a></li><li><a href="/government/departments/parks-recreation/parks-recreation-calendar" data-navid="1912">Parks &amp; Recreation Calendar</a></li><li><a href="/government/departments/parks-recreation/parks-recreation-faqs" data-navid="752">Parks &amp; Recreation FAQs</a></li><li><a href="/government/departments/parks-recreation/contact-parks-recreation" data-navid="753">Contact Parks &amp; Recreation</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/planning-and-zoning" data-navid="345">Planning and Zoning</a><ul><li><a href="/government/departments/planning-and-zoning/applications-instructions-land-development-regulations" data-navid="354">Applications, Instructions &amp; Land Development Regulations</a></li><li><a href="/government/departments/planning-and-zoning/becker-road-projects" data-navid="3085">Becker Road Projects</a></li><li><a href="/government/departments/planning-and-zoning/city-planning-history" target="_self" data-navid="356">City Planning History</a></li><li><a href="/government/departments/planning-and-zoning/commercial-permit-review-tracker" target="_blank" data-navid="357">Commercial Permit Review Tracker</a></li><li><a href="/government/departments/planning-and-zoning/community-redevelopment-area" data-navid="346">Community Redevelopment Area</a></li><li><a href="/government/departments/planning-and-zoning/comprehensive-plan" data-navid="358">Comprehensive Plan</a></li><li><a href="/government/departments/planning-and-zoning/martin-st-lucie-waterways-plan" target="_blank" data-navid="361">Martin/St. Lucie Waterways Plan</a></li><li><a href="/government/departments/planning-and-zoning/meeting-schedules" target="_self" data-navid="353">Meeting Schedules</a></li><li><a href="/government/departments/planning-and-zoning/neighborhood-planning-implementation" target="_self" data-navid="362">Neighborhood Planning Implementation</a></li><li><a href="/government/departments/planning-and-zoning/online-submittals" target="_blank" data-navid="352">Online Submittals</a></li><li><a href="/government/departments/planning-and-zoning/public-art-requirements" data-navid="363">Public Art Requirements</a></li><li><a href="/government/departments/planning-and-zoning/public-hearings-development-projects-map" target="_blank" data-navid="364">Public Hearings &amp; Development Projects Map</a></li><li><a href="/government/departments/planning-and-zoning/tree-protection-and-preservation" data-navid="365">Tree Protection and Preservation</a></li><li><a href="/government/departments/planning-and-zoning/zoning-code" target="_blank" data-navid="2006">Zoning Code</a></li><li><a href="/government/departments/planning-and-zoning/zoning-map" target="_self" data-navid="367">Zoning Map</a></li><li><a href="/government/departments/planning-and-zoning/contact-planning-zoning" data-navid="1930">Contact Planning &amp; Zoning</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/police" data-navid="368">Police</a><ul><li><a href="/government/departments/police/animal-control" data-navid="369">Animal Control</a></li><li><a href="/government/departments/police/annual-report" target="_blank" data-navid="384">Annual Report</a></li><li><a href="/government/departments/police/biased-based-profiling" data-navid="386">Biased-Based Profiling</a></li><li><a href="/government/departments/police/citizens-police-academy" data-navid="387">Citizens Police Academy</a></li><li><a href="/government/departments/police/crime-prevention" data-navid="590">Crime Prevention</a></li><li><a href="/government/departments/police/crime-reports" target="_blank" data-navid="388">Crime Reports</a></li><li><a href="/government/departments/police/crime-stoppers" target="_blank" data-navid="389">Crime Stoppers</a></li><li><a href="/government/departments/police/explorer-post-411" data-navid="390">Explorer Post 411</a></li><li><a href="/government/departments/police/file-a-police-report-online" data-navid="392">File a Police Report Online</a></li><li><a href="/government/departments/police/important-information-announcements" data-navid="400">Important Information &amp; Announcements</a></li><li><a href="/government/departments/police/office-of-the-chief" data-navid="380">Office of the Chief</a></li><li><a href="/government/departments/police/online-forms" data-navid="396">Online Forms</a></li><li><a href="/government/departments/police/partners-against-crime" data-navid="401">Partners Against Crime</a></li><li><a href="/government/departments/police/police-athletic-league-pal" data-navid="402">Police Athletic League (PAL)</a></li><li><a href="/government/departments/police/professional-standards-division" data-navid="382">Professional Standards Division</a></li><li><a href="/government/departments/police/register-for-alert-st-lucie-notifications" target="_blank" data-navid="412">Register for Alert St. Lucie Notifications</a></li><li><a href="/government/departments/police/st-lucie-county-hundred-club" target="_blank" data-navid="413">St. Lucie County Hundred Club</a></li><li><a href="/government/departments/police/volunteering" data-navid="416">Volunteering </a></li><li><a href="/government/departments/police/contact-police" data-navid="1931">Contact Police</a></li><li><a href="/government/departments/police/police-media-releases" data-navid="2008">Police Media Releases</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/police-pension" data-navid="419">Police Pension</a><ul><li><a href="/government/departments/police-pension/actuarial-valuations" data-navid="427">Actuarial Valuations</a></li><li><a href="/government/departments/police-pension/administrative-budget" data-navid="420">Administrative Budget</a></li><li><a href="/government/departments/police-pension/audited-financial-statements" data-navid="421">Audited Financial Statements</a></li><li><a href="/government/departments/police-pension/board-of-trustees" data-navid="422">Board of Trustees</a></li><li><a href="/government/departments/police-pension/fss-112-644-compliance" target="_self" data-navid="425">FSS 112.644 Compliance</a></li><li><a href="/government/departments/police-pension/municipal-police-officers-and-firefighters-retirement-trust-funds-office" target="_blank" data-navid="430">Municipal Police Officers and Firefighters' Retirement Trust Funds Office</a></li><li><a href="/government/departments/police-pension/plan-documents" data-navid="429">Plan Documents</a></li><li><a href="/government/departments/police-pension/police-pension-board-meeting-agendas-minutes" data-navid="424">Police Pension Board Meeting Agendas &amp; Minutes</a></li><li><a href="/government/departments/police-pension/police-pension-board-meeting-schedule" data-navid="423">Police Pension Board Meeting Schedule</a></li><li><a href="/government/departments/police-pension/rule-60t-1-0035-florida-administrative-code" target="_self" data-navid="426">Rule 60T-1.0035 - Florida Administrative Code</a></li><li><a href="/government/departments/police-pension/contact-police-pension" data-navid="1932">Contact Police Pension</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/procurement-management" data-navid="431">Procurement Management</a><ul><li><a href="/government/departments/procurement-management/city-of-psl-online-auction" target="_blank" data-navid="432">City of PSL Online Auction</a></li><li><a href="/government/departments/procurement-management/contracts-search" target="_blank" data-navid="433">Contracts Search</a></li><li><a href="/government/departments/procurement-management/current-bid-list" target="_blank" data-navid="434">Current Bid List</a></li><li><a href="/government/departments/procurement-management/doing-business-with-the-city" target="_self" data-navid="435">Doing Business with the City</a></li><li><a href="/government/departments/procurement-management/insurance-requirements-for-quotes" target="_self" data-navid="437">Insurance Requirements for Quotes</a></li><li><a href="/government/departments/procurement-management/new-residential-specifications" target="_self" data-navid="3098">New Residential Specifications</a></li><li><a href="/government/departments/procurement-management/pre-approved-vendors" data-navid="3099">Pre-Approved Vendors</a></li><li><a href="/government/departments/procurement-management/procurement-card-policies-and-procedures-manual" target="_self" data-navid="438">Procurement Card Policies and Procedures Manual</a></li><li><a href="/government/departments/procurement-management/purchasing-policy-and-procedure-manual" target="_self" data-navid="439">Purchasing Policy and Procedure Manual</a></li><li><a href="/government/departments/procurement-management/rehabilitation-specifications" target="_self" data-navid="440">Rehabilitation Specifications</a></li><li><a href="/government/departments/procurement-management/terms-conditions" data-navid="2061">Terms &amp; Conditions</a></li><li><a href="/government/departments/procurement-management/vendor-quick-reference-guide" target="_self" data-navid="445">Vendor Quick Reference Guide</a></li><li><a href="/government/departments/procurement-management/contact-procurement" data-navid="1933">Contact Procurement</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/public-works" data-navid="446">Public Works</a><ul><li><a href="/government/departments/public-works/projects" data-navid="449">Projects</a></li><li><a href="/government/departments/public-works/commercial-residential-review-permitting" data-navid="452">Commercial, Residential Review &amp; Permitting</a></li><li><a href="/government/departments/public-works/drainage-roadway-mowing-landscape-maintenance" data-navid="455">Drainage, Roadway, Mowing &amp; Landscape Maintenance</a></li><li><a href="/government/departments/public-works/fertilizer-usage" data-navid="456">Fertilizer Usage</a></li><li><a href="/government/departments/public-works/floodplain-information" data-navid="457">Floodplain Information</a></li><li><a href="/government/departments/public-works/emergency-readiness" data-navid="458">Emergency Readiness</a></li><li><a href="/government/departments/public-works/keep-port-st-lucie-beautiful" data-navid="493">Keep Port St. Lucie Beautiful</a></li><li><a href="/government/departments/public-works/npdes-national-pollution-discharge-elimination-system" data-navid="520">NPDES (National Pollution Discharge Elimination System)</a></li><li><a href="/government/departments/public-works/road-closures" data-navid="732">Road Closures</a></li><li><a href="/government/departments/public-works/street-lighting" data-navid="735">Street Lighting</a></li><li><a href="/government/departments/public-works/swale-liner-driveway-culverts" data-navid="734">Swale Liner &amp; Driveway Culverts</a></li><li><a href="/government/departments/public-works/traffic-operations-division" data-navid="736">Traffic Operations Division</a></li><li><a href="/government/departments/public-works/public-works-faqs" data-navid="1979">Public Works FAQs</a></li><li><a href="/government/departments/public-works/contact-public-works" data-navid="1935">Contact Public Works</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/risk-management" data-navid="532">Risk Management</a><ul><li><a href="/government/departments/risk-management/employee-injury-incident-report" target="_self" data-navid="533">Employee Injury/Incident Report</a></li><li><a href="/government/departments/risk-management/contact-risk-management" data-navid="1910">Contact Risk Management</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/departments/utility-systems" target="_blank" data-navid="535">Utility Systems</a><ul><li><a href="/government/departments/utility-systems/mccarty-ranch-water-project" data-navid="2012">McCarty Ranch Water Project</a></li><li><a href="/government/departments/utility-systems/pay-water-bill" target="_blank" data-navid="1939">Pay Water Bill</a></li><li><a href="/government/departments/utility-systems/utility-projects" target="_blank" data-navid="1938">Utility Projects</a></li><li><a href="/government/departments/utility-systems/contact-utility-systems" data-navid="1937">Contact Utility Systems</a></li></ul></li></ul></li><li class=" dropdownitemhaschild"><a href="/government/financial" data-navid="559">Financial</a><ul><li><a href="/government/financial/cafr" target="_self" data-navid="558">CAFR</a></li><li><a href="/government/financial/budget" target="_self" data-navid="557">Budget</a></li><li><a href="/government/financial/financial-reports" target="_self" data-navid="556">Financial Reports</a></li></ul></li><li><a href="/government/helpful-links" data-navid="560">Helpful Links</a></li><li><a href="/government/news" target="_self" data-navid="561">News</a></li><li class=" dropdownitemhaschild"><a href="/government/projects-improvements" data-navid="562">Projects &amp; Improvements</a><ul><li><a href="/government/projects-improvements/10-year-repaving-plan" data-navid="1780">10-Year Repaving Plan</a></li><li><a href="/government/projects-improvements/becker-road-projects" target="_self" data-navid="3103">Becker Road Projects</a></li><li><a href="/government/projects-improvements/crosstown" target="_blank" data-navid="563">Crosstown</a></li><li><a href="/government/projects-improvements/floresta-corridor-master-plan" data-navid="2016">Floresta Corridor Master Plan</a></li><li><a href="/government/projects-improvements/florida-center-for-bio-sciences-fcbs" target="_blank" data-navid="571">Florida Center for Bio-Sciences (FCBS)</a></li><li><a href="/government/projects-improvements/keep-port-st-lucie-beautiful" target="_self" data-navid="564">Keep Port St. Lucie Beautiful</a></li><li><a href="/government/projects-improvements/mccarty-ranch-water-project" data-navid="2056">McCarty Ranch Water Project</a></li><li><a href="/government/projects-improvements/nice-neighborhood-program" target="_self" data-navid="565">NICE Neighborhood Program</a></li><li><a href="/government/projects-improvements/public-hearings-development-projects-map" target="_blank" data-navid="566">Public Hearings &amp; Development Projects Map</a></li><li><a href="/government/projects-improvements/public-works-projects" data-navid="2025">Public Works Projects</a></li><li><a href="/government/projects-improvements/riverwalk-boardwalk-extension-project" target="_self" data-navid="567">Riverwalk Boardwalk Extension Project</a></li><li><a href="/government/projects-improvements/sidewalk-master-plan" target="_blank" data-navid="568">Sidewalk Master Plan</a></li><li><a href="/government/projects-improvements/southern-grove-master-plan" target="_self" data-navid="569">Southern Grove Master Plan</a></li><li><a href="/government/projects-improvements/southport-unit-5-vacuum-system" data-navid="3115">Southport Unit 5 Vacuum System</a></li><li><a href="/government/projects-improvements/utility-box-cover-art" target="_self" data-navid="570">Utility Box Cover Art</a></li><li><a href="/government/projects-improvements/winterlakes-park" target="_self" data-navid="2067">Winterlakes Park</a></li><li><a href="/government/projects-improvements/woodland-trails-park-project" data-navid="2066">Woodland Trails Park Project</a></li></ul></li><li><a href="/government/public-meeting-archives" data-navid="2051">Public Meeting Archives</a></li><li><a href="/government/public-records-request" target="_blank" data-navid="572">Public Records Request</a></li><li><a href="/government/strategic-plan" target="_self" data-navid="573">Strategic Plan</a></li><li><a href="/government/staff-directory" data-navid="1836">Staff Directory</a></li></ul></li><li id="dropdownrootitem4"><a href="/business" data-navid="4">Business</a><ul><li><a href="/business/bid-list" data-navid="1797">Bid List</a></li><li><a href="/business/building-codes" data-navid="1782">Building Codes</a></li><li><a href="/business/building-permit-application" target="_self" data-navid="678">Building Permit Application</a></li><li><a href="/business/business-requirements" data-navid="1783">Business Requirements</a></li><li><a href="/business/business-resources" data-navid="1789">Business Resources</a></li><li><a href="/business/business-tax-division" data-navid="1793">Business Tax Division</a></li><li><a href="/business/business-training" data-navid="1794">Business Training</a></li><li><a href="/business/business-tax-workshops" data-navid="1795">Business Tax Workshops</a></li><li><a href="/business/community-redevelopment-agency-cra" data-navid="1796">Community Redevelopment Agency (CRA)</a></li><li><a href="/business/contact-business-action-team" data-navid="1801">Contact Business Action Team</a></li><li class=" dropdownitemhaschild"><a href="/business/development-services" data-navid="3093">Development Services</a><ul><li><a href="/business/development-services/commercial-permit-review-tracker" target="_self" data-navid="3094">Commercial Permit Review Tracker</a></li><li><a href="/business/development-services/commercial-residential-review-permitting" target="_self" data-navid="3097">Commercial, Residential Review &amp; Permitting</a></li><li><a href="/business/development-services/interactive-projects-map" target="_self" data-navid="3096">Interactive Projects Map</a></li><li><a href="/business/development-services/permit-status" target="_self" data-navid="3095">Permit Status</a></li></ul></li><li><a href="/business/doing-business-in-the-city" data-navid="1798">Doing Business IN the City</a></li><li><a href="/business/doing-business-with-the-city" data-navid="1800">Doing Business WITH the City</a></li><li class=" dropdownitemhaschild"><a href="/business/economic-development" data-navid="1970">Economic Development</a><ul><li><a href="/business/economic-development/business-resource-guide" data-navid="1976">Business Resource Guide</a></li><li><a href="/business/economic-development/commercial-real-estate" data-navid="1980">Commercial Real Estate</a></li><li><a href="/business/economic-development/economic-development-partners" data-navid="1974">Economic Development Partners</a></li><li><a href="/business/economic-development/incentives" data-navid="1975">Incentives</a></li></ul></li><li><a href="/business/partners-against-crime" data-navid="1804">Partners Against Crime</a></li><li><a href="/business/planning-and-zoning" target="_self" data-navid="1808">Planning and Zoning</a></li><li><a href="/business/sign-code-ordinance" target="_blank" data-navid="1805">Sign Code Ordinance</a></li><li><a href="/business/start-a-business" data-navid="1807">Start A Business</a></li></ul></li><li id="dropdownrootitem5"><a href="/residents" data-navid="5">Residents</a><ul><li><a href="/residents/about-psl" data-navid="1809">About PSL</a></li><li><a href="/residents/building-permit-application" data-navid="1813">Building Permit Application</a></li><li><a href="/residents/city-university" data-navid="1814">City University</a></li><li><a href="/residents/code-compliance" data-navid="1816">Code Compliance</a></li><li class=" dropdownitemhaschild"><a href="/residents/community-engagement" data-navid="1817">Community Engagement</a><ul><li><a href="/residents/community-engagement/city-university" data-navid="2044">City University</a></li><li><a href="/residents/community-engagement/frri-forum" data-navid="2045">FRRI Forum</a></li><li><a href="/residents/community-engagement/keep-port-st-lucie-beautiful" data-navid="2046">Keep Port St. Lucie Beautiful</a></li><li><a href="/residents/community-engagement/nice-program" data-navid="2047">NICE Program</a></li><li><a href="/residents/community-engagement/psl-in-lights" data-navid="2059">PSL in Lights</a></li><li><a href="/residents/community-engagement/riverwalk-boardwalk" data-navid="2048">Riverwalk Boardwalk</a></li><li><a href="/residents/community-engagement/veterans-home-lottery" data-navid="2049">Veterans Home Lottery</a></li></ul></li><li><a href="/residents/fitness-classes" data-navid="1820">Fitness Classes</a></li><li><a href="/residents/hurricane-preparedness" data-navid="2005">Hurricane Preparedness</a></li><li><a href="/residents/leisure-time" data-navid="1824">Leisure Time</a></li><li><a href="/residents/neighborhood-services" data-navid="1827">Neighborhood Services</a></li><li><a href="/residents/parks-recreation" data-navid="1831">Parks &amp; Recreation</a></li><li><a href="/residents/public-transportation" data-navid="1832">Public Transportation</a></li><li><a href="/residents/road-closures" data-navid="1833">Road Closures</a></li><li><a href="/residents/slc-schools-map" target="_blank" data-navid="1834">SLC Schools Map</a></li><li><a href="/residents/special-events" data-navid="1818">Special Events</a></li><li><a href="/residents/sports-leagues" data-navid="2065">Sports Leagues</a></li><li><a href="/residents/st-lucie-west-services-district" target="_blank" data-navid="1838">St. Lucie West Services District</a></li><li><a href="/residents/summer-camps" data-navid="1839">Summer Camps</a></li><li><a href="/residents/trash-recycling" data-navid="1841">Trash &amp; Recycling</a></li><li><a href="/residents/volunteering-with-the-city" data-navid="1843">Volunteering with the City</a></li><li><a href="/residents/water-sewer" target="_blank" data-navid="1842">Water &amp; Sewer</a></li></ul></li><li id="dropdownrootitem6"><a href="/services" data-navid="6">Services</a><ul><li><a href="/services/abandoned-property-registration" target="_self" data-navid="727">Abandoned Property Registration</a></li><li><a href="/services/accesspsl-app" data-navid="1844">AccessPSL App</a></li><li><a href="/services/animal-control" data-navid="1845">Animal Control</a></li><li><a href="/services/bid-list" target="_blank" data-navid="1846">Bid List</a></li><li><a href="/services/building-inspections" data-navid="1847">Building Inspections</a></li><li><a href="/services/business-licenses" data-navid="1848">Business Licenses</a></li><li><a href="/services/building-permit-application" target="_self" data-navid="1988">Building Permit Application</a></li><li><a href="/services/business-tax-workshops" data-navid="1849">Business Tax Workshops</a></li><li><a href="/services/code-compliance" data-navid="1852">Code Compliance</a></li><li><a href="/services/commercial-permit-tracker" target="_blank" data-navid="1853">Commercial Permit Tracker</a></li><li><a href="/services/contract-search" target="_blank" data-navid="1855">Contract Search</a></li><li><a href="/services/garage-sale-permit" data-navid="726">Garage Sale Permit</a></li><li><a href="/services/gis-maps" data-navid="1858">GIS Maps</a></li><li><a href="/services/helpful-links" target="_self" data-navid="1989">Helpful Links</a></li><li><a href="/services/lien-searches" data-navid="1859">Lien Searches</a></li><li><a href="/services/live-streaming-psl-tv20" target="_self" data-navid="1990">Live Streaming PSL-TV20</a></li><li><a href="/services/online-services" target="_self" data-navid="2033">Online Services</a></li><li><a href="/services/property-search" target="_self" data-navid="3070">Property Search</a></li><li><a href="/services/public-records-request" data-navid="1863">Public Records Request</a></li><li><a href="/services/purchasing" data-navid="1862">Purchasing</a></li><li><a href="/services/solar-energy-loan-fund" target="_blank" data-navid="1865">Solar &amp; Energy Loan Fund</a></li><li><a href="/services/st-lucie-west-services-district" data-navid="2024">St. Lucie West Services District</a></li><li><a href="/services/trash-recycling" data-navid="1991">Trash &amp; Recycling</a></li><li><a href="/services/utility-systems" target="_blank" data-navid="1867">Utility Systems</a></li></ul></li><li id="dropdownrootitem7"><a href="/i-want-to-" data-navid="7">I Want To...</a><ul><li class=" dropdownitemhaschild"><a href="/i-want-to/apply-for" data-navid="574">Apply for...</a><ul><li><a href="/i-want-to/apply-for/boards-or-committees" data-navid="1870">Boards or Committees</a></li><li><a href="/i-want-to/apply-for/building-permit-application" target="_self" data-navid="731">Building Permit Application</a></li><li><a href="/i-want-to/apply-for/business-tax" data-navid="1871">Business Tax</a></li><li><a href="/i-want-to/apply-for/careers" data-navid="1873">Careers</a></li><li><a href="/i-want-to/apply-for/garage-sale-permit" data-navid="729">Garage Sale Permit</a></li><li><a href="/i-want-to/apply-for/internship" data-navid="1872">Internship</a></li></ul></li><li><a href="/i-want-to/buy-a-ticket-at-the-civic-center" target="_blank" data-navid="575">Buy a ticket at the Civic Center</a></li><li><a href="/i-want-to/contact-the-city" data-navid="1874">Contact the City</a></li><li><a href="/i-want-to/contact-the-webmaster" data-navid="2040">Contact the Webmaster</a></li><li class=" dropdownitemhaschild"><a href="/i-want-to/dispose-of" data-navid="576">Dispose of…</a><ul><li><a href="/i-want-to/dispose-of/hazardous-waste" data-navid="1876">Hazardous Waste</a></li><li><a href="/i-want-to/dispose-of/trash-recycling" data-navid="1875">Trash &amp; Recycling</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/i-want-to/learn-about" data-navid="577">Learn about…</a><ul><li><a href="/i-want-to/learn-about/mayor-city-council" data-navid="1877">Mayor &amp; City Council</a></li><li><a href="/i-want-to/learn-about/city-charter" target="_blank" data-navid="1878">City Charter</a></li><li><a href="/i-want-to/learn-about/city-university" data-navid="1879">City University</a></li><li><a href="/i-want-to/learn-about/code-ordinances" target="_blank" data-navid="1880">Code Ordinances</a></li><li><a href="/i-want-to/learn-about/community-engagement" data-navid="1881">Community Engagement</a></li><li><a href="/i-want-to/learn-about/projects-improvements" data-navid="1882">Projects &amp; Improvements</a></li></ul></li><li><a href="/i-want-to/pay-sign-up-recreation-activities" target="_blank" data-navid="578">Pay/Sign Up Recreation Activities</a></li><li class=" dropdownitemhaschild"><a href="/i-want-to/pay" data-navid="3072">Pay...</a><ul><li><a href="/i-want-to/pay/reinspection-fees" target="_self" data-navid="3073">Reinspection Fees</a></li><li><a href="/i-want-to/pay/utility-bill" target="_blank" data-navid="2035">Utility Bill</a></li></ul></li><li><a href="/i-want-to/prepare-for-hurricane-season" target="_self" data-navid="579">Prepare for Hurricane Season</a></li><li><a href="/i-want-to/report-a-service-issue" target="_self" data-navid="580">Report a Service Issue</a></li><li class=" dropdownitemhaschild"><a href="/i-want-to/request" data-navid="581">Request…</a><ul><li><a href="/i-want-to/request/public-records" target="_blank" data-navid="582">Public Records</a></li><li><a href="/i-want-to/request/street-lights" target="_self" data-navid="583">Street Lights</a></li></ul></li><li class=" dropdownitemhaschild"><a href="/i-want-to/reserve-space" data-navid="584">Reserve Space…</a><ul><li><a href="/i-want-to/reserve-space/civic-center" data-navid="1886">Civic Center</a></li><li><a href="/i-want-to/reserve-space/community-center" target="_self" data-navid="1888">Community Center</a></li><li><a href="/i-want-to/reserve-space/park-pavilion" target="_self" data-navid="3076">Park Pavilion</a></li></ul></li><li><a href="/i-want-to/schedule-inspection" target="_self" data-navid="3071">Schedule Inspection</a></li><li><a href="/i-want-to/search-for-garage-sale" data-navid="1890">Search for Garage Sale</a></li><li class=" dropdownitemhaschild"><a href="/i-want-to/stay-connected" data-navid="543">Stay Connected</a><ul><li><a href="/i-want-to/stay-connected/access-psl-app" target="_self" data-navid="544">Access PSL APP</a></li><li><a href="/i-want-to/stay-connected/archived-meetings" data-navid="1891">Archived Meetings</a></li><li><a href="/i-want-to/stay-connected/emergency-notifications" data-navid="1894">Emergency Notifications</a></li><li><a href="/i-want-to/stay-connected/enewsletters" data-navid="1895">eNewsletters</a></li><li><a href="/i-want-to/stay-connected/news" data-navid="1893">News</a></li><li><a href="/i-want-to/stay-connected/social-media" data-navid="1892">Social Media</a></li></ul></li><li><a href="/i-want-to/turn-off-on-my-water-sewer" target="_blank" data-navid="586">Turn Off/On my Water/Sewer</a></li><li class=" dropdownitemhaschild"><a href="/i-want-to/view" data-navid="540">View...</a><ul><li><a href="/i-want-to/view/agendas-meetings" target="_self" data-navid="541">Agendas &amp; Meetings</a></li><li><a href="/i-want-to/view/archived-shows-public-meetings" data-navid="3107">Archived Shows &amp; Public Meetings</a></li><li><a href="/i-want-to/view/code-of-ordinances" target="_blank" data-navid="1899">Code of Ordinances</a></li><li><a href="/i-want-to/view/council-district-maps" data-navid="1897">Council District Maps</a></li><li><a href="/i-want-to/view/gis-maps" data-navid="1903">GIS Maps</a></li><li><a href="/i-want-to/view/live-streaming-psl-tv20" data-navid="1904">Live Streaming PSL-TV20</a></li><li><a href="/i-want-to/view/projects-improvements" data-navid="1901">Projects &amp; Improvements</a></li><li><a href="/i-want-to/view/site-map" data-navid="587">Site Map</a></li><li><a href="/i-want-to/view/strategic-plan" data-navid="1908">Strategic Plan</a></li></ul></li><li><a href="/i-want-to/volunteer-with-the-city" data-navid="1909">Volunteer with the City</a></li></ul></li></ul><script>
$(function () {
 var menuContainer = $('#menuContainer_189_0_11')
 $(".dropdownmenu a[data-navid='1']", menuContainer).closest('.dropdownmenu>li').addClass('active');
});
</script></nav></div>


<script>
    $(function () {
        //Calculate Document Width
        var docWidth = $(document).width();
        var resizeTimer;
        $(window).resize(function () {
            clearTimeout(resizeTimer);
            resizeTimer = setTimeout(function () {
                docWidth = $(document).width();
                $(".mainnav > ul.dropdownmenu ul[caled]")
                    .removeAttr("caled")
                    .css("left", "");
            }, 200);
        });


        //Set First Level Menu Position.
        $(".mainnav > ul.dropdownmenu > li").hover(function () {
            var subMenu = $(this).children("ul");
            if (subMenu.length > 0 && !subMenu.attr("caled")) {
                var subMenuWidth = subMenu.outerWidth(true);
                var subMenuLeft = subMenu.offset().left;
                if (subMenuWidth > 0 && subMenuLeft + subMenuWidth > docWidth && subMenuWidth < docWidth) {
                    var leftValue = docWidth - subMenuWidth;
                    subMenu.offset({ left: leftValue });
                    subMenu
                        .attr("caled", "caled")
                        .attr("style", "left:" + subMenu[0].style.left + " !important");
                }
            }
        });
        //Set Other Levels Menu Position.
        $(".mainnav > ul.dropdownmenu > li > ul li.dropdownitemhaschild").hover(function () {
            var subMenu = $(this).children("ul");
            if (subMenu.length > 0 && !subMenu.attr("caled")) {
                var subMenuWidth = subMenu.outerWidth(true);
                var subMenuLeft = subMenu.offset().left;
                if (subMenuWidth > 0 && subMenuLeft + subMenuWidth > docWidth && subMenuWidth < docWidth && subMenuWidth + $(this).outerWidth(true) - 5 < docWidth) {
                    var leftValue = $(this).offset().left - subMenuWidth + 5;
                    subMenu.offset({ left: leftValue });
                    subMenu
                        .attr("caled", "caled")
                        .attr("style", "left:" + subMenu[0].style.left + " !important");
                }
            }
        });
    });
</script>

<script>
    /**********************************************************
    Dropdown Menu delay disappearance on mouse out
    *********************************************************/
    /*javascript to delay the disappearance of the menu when the user mouses out.  Uses jquery library.*/
    $(function () {
        

        var timer = null;
        var delay = 800; //change this number for shorter or longer delay

        
        //using regular dropdowns
        var dropdowncontainer = '>ul';
        var activePage = $(".mainnav .dropdownmenu > li.active");
        var lastRootLevelMenuInMouseOut = null;

        $(".mainnav > .dropdownmenu li").hoverIntent(
            //what happens on hover over
             function (event) {
                 if ($(this).not(event.currentTarget).length > 0) {
                     return;
                 }

                 //end timer and stop hiding if they are mousing back in.
                 if (timer != null) {
                     clearTimeout(timer);
                     timer = null;
                 }
                 // Find the hovered menu's sub-menu
                 var $menu = $(this);
                 var $submenu = $(this).find(dropdowncontainer);

                 var rootLevelMenu = $menu;
                 var firstLevelSubMenu = $submenu;
                 while (!rootLevelMenu.closest("ul").hasClass("dropdownmenu")) {
                     firstLevelSubMenu = rootLevelMenu.closest("ul");
                     rootLevelMenu = firstLevelSubMenu.closest("li");
                 }

                 // hide any other submenus that are open in the first level
                 $('.mainnav > .dropdownmenu>li' + dropdowncontainer).not(firstLevelSubMenu).css('display', 'none');
                 $('.mainnav > .dropdownmenu>li.active').not(rootLevelMenu).not(activePage).removeClass('active');

                 // show current menu in the first level
                 firstLevelSubMenu.css('display', 'block');
                 rootLevelMenu.addClass('active');

                 $(".mainnav > .dropdownmenu li._current").not($menu).removeClass('_current');
                 if (lastRootLevelMenuInMouseOut) {
                     // switch a root menu
                     if (lastRootLevelMenuInMouseOut.not(rootLevelMenu).length > 0) {
                         lastRootLevelMenuInMouseOut.find("li" + dropdowncontainer).css('display', 'none');
                     }
                     else {
                         var sameLevelOtherMenus = $menu.closest("ul").find(">li" + dropdowncontainer).not($submenu);
                         sameLevelOtherMenus.css('display', 'none');
                         sameLevelOtherMenus.find("ul").css('display', 'none');

                         $($menu).find("li li " + dropdowncontainer).css('display', 'none');
                     }
                 }
                 lastRootLevelMenuInMouseOut = null;

                 $menu.addClass("_current");
                 $submenu.css('display', 'block');

                 //???
                 var sameLevelOtherMenus = $menu.closest("ul").find(">li" + dropdowncontainer).not($submenu);
                 sameLevelOtherMenus.css('display', 'none');
                 sameLevelOtherMenus.find("ul").css('display', 'none');
             },

            //what happens on mouse out
            function (event) {
                if ($(this).not(event.currentTarget).length > 0) {
                    return;
                }

                var $submenu = $(this).find(dropdowncontainer);
                var $menu = $(this);

                // get current root level and first level menu items
                var rootLevelMenu = $menu;
                var firstLevelSubMenu = $submenu;
                while (!rootLevelMenu.closest("ul").hasClass("dropdownmenu")) {
                    firstLevelSubMenu = rootLevelMenu.closest("ul");
                    rootLevelMenu = firstLevelSubMenu.closest("li");
                }
                lastRootLevelMenuInMouseOut = rootLevelMenu;

                // delay disappearance
                var mouseDelay = $(this).data("mouseDelay") || delay;
                clearTimeout(timer);
                timer = setTimeout(function () {
                    // If parent menu item is hover, set its status to "_current"
                    if (!$menu.closest("ul").hasClass("dropdownmenu")) {
                        var parentMenu = $menu.closest("ul").closest("li");
                        if (parentMenu.is(":hover")) {
                            parentMenu.addClass("_current");
                        }
                    }

                    $menu.removeClass("_current");
                    $submenu.css('display', 'none');
                    $submenu.find("li>ul").css('display', 'none');

                    var currentPage = $(".mainnav .dropdownmenu li._current");
                    if (currentPage.length == 0) {// no menu item is hover.
                        firstLevelSubMenu.css('display', 'none');
                        rootLevelMenu.find("ul").css('display', 'none');
                        rootLevelMenu.not(activePage).removeClass('active');
                    }
                    else {
                        var currentRootLevelMenu = currentPage;
                        while (!currentRootLevelMenu.closest("ul").hasClass("dropdownmenu")) {
                            currentRootLevelMenu = currentRootLevelMenu.closest("ul").closest("li");
                        }
                        // if the root level menu item has been changed
                        if (currentRootLevelMenu.not(rootLevelMenu).length > 0) {
                            firstLevelSubMenu.css('display', 'none');
                            rootLevelMenu.find("ul").css('display', 'none');
                            rootLevelMenu.not(activePage).removeClass('active');
                        }
                    }

                    clearTimeout(timer);
                    timer = null;
                }, mouseDelay);
            }
        );
        
    });
</script>

<script>
    //$(function () 
    {
        var menuContainerID = "menuContainer_189_0_11";
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
        <div class="col_left">
            
<figure id="ColumnUserControl2" class="column   home_collage flexslider  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="190"WidgetStart!!-->    

                <!--stopindex-->
                

<ul class="slides clearfix">
		<li>
<a  target="_self" title="Crosstown Parkway Extension Project">
    <img src="/Home/ShowImage?id=4647&amp;amp;t=636505907702670000" alt="Crosstown construction">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Crosstown Parkway Extension Project</a></h2>
                    <p class="caption_description">
                City Of Port St. Lucie
            </p>
    </div>
</li>
		<li>
<a  target="_self" title="St. Lucie River - Sunset">
    <img src="/Home/ShowImage?id=242&amp;amp;t=636348582879230000" alt="1">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">St. Lucie River - Sunset</a></h2>
                    <p class="caption_description">
                Port St. Lucie BLVD running across St. Lucie River
            </p>
    </div>
</li>
		<li>
<a  target="_self" title="Canal Pointe">
    <img src="/Home/ShowImage?id=2248&amp;amp;t=636465062233170000" alt="C-24 Canal with Kayaks">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Canal Pointe</a></h2>
                    <p class="caption_description">
                City Of Port St. Lucie
            </p>
    </div>
</li>
		<li>
<a  target="_self" title="Crosstown Parkway Extension Project">
    <img src="/Home/ShowImage?id=4651&amp;amp;t=636505907738930000" alt="Crosstown construction">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Crosstown Parkway Extension Project</a></h2>
                    <p class="caption_description">
                City Of Port St. Lucie
            </p>
    </div>
</li>
		<li>
<a  target="_self" title="Port St. Lucie City Hall">
    <img src="/Home/ShowImage?id=2250&amp;amp;t=636465062240800000" alt="City Hall Building">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Port St. Lucie City Hall</a></h2>
                    <p class="caption_description">
                City of Port St. Lucie
            </p>
    </div>
</li>
		<li>
<a  target="_self" title="Crosstown Parkway Extension Project">
    <img src="/Home/ShowImage?id=4653&amp;amp;t=636505908955170000" alt="Crosstown construction">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Crosstown Parkway Extension Project</a></h2>
                    <p class="caption_description">
                City Of Port St. Lucie
            </p>
    </div>
</li>
		<li>
<a  target="_self" title="Tradition / Southern Grove">
    <img src="/Home/ShowImage?id=2256&amp;amp;t=636465062259270000" alt="Tradition South Grove">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Tradition / Southern Grove</a></h2>
                    <p class="caption_description">
                City of Port St. Lucie
            </p>
    </div>
</li>
</ul>
<script>
	$(function() {
	      if($('.home_collage').data('flexslider')) {
    		//$('.home_collage').data('flexslider', null);
        		$('.home_collage').removeData("flexslider");
        		$('.home_collage').flexslider({
           			pauseOnHover: true,
    		        directionNav: true,
    			    controlNav: false,
    			    animation: "fade",
    		        prevTitle: "Click to tab to the left",
    		        nextTitle: "Click to tab to the right",
    			    slideshowSpeed: 7*1000,
    			    controlsContainer: ".slide_caption",
                    after: function () {
                        activeContent = $('li.flex-active-slide > .slide_content').html();
                        $('.slide_caption .slide_caption_content').html(activeContent);
                    }
        		});
        	} else {
        		$('.home_collage').flexslider({
           			pauseOnHover: true,
    		        directionNav: true,
    			    controlNav: false,
    			    animation: "fade",
    		        prevTitle: "Click to tab to the left",
    		        nextTitle: "Click to tab to the right",
    			    slideshowSpeed: 7*1000,
    			    controlsContainer: ".slide_caption",
                    after: function () {
                        activeContent = $('li.flex-active-slide > .slide_content').html();
                        $('.slide_caption .slide_caption_content').html(activeContent);
                    }
        		});
        	}
        	
    	hidden = true;
        //slide content
    
        function hideSlideContent() {
            $('.slide_caption').removeClass("active");
            hidden = true;
        };
    
        $('.slide_caption>a').click(function () {
            if (hidden == true) {
                activeContent = $('li.flex-active-slide > .slide_content').html();
                $('.slide_caption .slide_caption_content').html(activeContent);
                $('.slide_caption').addClass("active");
                hidden = false;
            } else {
                hideSlideContent();
            }
    
        });
	
	});
</script>
<noscript>
	
<a  target="_self" title="Crosstown Parkway Extension Project">
    <img src="/Home/ShowImage?id=4647&amp;amp;t=636505907702670000" alt="Crosstown construction">
</a>

    
    <div class="slide_content">
            <h2 class="caption_title"><a  target="_self">Crosstown Parkway Extension Project</a></h2>
                    <p class="caption_description">
                City Of Port St. Lucie
            </p>
    </div>

</noscript>
 
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</figure>

            <div class="slide_caption desktop_only">
                <a href="javascript:void(0)" class="slide_caption_icon"></a>
                <div class="slide_caption_content"></div>
            </div>
            
<figure id="ColumnUserControl3" class="column   home_video_wrapper clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="245"WidgetStart!!-->    

 

            <!--!!WidgetEnd-->

    
</figure>

        </div>
    </div>
    <div class="home_top_mid">
        <div class="container equal-heights clearfix">
            <div class="col_left col-sm-6 col-md-4">
                <ul class="nav nav-tabs nav-justified">
                    <li role="presentation" class="active"><a href=".tabpanel-1" role="tab" data-toggle="tab">Events</a></li>
                    <li role="presentation"><a href=".tabpanel-2" role="tab" data-toggle="tab">Meetings</a></li>
                </ul>
                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tabpanel-1 tab-pane fade in active">
                        
<section id="ColumnUserControl5" class="column   home_events clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="193"WidgetStart!!-->    

                <!--stopindex-->
                   
	<ul class="clearfix">


<li>
    <a href="/Home/Components/Calendar/Event/1286/2023" class="event-item">
        <div class="datebox">
            <div class="datebox-number">29</div>
            <div class="datebox-month">Mar</div>
        </div>
        <div class="item_info">
            <p class="box_item_title">Easter Bunny Visit</p>
            <p class="box_item_summary">10:30 AM - 12:00 PM</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/1290/2023" class="event-item">
        <div class="datebox">
            <div class="datebox-number">30</div>
            <div class="datebox-month">Mar</div>
        </div>
        <div class="item_info">
            <p class="box_item_title">Easter Breakfast</p>
            <p class="box_item_summary">09:30 AM - 11:00 AM</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/1298/2023" class="event-item">
        <div class="datebox">
            <div class="datebox-number">31</div>
            <div class="datebox-month">Mar</div>
        </div>
        <div class="item_info">
            <p class="box_item_title">Eggstravaganza</p>
            <p class="box_item_summary">09:00 AM - 10:30 AM</p>
        </div>
    </a>
</li>	</ul>
	<a class="box_bottomlink" href="/government/city-events-calendar">All Events</a>



<script type="text/javascript">
    $(function() {
        
    })
</script>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</section>

                    </div>
                    <div role="tabpanel" class="tabpanel-2 tab-pane fade">
                        
<section id="ColumnUserControl6" class="column   home_events clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="194"WidgetStart!!-->    

                <!--stopindex-->
                   
	<ul class="clearfix">


<li>
    <a href="/Home/Components/Calendar/Event/4165/2022" class="event-item">
        <div class="datebox">
            <div class="datebox-number">20</div>
            <div class="datebox-month">Mar</div>
        </div>
        <div class="item_info">
            <p class="box_item_title">IUPA Sergeants Negotiations</p>
            <p class="box_item_summary">10:00 AM - 04:00 PM</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/4278/2022" class="event-item">
        <div class="datebox">
            <div class="datebox-number">20</div>
            <div class="datebox-month">Mar</div>
        </div>
        <div class="item_info">
            <p class="box_item_title">Ardie R. Copas State Veterans&#39; Nursing Home Groundbreaking</p>
            <p class="box_item_summary">02:00 PM</p>
        </div>
    </a>
</li>

<li>
    <a href="/Home/Components/Calendar/Event/1513/2022" class="event-item">
        <div class="datebox">
            <div class="datebox-number">20</div>
            <div class="datebox-month">Mar</div>
        </div>
        <div class="item_info">
            <p class="box_item_title">Municipal Police Officers&#39; Retirement Trust Fund Board of Trustees</p>
            <p class="box_item_summary">02:00 PM - 05:00 PM</p>
        </div>
    </a>
</li>	</ul>
	<a class="box_bottomlink" href="/government/city-meetings-calendar">All Meetings</a>



<script type="text/javascript">
    $(function() {
        
    })
</script>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</section>

                    </div>
            
                </div>
            </div>
            <div class="col_mid col-sm-6 col-md-3">
                
<section id="ColumnUserControl7" class="column   home_news clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="195"WidgetStart!!-->    

                <!--stopindex-->
                <h2>News</h2>

<ul class="clearfix">		
	  

<li class="hasimage">
	<a href="/Home/Components/News/News/3209/1968" class="news-item">
			<div class="image_frame"><img alt="Weekly Nighttime Deck Pours Start on the Crosstown Parkway Extension Project" src="/Home/ShowImage?id=5057&amp;t=636561161115170000"/>	</div>
		<div class="item_info">
            <p class="box_item_title">Weekly Nighttime Deck Pours Start on the Crosstown Parkway Extension Project</p>
        </div>
    </a>
</li>
<li class="hasimage">
	<a href="/Home/Components/News/News/3219/1968" class="news-item">
			<div class="image_frame"><img alt="Public Meeting to Discuss Improvements at Jessica Clinton Park" src="/Home/ShowImage?id=2406&amp;t=636475427872600000"/>	</div>
		<div class="item_info">
            <p class="box_item_title">Public Meeting to Discuss Improvements at Jessica Clinton Park</p>
        </div>
    </a>
</li>
<li class="hasimage">
	<a href="/Home/Components/News/News/3211/1968" class="news-item">
			<div class="image_frame"><img alt="Family Fun Day event at The Saints to feature Golf activities for all ages" src="/Home/ShowImage?id=1920&amp;t=636457598262300000"/>	</div>
		<div class="item_info">
            <p class="box_item_title">Family Fun Day event at The Saints to feature Golf activities for all ages</p>
        </div>
    </a>
</li>
</ul>

<a href="/government/departments/communications/news" class="box_bottomlink">All News</a>
                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</section>

            </div>

            <div class="col_right col-sm-12 col-md-5">
                
<section id="ColumnUserControl8" class="column   home_spotlight clearfix  "  >
    <!--!!WidgetStart, vi-orderdata="0"  vi-hideonmobile="false" vi-widgetinstancedata="196"WidgetStart!!-->    

                <!--stopindex-->
                

    <h2 class="spotlight_header">Highlights</h2>
    <div class="flexslider">
        <ul class="slides">
        	    <li>
                        <a href="/?splash=https%3a%2f%2fview.joomag.com%2fcity-managers-bi-weekly-report-volume-2-issue-2-february-2018%2f0048527001519763551&____isexternal=true" target="_blank">
                            <img src="/Home/ShowImage?id=5017&t=636553458307730000" alt="BiweeklyFeb1" />
                            <h2>Read the latest edition of the City Manager's Bi-Weekly report.</h2>
                            <p>This visually appealing magazine will give the latest highlights from City Hall.</p>
                        </a>
            	</li>
        	    <li>
                        <a href="https://joom.ag/KoQY" target="_self">
                            <img src="/Home/ShowImage?id=4865&t=636535951033630000" alt="highlights-yearinreview" />
                            <h2>City Manager's Annual Report 2017</h2>
                            <p>Learn about Port St. Lucie's 2017 accomplishments in the City Manager's Annual Report.</p>
                        </a>
            	</li>
        	    <li>
                        <a href="http://www.cityofpsl.com/Home/Components/News/News/2640/1968" target="_self">
                            <img src="/Home/ShowImage?id=4685&t=636512780701800000" alt="highlights-stlucieschools" />
                            <h2>St. Lucie Public Schools - Graduation Rates Soar to 5th in the State</h2>
                            <p>The City of Port St. Lucie would like to congratulate St. Lucie Public Schools, teachers, district staff and community members on this fantastic achievement!</p>
                        </a>
            	</li>
        	    <li>
                        <a href="http://www.cityofpsl.com/Home/Components/News/News/142/1968" target="_self">
                            <img src="/Home/ShowImage?id=3484&t=636483217215830000" alt="camp" />
                            <h2>Primitive tent and RV camp sites to open at Port St. Lucie’s McCarty Ranch Preserve</h2>
                            <p>Visitors already know Port St. Lucie’s McCarty Ranch Preserve for its excellent hiking, biking, kayaking and fishing opportunities – and beginning Nov. 6, visitors also will be able to camp under the stars in this primitive and rustic setting.

</p>
                        </a>
            	</li>
        </ul>
    </div>

                
                <!--startindex-->
                <!--!!WidgetEnd-->

    
</section>

            </div> 
        </div>
    </div>
    <script src="/Project/Contents/Main/homelayout_scripts.js"></script>

            
</div>


        <footer id="page_footer" class="">
            <!--stopindex-->
            
<div id="footercolumn" class="site_template_column  footer_column   " >

                <!--stopindex-->
                

<div class="footer_buttons">
		<a class="button-link" href="/i-want-to/contact-staff" target="_self" title="Contact Us">
			<img src="/Home/ShowImage?id=266&t=636348586368070000" alt="contact" />
			<span class="button-text">Contact Us</span>
		</a>
		<a class="button-link" href="/government/city-calendar" target="_self" title="Calendar">
			<img src="/Home/ShowImage?id=264&t=636348586367300000" alt="calendar" />
			<span class="button-text">Calendar</span>
		</a>
		<a class="button-link" href="/government/departments/communications/psl-tv20-live-feed-schedule" target="_self" title="PSL TV-20 Live">
			<img src="/Home/ShowImage?id=2112&t=636462034379700000" alt="Tv Stream" />
			<span class="button-text">PSL TV-20 Live</span>
		</a>
		<a class="button-link" href="/government/departments/communications/e-newsletters" target="_self" title="eNotification">
			<img src="/Home/ShowImage?id=268&t=636348586369000000" alt="notify" />
			<span class="button-text">eNotification</span>
		</a>
		<a class="button-link" href="/government/departments/information-technology/access-psl-app" target="_self" title="Access PSL App">
			<img src="/Home/ShowImage?id=1998&t=636459205873400000" alt="accesspslicon" />
			<span class="button-text">Access PSL App</span>
		</a>
		<a class="button-link" href="https://hr.cityofpsl.com" target="_self" title="Employee Access">
			<img src="/Home/ShowImage?id=1269&t=636450412744730000" alt="Employee" />
			<span class="button-text">Employee Access</span>
		</a>
</div>
                <!--startindex-->
            


<div class="social_icons">
    <ul>
                <li data-src='/Home/ShowImage?id=274&t=636348697999570000' data-hover-src='/Home/ShowImage?id=276&t=636348698000670000'>
                     <a class="button-link" href="https://www.facebook.com/cityofpsl/" target="_self" title="">
                        <img alt="facebook" src="/Home/ShowImage?id=274&t=636348697999570000">
                    </a>
                </li>
                <li data-src='/Home/ShowImage?id=294&t=636348698010970000' data-hover-src='/Home/ShowImage?id=296&t=636348698012370000'>
                     <a class="button-link" href="https://www.youtube.com/user/CityPortStLucie" target="_self" title="">
                        <img alt="youtube" src="/Home/ShowImage?id=294&t=636348698010970000">
                    </a>
                </li>
                <li data-src='/Home/ShowImage?id=290&t=636348698008300000' data-hover-src='/Home/ShowImage?id=292&t=636348698009700000'>
                     <a class="button-link" href="https://twitter.com/CityPortStLucie" target="_self" title="">
                        <img alt="twitter" src="/Home/ShowImage?id=290&t=636348698008300000">
                    </a>
                </li>
                <li data-src='/Home/ShowImage?id=278&t=636348698001600000' data-hover-src='/Home/ShowImage?id=280&t=636348698002670000'>
                     <a class="button-link" href="https://www.instagram.com/cityofpsl/" target="_self" title="">
                        <img alt="instagram" src="/Home/ShowImage?id=278&t=636348698001600000">
                    </a>
                </li>
                <li data-src='/Home/ShowImage?id=282&t=636567145803300000' data-hover-src='/Home/ShowImage?id=284&t=636348698004870000'>
                     <a class="button-link" href="https://www.linkedin.com/in/cityofpsl" target="_self" title="">
                        <img alt="linkedin" src="/Home/ShowImage?id=282&t=636567145803300000">
                    </a>
                </li>
    </ul>
	<span>Stay Connected</span>
</div>

    <script>
       
        $(function () {
            $(".social_icons li")
            .mouseover(function () {
                $(this).find("img").attr("src", $(this).attr("data-hover-src"));
            })
            .mouseout(function () {
                $(this).find("img").attr("src", $(this).attr("data-src"));
            });
        })
                            
    </script>

<script>
//IE Jittery bg fix
if(navigator.userAgent.match(/Trident\/7\./)) {
 document.body.addEventListener("mousewheel", function() {
   event.preventDefault();
   var wd = event.wheelDelta;
   var csp = window.pageYOffset;
   window.scrollTo(0, csp - wd);
 });
}
</script>

            

                <!--stopindex-->
                
 
<div class="footer_info">
<p class="footer_address">
<a href="">121 S.W. Port St. Lucie Blvd, Port St. Lucie, FL 34984</a>
</p>
<p class="footer_phone">
<a href="tel:7728715225">P: <span>(772) 871-5225</span></a>
<a href="tel:7728736339">TDD: <span> (772) 873-6339</span></a>
</p>
<p>
<a href="/government/accessibility">Accessibility</a>
</p>
</div>

<p class="footer_copyright">Created by <a target="_blank" href="http://visioninternet.com/sitecredit/">Vision</a> – Where Communities & Government Meet</p>
                <!--startindex-->
            

</div>

            <!--startindex-->
        </footer>
        <div id="view-options"><a href="javascript:void(0);" id="view-full" onclick="viewfullsite()" class="mobile_only">View Full Site</a></div>
    </div>
</div>
<script src="/Project/Contents/Main/sitelayout_scripts.js" type="text/javascript"></script>
<script src="/Project/Contents/Main/bootstrap/bootstrap.min.js" type="text/javascript"></script>

<script src="/Project/Contents/Main/mobile_nav_scripts.js" type="text/javascript"></script>

    
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