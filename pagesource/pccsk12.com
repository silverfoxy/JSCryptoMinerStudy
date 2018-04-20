
<!DOCTYPE html>

<html lang="en">
<head id="Head1"><meta charset="UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" /><title>
	
    Plymouth-Canton Community Schools | Home

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
<link href="/Project/Contents/Main/StyleBundleDesignTheme.cssbnd?v=WwwHI3D_3Vw7zBS9FuWmzDEL4k1YEFQRLr3jhjMEFFs1" rel="stylesheet"/>
<link href="/Areas/Admin/Content/StyleBundleFrontendExtra.cssbnd?v=-cG6bfciEzyG0pVpDdXAbInOUnqKuoiK61z7_e6NMxo1" rel="stylesheet"/>
<link href="/DefaultContent/Default/Print.cssbnd?v=47rmsGcOk4CIHfb2HDg7t9s31eiFEWHej5QI1ytFlII1" rel="stylesheet" media="print" />
<link href="/Project/Contents/Main/Print.cssbnd?v=oehHXXtNLMfmmPggjgI9S-2jmBkZnN7RbyieyzRjGjQ1" rel="stylesheet" media="print" />
<link href="/DefaultContent/Default/kendo/StyleBundleKendo.cssbnd?v=xST1bsl5yknXpl9jp1HsezLGTLBh6mO_aQWPARk7ONM1" rel="stylesheet"/>
<script src="/Scripts/ScriptBundleFAllInOne.jsbnd?v=2ow9ur3k1MGEtzCs1H51pp-FEILBG8DzHvoK8dTGSnQ1"></script>

<script>
    function handleExternalURL() { };
</script>
<script>window.visionOptions = {virtualApplicationPath:'/',logOnPath:'Admin/LogOn',logOffPath:'Admin/LogOff',enableSessionTimeout:false,sessionTimeoutInMinutes:60,timeToAlertBeforeSessionTimeoutInMinutes:5,extendSessionTimeoutPath:'Admin/Account/ExtendSessionTimeout',mainFolderPath:'/Project/Contents/Main/',centerLocation:'Plymouth-Canton Community Schools ', siteID:1, navigationID:1, isHomePage:true, emergencyNoticeChanged:false, loggedIn:false, showTopTips:true, currentDesignFolderPath:'/Project/Contents/Main/', useDesignThemFontSizeCss:false , clientResponsiveTableEnabled:true, imageUrl:'/Home/ShowImage?id=', engagementAdminEndPoint:'/Admin/Engagement/', visionLiveAdminEndPoint:'/Admin/Components/', cmsAdminEndPoint:'/Admin/', enableSplashUrl:false };;window.visionApps={"cms_core":{"DateFormat":"MM/dd/yyyy","TimeFormat":"h:mm tt","PhoneFormat":"(999) 999-9999","OrganizationName":"Plymouth-Canton Community Schools","TimeAMFormat":"AM","TimePMFormat":"PM","GoogleReCaptchaPublicKey":"6LfD_hgUAAAAAHPhLzmYTQReOp5mspjlIxKQ1y-H","GoogleReCaptchaPrivateKey":"6LfD_hgUAAAAAJxD59VxieU2e9Bd1Q2otE-8-tpy"}};;window.visionApps.token="eyJhbGciOiJBMjU2S1ciLCJlbmMiOiJBMjU2Q0JDLUhTNTEyIiwiayI6Inh1OTdlRlpwbHg1TXV4c2VZNDh1U0E9PSJ9.XIglqvPjjz01ACiIwpDBzEl2qb-KSBqvep4xYO6JWB5oGNWRASumLMsmxtFtdy8jRlSVikQDxIu2fh76qr1-ajiXxnrHzxWO.jWS983rvMkh5EPLe8V6IRQ.qbZpTusDqrFtVd3oHuWsxYDVymvq4xLV84HePI8C8gkcl3wM-PWc73Wu-YqWatM9R8Jun8p7EPOI-WJpa8_3FyAYsBkFr3G0IIoWnxSmgnxeF5Uecayiyk7Im9vQlWTp-JfK2ZWos7KqOm1rKb0u9L50LbP5TO8pibmFDt9lc8eHXMqfVj325VeEPdrwMRNaAl8uDzM5Gdy_2Tg-W7AKNzqJ0dAvGt1peJzk7ZMStY8.ULAcMSzITjyZyOLiKZrDZzkvXxINK3V2yLxzWo38HR4";</script>

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

    ga('create', 'UA-64699209-1', 'auto');
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
    
</head>

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
        loginPage: 'http://www.pccsk12.com/sys/sso/login',
        photoBaseUrlForPeople: 'http://www.pccsk12.com/sys/sso/ShowProfilePhoto?id=',
        photoBaseUrl: 'http://www.pccsk12.com/Home/ShowImage?id=',
        token: window.visionApps ? window.visionApps.token : '',
        cmsUserLogged: false,
        anonymousAvatar: 'http://www.pccsk12.com/DefaultContent/Default/_gfx/anonymous.png',
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
            <a href="#pagebody">
                <img alt="Skip to page body" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Home" href="/home">
                <img alt="Home" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Prospective Families" href="/prospective-families">
                <img alt="Prospective Families" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Our Schools" href="/our-schools">
                <img alt="Our Schools" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Departments" href="/departments">
                <img alt="Departments" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Parents" href="/parents">
                <img alt="Parents" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Students" href="/students">
                <img alt="Students" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Staff" href="/staff">
                <img alt="Staff" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="Connect" href="/connect">
                <img alt="Connect" src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
            <a title="I Want To..." href="/i-want-to-">
                <img alt="I Want To..." src="/DefaultContent/Default/_gfx/spacer.gif"></a>
            
        </div>
        <!--startindex-->

        <header id="siteheader" class="">
            <!--stopindex-->
            <a id="home_link" href="/home">Home</a>
            
            <a class="menu_trigger mobile_only" href="javascript:void(0);">Menu</a>
            
            <!--startindex-->
            
<div id="headercolumn" class="site_template_column  header_column   " >

                <!--stopindex-->
                
<div class="top_social_icons desktop_only">
		<a href="/prospective-families/advanced-components/enotification" target="_self" title="Email Notification Icon">
			<img src="/Home/ShowImage?id=1069&t=635760251211230000" alt="Email Notification Icon" /> 
		</a> 
		<a href="https://sisweb.resa.net/MISTAR/PlymouthCanton/" target="_blank" title="icon">
			<img src="/Home/ShowImage?id=270&t=635707235951470000" alt="icon" /> 
		</a> 
		<a href="https://twitter.com/PCCS_Official?p=s" target="_blank" title="twitter">
			<img src="/Home/ShowImage?id=274&t=635707235953830000" alt="twitter" /> 
		</a> 
		<a href="https://plus.google.com/u/0/b/117783180070205490306/117783180070205490306/posts" target="_blank" title="google">
			<img src="/Home/ShowImage?id=268&t=635707235950570000" alt="google" /> 
		</a> 
		<a href="https://www.facebook.com/pccsk12/" target="_blank" title="facebook">
			<img src="/Home/ShowImage?id=266&t=635707235949470000" alt="facebook" /> 
		</a> 
		<a href="http://www.pccsk12.com/connect/rss" target="_blank" title="rss">
			<img src="/Home/ShowImage?id=272&t=635707235952730000" alt="rss" /> 
		</a> 
</div>
                <!--startindex-->
            

                <!--stopindex-->
                
<div id="top_nav">
		<a href="/connect/ask-p-ccs" target="_self">Contact Us</a>
</div>
<div class="translatebox desktop_only">
	<div id="google_translate_element"></div>
</div>
<script type="text/javascript">
function googleTranslateElementInit() 
{
	new google.translate.TranslateElement({pageLanguage: 'en'}, "google_translate_element");
}
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<style>
#google_translate_element a
{
	text-decoration:none;
}
</style>
                <!--startindex-->
            

                <!--stopindex-->
                
<div class="school_box desktop_only">
    <div id="select_school">
        <select class="schools">
			<option value="">Select a School</option>
				<option value="/our-schools/allen-early-learning-academy">Allen Early Learning Academy</option>
				<option value="/our-schools/elementary-schools/bentley">Bentley Elementary School</option>
				<option value="/our-schools/elementary-schools/bird">Bird Elementary School</option>
				<option value="/our-schools/middle-schools/discovery">Discovery Middle School</option>
				<option value="/our-schools/elementary-schools/dodson">Dodson Elementary School</option>
				<option value="/our-schools/middle-schools/east">East Middle School</option>
				<option value="/our-schools/elementary-schools/eriksson">Eriksson Elementary School</option>
				<option value="/our-schools/elementary-schools/farrand">Farrand Elementary School</option>
				<option value="/our-schools/elementary-schools/field">Field Elementary School</option>
				<option value="/our-schools/elementary-schools/gallimore">Gallimore Elementary School</option>
				<option value="/our-schools/elementary-schools/hoben">Hoben Elementary School</option>
				<option value="/our-schools/elementary-schools/hulsing">Hulsing Elementary School</option>
				<option value="/our-schools/elementary-schools/isbister">Isbister Elementary School</option>
				<option value="/our-schools/middle-schools/liberty">Liberty Middle School</option>
				<option value="/our-schools/elementary-schools/miller">Miller Elementary School</option>
				<option value="/our-schools/plymouth-canton-educational-park">P-CEP</option>
				<option value="/our-schools/middle-schools/pioneer">Pioneer Middle School</option>
				<option value="/our-schools/starkweather-academy">Starkweather Academy</option>
				<option value="/our-schools/elementary-schools/smith">Smith Elementary School</option>
				<option value="/our-schools/elementary-schools/tonda">Tonda Elementary School</option>
				<option value="/our-schools/middle-schools/west">West Middle School </option>
				<option value="/our-schools/elementary-schools/workman">Workman Elementary School</option>
        </select>
    </div>
</div>
<script type="text/javascript">
$(document).ready( function() {
   $("#select_school .schools").change( function() {
      location.href = $(this).val();
   });
});
</script>
                <!--startindex-->
            

                <!--stopindex-->
                
<div id="searchbox">
	<label style="display: none;" for="search_text">Search</label>
	<input type="text" title="Search"  id="search_text" placeholder="Search"/>		
	<a href="javascript:void(0);">Go</a>
</div>
<script type="text/javascript">
    $(function () {
    	$("#searchbox input").keydown(function(e){
		if(e.keyCode == 13){
			 $("#searchbox a").click();
		}
	});
        $("#searchbox a").click(function () {
            var keyWord = $("#searchbox input#search_text").val();
	    if(keyWord.length<=0){return false;}
            keyWord  = encodeURIComponent(keyWord.replace("<"," ").replace(">"," ") );
            var link = '/prospective-families/advanced-components/search';
	    if (link.indexOf("?") >= 0 )
	    	link = link + "&q=" + keyWord;
	     else
	     	link = link + "?q=" + keyWord;
            window.location.href = link;
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        //$('#search_text').googleSuggest({ service: 'web' });
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
        

                <!--stopindex-->
                <div class=" main_menu_widget"><link href="/DefaultContent/Default/StyleBundleMegaMenuDropDown.cssbnd?v=CD_eN-fYJU8KKPigt6x-Ey-z8_WTsoZ7bqx2pLTZtXU1" rel="stylesheet"/>
<link href="/Project/Contents/Main/StyleBundleMegaMenuDropDown.cssbnd?v=AeJcFMPAS6uS0Z3gIs7QWFKCjQ5Shon5xQv01B7iVdI1" rel="stylesheet"/>
<nav class="regularmegamenu mainnav" id="menuContainer_189_0_11"><ul class="dropdownmenu clearfix"><li class="megamenu_first" id="dropdownrootitem1"><a class="dropdownrootitem1" href="/home" title="Home" data-navid="1" >Home</a></li><li class="megamenu_first" id="dropdownrootitem2"><a class="dropdownrootitem2" href="/prospective-families" title="Prospective Families" data-navid="2" >Prospective Families</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/about-p-ccs" title="About P-CCS" data-navid="55" >About P-CCS</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/prospective-families/about-p-ccs/the-p-ccs-dynamic-plan-2016-2021" title="The P-CCS Dynamic Plan 2016-2021" data-navid="3867" >The P-CCS Dynamic Plan 2016-2021</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/prospective-families/about-p-ccs/facts" title="Facts" data-navid="56" >Facts</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/prospective-families/about-p-ccs/boundaries-and-map" title="Boundaries and Maps" data-navid="57" >Boundaries and Map</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/prospective-families/about-p-ccs/site-map" title="Site Map" data-navid="243" >Site Map </a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/prospective-families/about-p-ccs/p-ccs-web-accessibility-statement" title="P-CCS Web Accessibility" data-navid="3878" >P-CCS Web Accessibility Statement</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/kindergarten-information-registration" title="Kindergarten Information &amp; Registration" data-navid="60" >Kindergarten Information &amp; Registration</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/young-5-s-kindergarten" title="Young 5s for the 2018-2019 School Year" data-navid="61" >Young 5&#39;s Kindergarten</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/k-12-registration" title="K-12 Registration" data-navid="162" >K-12 Registration</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/all-district-back-to-school-information" title="All District Back to School Information" data-navid="342" >All District Back to School Information</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem3"><a class="dropdownrootitem3" href="/our-schools" title="Our Schools" data-navid="3" >Our Schools</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/p-ccs-early-childhood-programs" title="P-CCS Early Childhood Programs" data-navid="114" >P-CCS Early Childhood Programs</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/our-schools/allen-early-learning-academy" title="Allen Early Learning Academy" data-navid="97" >Allen Early Learning Academy</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/talented-and-gifted-program-tag" title="Talented and Gifted Program (TAG)" data-navid="129" >Talented and Gifted Program (TAG)</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/extended-day-programs" title="Extended Day Programs" data-navid="117" >Extended Day Programs</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/extended-day-programs/extended-day-programs" title="Club Connection" data-navid="118" >Club Connection</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/extended-day-programs/kids-time" title="Kids&#39; Time" data-navid="119" >Kids&#39; Time</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/extended-day-programs/summer-camp-program" title="Summer Camp Program" data-navid="120" >Summer Camp Program</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/our-schools/elementary-schools" title="Elementary Schools" data-navid="74" >Elementary Schools</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/bentley" title="Bentley Elementary School" data-navid="75" >Bentley</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/bird" title="Bird Elementary School" data-navid="187" >Bird</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/dodson" title="Dodson Elementary School" data-navid="188" >Dodson</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/eriksson" title="Eriksson Elementary School" data-navid="189" >Eriksson</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/farrand" title="Farrand Elementary School" data-navid="190" >Farrand</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/field" title="Field Elementary School" data-navid="191" >Field</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/gallimore" title="Gallimore Elementary School" data-navid="192" >Gallimore</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/hoben" title="Hoben Elementary School" data-navid="193" >Hoben</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/hulsing" title="Hulsing Elementary School" data-navid="194" >Hulsing</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/isbister" title="Isbister Elementary School" data-navid="195" >Isbister</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/miller" title="Miller Elementary School" data-navid="196" >Miller</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/smith" title="Smith Elementary School" data-navid="197" >Smith</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/tonda" title="Tonda Elementary School" data-navid="198" >Tonda</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/elementary-schools/workman" title="Workman Elementary School" data-navid="199" >Workman</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/our-schools/middle-schools" title="Middle Schools" data-navid="89" >Middle Schools</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/middle-schools/discovery" title="Discovery Middle School" data-navid="201" >Discovery</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/middle-schools/east" title="East Middle School" data-navid="202" >East</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/middle-schools/liberty" title="Liberty Middle School" data-navid="210" >Liberty</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/middle-schools/pioneer" title="Pioneer Middle School" data-navid="203" >Pioneer</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/middle-schools/west" title="West Middle School" data-navid="204" >West</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/athletics/middle-school" title="Middle School Athletics" data-navid="100" >Middle School Athletics</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/middle-schools/bridge-program" title="Bridge Summer Transition Program " data-navid="2843" >Bridge Program</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/our-schools/high-schools" title="High Schools" data-navid="571" >High Schools</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/plymouth-canton-educational-park" title="Plymouth-Canton Educational Park" data-navid="205" >Plymouth-Canton Educational Park (Canton, Plymouth &amp; Salem High Schools)</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/our-schools/starkweather-academy" title="Starkweather Academy" data-navid="206" >Starkweather Academy</a></li></ul></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem4"><a class="dropdownrootitem4" href="/departments" title="Departments and Programs" data-navid="4" >Departments</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/board-of-education" title="Board of Education" data-navid="104" >Board of Education</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/board-of-education/meetings-agendas-minutes" title="Meetings, Agendas, Minutes" data-navid="107" >Meetings, Agendas, Minutes</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/business-office" title="Finance and Operations" data-navid="2696" >Finance and Operations</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/facilities" title="Facilities" data-navid="260" >Facilities</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/food-nutrition-services" title="Food &amp; Nutrition Services" data-navid="121" >Food &amp; Nutrition Services</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/transportation" title="Transportation" data-navid="131" >Transportation</a></li></ul></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/community-education" title="Welcome to P-CCS Community Education!" data-navid="208" >Community Education</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/safety-town" title="Safety Town 2018" data-navid="3882" >Safety Town 2018</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/health-safety" title="Health &amp; Safety" data-navid="122" >Health &amp; Safety</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/human-resources" title="Human Resources" data-navid="123" >Human Resources</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/human-resources/p-ccs-employment" title="P-CCS Employment" data-navid="124" >P-CCS Employment</a></li></ul></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/legal-annual-notices" title="Legal Annual Notices" data-navid="220" >Legal Annual Notices</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/student-services" title="Student Services" data-navid="127" >Student Services</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/teaching-learning" title="Teaching &amp; Learning" data-navid="62" >Teaching &amp; Learning</a><ul class="megamenu_level1"><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/teaching-learning/elementary-education" title="Elementary Education" data-navid="3860" >Elementary Education</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/teaching-learning/secondary-education" title="Secondary Education" data-navid="3861" >Secondary Education</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/special-education" title="Specialized Student Services" data-navid="125" >Specialized Support Services</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/state-and-federal-programs" title="State and Federal Programs" data-navid="126" >State and Federal Programs</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/departments/technology-209" title="Technology" data-navid="209" >Technology</a></li><li class="megamenu_level2"><a class="megamenu_level2" href="/connect/student-teaching-at-p-ccs" title="Student Teaching at P-CCS" data-navid="2718" >Student Teaching at P-CCS</a></li></ul></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem5"><a class="dropdownrootitem5" href="/parents" title="Parents" data-navid="5" >Parents</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/mistar-parentportal" title="MISTAR ParentPortal" data-navid="145" >MISTAR ParentPortal</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/payschools-online-payment-processing-system" title="PaySchools (Online Payment Processing System)" data-navid="147" >PaySchools (Online Payment Processing System)</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/my-payments-plus-cafeteria-accounts-only" title="My Payments Plus (Cafeteria Accounts Only)" data-navid="261" >My Payments Plus (Cafeteria Accounts Only)</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/posting-of-student-images-media-opt-out-form" title="Student Images and Media Posting Opt-Out Form" data-navid="2764" >Student Images/Media Opt-Out</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/p-ccs-parent-council" title="P-CCS Parent Council" data-navid="146" >P-CCS Parent Council</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/p-ccs-booster-handbook" title="P-CCS Booster Handbook" data-navid="556" >P-CCS Booster Handbook</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/application-for-seac-membership" title="Application for SEAC Membership" data-navid="563" >Application for SEAC membership</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/k-12-registration" title="K-12 Registration" data-navid="148" target="_self">K-12 Registration</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/interactive-boundary-map" title="Interactive Boundary Map" data-navid="496" >Interactive Boundary Map</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/free-and-reduced-application-information" title="Free and Reduced Application Information" data-navid="511" >Free and Reduced Application Information</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/chaperone-volunteer-background-ichat-request" title="Chaperone &amp; Volunteer Background (ICHAT) Request" data-navid="2857" >Chaperone &amp; Volunteer Background (ICHAT) Request</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/parents/food-nutrition-services" title="Food &amp; Nutrition Services" data-navid="2859" >Food &amp; Nutrition Services</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem6"><a class="dropdownrootitem6" href="/students" title="Students" data-navid="6" >Students</a></li><li class="megamenu_first" id="dropdownrootitem7"><a class="dropdownrootitem7" href="/staff" title="Staff" data-navid="7" >Staff</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/mistar" title="MISTAR" data-navid="150" >MISTAR</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/moodle-sites" title="Moodle" data-navid="2723" >Moodle Sites</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/virtual-ems" title="Virtual EMS" data-navid="299" >Virtual EMS</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/district-website-staff-login-page" title="Website Staff Login Page" data-navid="564" >Website Staff Login Page</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/schooldude-custodial-system" title="SchoolDude Custodial System" data-navid="2725" >SchoolDude Custodial System</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/prospective-families/about-p-ccs/meet-the-p-ccs-leadership-team" title="District Leadership Team" data-navid="161" >District Leadership Team</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/p-ccs-staff-links-info" title="P-CCS HR and Finance Staff Links &amp; Info" data-navid="523" >P-CCS HR and Finance Staff Links &amp; Info</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/nwea" title="NWEA" data-navid="512" >NWEA</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/stages-login-page" title="Oasys Login Page" data-navid="524" >Oasys Login Page</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/rubicon-atlas" title="Rubicon Atlas" data-navid="2746" >Rubicon Atlas</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/staff/technology-service-request" title="Technology Service Request" data-navid="3875" >Technology Service Request</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem8"><a class="dropdownrootitem8" href="/connect" title="Connect with P-CCS" data-navid="8" >Connect</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/connect/ask-p-ccs" title="Ask P-CCS" data-navid="251" >Ask P-CCS</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/educational-excellence-foundation/p-ccs-clothing-bank" title="P-CCS Clothing Bank" data-navid="2808" >Clothing Bank</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/connect/p-ccs-community-partners" title="P-CCS Community Partners" data-navid="2695" >Community Partners</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/departments/educational-excellence-foundation" title="Educational Excellence Foundation (EEF) " data-navid="115" >Educational Excellence Foundation</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/connect/p-ccs-learn-prepare-thrive-updates-archive" title="P-CCS Learn.Prepare.Thrive." data-navid="580" >P-CCS Learn.Prepare.Thrive.</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/connect/pccs-staff-directory" title="P-CCS Staff Directory" data-navid="554" >P-CCS Staff Directory</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/connect/the-p-ccs-dynamic-plan-2016-2021" title="The P-CCS Dynamic Plan 2016-2021" data-navid="3868" >The P-CCS Dynamic Plan 2016-2021</a></li></ul></div></div></li><li class="megamenu_first" id="dropdownrootitem9"><a class="dropdownrootitem9" href="/i-want-to-" title="I Want To..." data-navid="9" >I Want To...</a><div class="megamenu_container widthcontainer3col"><div class="inner_container"><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/register-my-student-for-p-ccs-preschool" title="Register my student for P-CCS Preschool" data-navid="151" target="_self">Register my student for P-CCS Preschool</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/register-my-student-for-p-ccs-k-12" title="Register my student for P-CCS K-12" data-navid="152" target="_self">Register my student for P-CCS K-12</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/register-to-be-a-parent-volunteer" title="Register to be a parent volunteer" data-navid="158" target="_self">Register to be a parent volunteer</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/log-into-mistar-parentportal" title="Log into MISTAR ParentPortal" data-navid="153" target="_self">Log into MISTAR ParentPortal</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/log-into-mistar-studentconnect" title="Log into MISTAR StudentConnect" data-navid="154" target="_self">Log into MISTAR StudentConnect</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/pay-for-a-program-via-payschools" title="Pay for a program via PaySchools" data-navid="155" target="_self">Pay for a program via PaySchools</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/listen-online-to-88-1-the-park" title="Listen online to 88.1 The Park" data-navid="156" >Listen online to 88.1 The Park</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/view-a-p-ccs-directory" title="Contact P-CCS" data-navid="157" >View a P-CCS Directory</a></li></ul><ul class="megamenu_column"><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/find-out-about-a-school-closing" title="Find out about a school closing" data-navid="159" >Find out about a school closing</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/view-the-district-calendar" title="View the District Calendar" data-navid="160" >View the District Calendar</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/view-important-dates-for-future-school-years" title="View important dates for future school years" data-navid="182" >View important dates for future school years</a></li><li class="megamenu_level1"><a class="megamenu_level1" href="/i-want-to/nominate-a-person-for-an-extra-miler-or-vip-award" title="Nominate a person for an Extra Miler or VIP Award" data-navid="2711" >Nominate a person for an Extra Miler or VIP Award</a></li></ul></div></div></li></ul><script>
$(function () {
 var menuContainer = $('#menuContainer_189_0_11')
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
                

    
</div>

    <div class="home_top container clearfix">
        <div class="col_left">
            
<figure id="ColumnUserControl2" class="column   home_collage clearfix flexslider  "  >
        

                <!--stopindex-->
                
<ul class="slides clearfix">
 
 <li>
 	<a href="https://docs.google.com/forms/d/e/1FAIpQLSc2c-RSYNuH8gz2XoaX6hbqGD3ckv-LPtzOC09hqeVvkXqGlA/viewform?usp=send_form" target="_blank" title="School of Choice Application!" style="background-image:url(/Home/ShowImage?id=9077&amp;t=636565755584230000);"></a>
	<div class="container">
		<div class="slide_content">
			<a href="https://docs.google.com/forms/d/e/1FAIpQLSc2c-RSYNuH8gz2XoaX6hbqGD3ckv-LPtzOC09hqeVvkXqGlA/viewform?usp=send_form">School of Choice Application!</a>
			<p class="desktop_only"></p>
		</div>
	</div>
 </li> 
 <li>
 	<a href="https://sites.google.com/pccsk12.com/ors3refund/home" target="_blank" title="OSR 3% Refund" style="background-image:url(/Home/ShowImage?id=8790&amp;t=636524880381630000);"></a>
	<div class="container">
		<div class="slide_content">
			<a href="https://sites.google.com/pccsk12.com/ors3refund/home">OSR 3% Refund</a>
			<p class="desktop_only"></p>
		</div>
	</div>
 </li></ul>
<noscript>
	 
 <li>
 	<a href="https://docs.google.com/forms/d/e/1FAIpQLSc2c-RSYNuH8gz2XoaX6hbqGD3ckv-LPtzOC09hqeVvkXqGlA/viewform?usp=send_form" target="_blank" title="School of Choice Application!" style="background-image:url(/Home/ShowImage?id=9077&amp;t=636565755584230000);"></a>
	<div class="container">
		<div class="slide_content">
			<a href="https://docs.google.com/forms/d/e/1FAIpQLSc2c-RSYNuH8gz2XoaX6hbqGD3ckv-LPtzOC09hqeVvkXqGlA/viewform?usp=send_form">School of Choice Application!</a>
			<p class="desktop_only"></p>
		</div>
	</div>
 </li>
</noscript> 
                
                <!--startindex-->
                

    
</figure>

            
<div id="ColumnUserControl3" class="column   home_quicklinks desktop_only  "  >
        

                <!--stopindex-->
                
<a href="http://www.munetrix.com/scripts/regionlogin.php?RegionID=3006" target="_blank">Budget and <br>
Salary/Compensation</a>
<a href="#">Transparency Reporting</a>
<span></span>
<a href="javascript:void"></a>
                
                <!--startindex-->
                

    
</div>

        </div>
    </div>
    <div class="col_right">
        
<div id="ColumnUserControl4" class="column   home_buttons clearfix mobile_list  "  >
        

                <!--stopindex-->
                
<ul>
	<li data-src='/Home/ShowImage?id=242&amp;t=635707234347100000' data-hover-src='/Home/ShowImage?id=244&amp;t=635707234349770000' >
		 
<a href="?navid=251" target="_self" title="Ask P-CCS">
	<img src="/Home/ShowImage?id=242&amp;t=635707234347100000" alt="Ask P-CCS" />
	<span>Ask P-CCS</span>
	<span class="small_text">Log in and send us your feedback!</span>
</a>
	</li>
	<li data-src='/Home/ShowImage?id=246&amp;t=635707234351000000' data-hover-src='/Home/ShowImage?id=248&amp;t=635707234352270000' >
		 
<a href="?navid=105" target="_self" title="P-CCS Board of Education">
	<img src="/Home/ShowImage?id=246&amp;t=635707234351000000" alt="P-CCS Board of Education" />
	<span>P-CCS Board of Education</span>
	<span class="small_text"></span>
</a>
	</li>
	<li data-src='/Home/ShowImage?id=250&amp;t=635707234353670000' data-hover-src='/Home/ShowImage?id=252&amp;t=635707234354900000' >
		 
<a href="https://www.mischooldata.org/Default.aspx" target="_blank" title="MI School Data">
	<img src="/Home/ShowImage?id=250&amp;t=635707234353670000" alt="MI School Data" />
	<span>MI School Data</span>
	<span class="small_text"></span>
</a>
	</li>
	<li data-src='/Home/ShowImage?id=254&amp;t=635707234356330000' data-hover-src='/Home/ShowImage?id=256&amp;t=635707234357730000' >
		 
<a href="https://www.youtube.com/channel/UCrmvPI7A1k6jPVlRrWQSxoA" target="_blank" title="P-CCS Videos">
	<img src="/Home/ShowImage?id=254&amp;t=635707234356330000" alt="P-CCS Videos" />
	<span>P-CCS Videos</span>
	<span class="small_text"></span>
</a>
	</li>
</ul>
<script type="text/javascript">
	$(function () {
		$(".home_buttons li")
		.mouseover(function () {
			$(this).find("img").attr("src", $(this).attr("data-hover-src"));
		})
		.mouseout(function () {
			$(this).find("img").attr("src", $(this).attr("data-src"));
		});
	})
</script> 
                
                <!--startindex-->
                

    
</div>

    </div>
    <div class="home_mid container clearfix">
        <div class="col_left">
            <div class="tabbed">
                <ul class="tabs clearfix">
                    <li><a targettab="#tab-3" title="Click to open the News tab" class="tab_active">Learn<span>Latest P-CCS News</span></a></li>
                    <li><a targettab="#tab-4" title="Click to open the Events tab" class="">Prepare<span>Upcoming P-CCS Events</span></a></li>
                    <li><a targettab="#tab-5" title="Click to open the Spotlight tab" class="">Thrive<span>Students, Staff, and Alumni Features</span></a></li>
                </ul>
                <div class="tabs_section clearfix">
                    <div id="tab-3" class="tab_content tab_active">
                        
<section id="ColumnUserControl5" class="column   home_news clearfix mobile_list tab_active  "  >
        

                <!--stopindex-->
                
<h2 class="mobile_header mobile_only">Learn</h2>
<ul class="clearfix">
	
<li>
	<a href="/Home/Components/News/News/12182/19?backlist=%2f">
		<img src="/Home/ShowImage?id=9091&amp;t=636568416000000000" alt="Plymouth-Canton Music Boosters Spring Arts &amp; Crafts Show Saturday, March 17" />
		Plymouth-Canton Music Boosters Spring Arts &amp; Crafts Show Saturday, March 17
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12158/19?backlist=%2f">
		<img src="/Home/ShowImage?id=537&amp;t=635717788296270000" alt="P-CCS School of Choice Application for 2018-19 School Year Available Now!" />
		P-CCS School of Choice Application for 2018-19 School Year Available Now!
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12106/19?backlist=%2f">
		<img src="/Home/ShowImage?id=537&amp;t=635717788296270000" alt="P-CCS Intra-District Transfer Application for 2018-2019 School Year Deadline 4 p.m. April 5, 2018" />
		P-CCS Intra-District Transfer Application for 2018-2019 School Year Deadline 4 p.m. April 5, 2018
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12174/19?backlist=%2f">
		<img src="/Home/ShowImage?id=9081&amp;t=636568416000000000" alt="SJ5K Sunday, May 6, 2018 Dare to Be the Change" />
		SJ5K Sunday, May 6, 2018 Dare to Be the Change
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12167/19?backlist=%2f">
		<img src="/Home/ShowImage?id=5915&amp;t=636161827389270000" alt="P-CEP Choirs present &#39;A Festival Concert!’ March 20" />
		P-CEP Choirs present &#39;A Festival Concert!’ March 20
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12169/19?backlist=%2f">
		<img src="/Home/ShowImage?id=5919&amp;t=636162029974900000" alt="Updated TAG Testing Timeline for 2017-2018" />
		Updated TAG Testing Timeline for 2017-2018
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12171/19?backlist=%2f">
		<img src="/Home/ShowImage?id=9079&amp;t=636568416000000000" alt="Your Community Ed Connect for March 15th!" />
		Your Community Ed Connect for March 15th!
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<a href="/Home/Components/News/News/12156/19?backlist=%2f">
		<img src="/Home/ShowImage?id=9075&amp;t=636565475303470000" alt="The P-CCS LEARN. PREPARE. THRIVE. Updates for March 13, 2018" />
		The P-CCS LEARN. PREPARE. THRIVE. Updates for March 13, 2018
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
</ul>
<a href="/prospective-families/advanced-components/news-list" class="box_bottomlink">More >></a>
                
                <!--startindex-->
                

    
</section>

                    </div>
                    <div id="tab-4" class="tab_content">
                        
<section id="ColumnUserControl6" class="column   home_events clearfix mobile_list  "  >
        

                <!--stopindex-->
                
<h2 class="mobile_header mobile_only">Prepare</h2>
<ul class="clearfix">
	
<li>
	<div class="datebox">Mar<span>21</span></div>
	<a href="/Home/Components/Calendar/Event/628/21?backlist=%2f">
		P-CEP Activities &amp; Athletics Extravaganza 2018
	</a>
	<p class="box_item_summary desktop_only">6:00 PM - 7:30 PM</p>
</li>
<li>
	<div class="datebox">Mar<span>23</span></div>
	<a href="/Home/Components/Calendar/Event/648/21?backlist=%2f">
		P-CCS Parent Council
	</a>
	<p class="box_item_summary desktop_only">9:30 AM - 11:30 AM</p>
</li>
<li>
	<div class="datebox">Mar<span>27</span></div>
	<a href="/Home/Components/Calendar/Event/518/21?backlist=%2f">
		Board of Education Meeting
	</a>
	<p class="box_item_summary desktop_only">7:00 PM</p>
</li>
<li>
	<div class="datebox">Mar<span>30</span></div>
	<a href="/Home/Components/Calendar/Event/490/21?backlist=%2f">
		Spring Break
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<div class="datebox">Apr<span>02</span></div>
	<a href="/Home/Components/Calendar/Event/492/21?backlist=%2f">
		Spring Break
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<div class="datebox">Apr<span>03</span></div>
	<a href="/Home/Components/Calendar/Event/494/21?backlist=%2f">
		Spring Break
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<div class="datebox">Apr<span>04</span></div>
	<a href="/Home/Components/Calendar/Event/496/21?backlist=%2f">
		Spring Break
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
<li>
	<div class="datebox">Apr<span>05</span></div>
	<a href="/Home/Components/Calendar/Event/498/21?backlist=%2f">
		Spring Break
	</a>
	<p class="box_item_summary desktop_only"></p>
</li>
</ul>
<a href="/prospective-families/advanced-components/calendar-month-view" class="box_bottomlink">More >></a>

<script type="text/javascript">
    $(function() {
        
    })
</script>
                
                <!--startindex-->
                

    
</section>

                    </div>
                    <div id="tab-5" class="tab_content">
                        
<section id="ColumnUserControl7" class="column   home_spotlight clearfix mobile_list  "  >
        

                <!--stopindex-->
                 
<h2 class="mobile_header mobile_only">Thrive</h2>
<div class="box_content clearfix">
	<p><a href="/home/showdocument?id=14138" target="_blank">&nbsp;<img src="/Home/ShowImage?id=8794&t=636525567982200000" alt="Eriksson LPT copy low res" style="margin: 15px; width: 87.4863387978142px; height: 183px;">&nbsp;</a></p>
<p>Your THRIVE feature for December, 2017:</p>
<h1 style="text-align: left;">Eriksson Elementary School</h1>
<h1 style="text-align: left;"><span style="color: rgb(68, 68, 68); font-size: 13px;"><a href="/home/showdocument?id=14138" target="_blank">CLICK HERE</a>&nbsp;to view and download full version!</span></h1>
</div>
                
                <!--startindex-->
                

    
</section>

                    </div>
                </div>
            </div>
        </div>
        <div class="col_right">
            
<section id="ColumnUserControl8" class="column   home_calendar_widget clearfix mobile_box  "  >
        

<h2 class="mobile_header">Calendar</h2>
<div class=" minicalendar_widget " id="events_widget_196_0_11">


<div class="calendar calendar_mini_grid calendar-mini-grid-title" >
    <table class="calendar_title" >
        
        <caption class="wcag_only">Calendar Grid 851017</caption>
        
        <tbody>
            <tr>
                <td class="calendar_nextprev">
                    <a class="prev" href="javascript:void(0);" title="Go to the previous month" widgetAjaxData="{&quot;curm&quot;:2,&quot;cury&quot;:2018}" widgetAjaxReplace="1" widgetAjaxTarget="#events_widget_196_0_11" widgetAjaxUrl="/Template/WidgetFrontendRefresh?widgetInstanceID=196&amp;widgetPropertyID=0&amp;pageID=11">&lt;&lt;</a>
                </td>
                <td class="calendar_title_content">
                    <h2 class="current_month_title mobile_hide">
                        <a href="/prospective-families/advanced-components/calendar-month-view/-curm-3/-cury-2018">March 2018</a>
                    </h2>
                    <h2 class="short_current_month_title mobile_only">
                        <a href="/prospective-families/advanced-components/calendar-month-view/-curm-3/-cury-2018">Mar 2018</a>
                    </h2>
                </td>
                <td class="calendar_nextprev">
                    <a class="next" href="javascript:void(0);" title="Go to the next month" widgetAjaxData="{&quot;curm&quot;:4,&quot;cury&quot;:2018}" widgetAjaxReplace="1" widgetAjaxTarget="#events_widget_196_0_11" widgetAjaxUrl="/Template/WidgetFrontendRefresh?widgetInstanceID=196&amp;widgetPropertyID=0&amp;pageID=11">&gt;&gt;</a>
                </td>
            </tr>
        </tbody>
    </table>
</div>  

<table class="calendar calendar_mini_grid calendar-mini-grid-grid" >    
    
    <caption class="wcag_only">Calendar Grid 851017</caption>
    
    <tbody>        
        <tr>
            
                <th class="calendar_dayheader" title="Sunday" scope="col">
                    S
                </th>
            
                <th class="calendar_dayheader" title="Monday" scope="col">
                    M
                </th>
            
                <th class="calendar_dayheader" title="Tuesday" scope="col">
                    T
                </th>
            
                <th class="calendar_dayheader" title="Wednesday" scope="col">
                    W
                </th>
            
                <th class="calendar_dayheader" title="Thursday" scope="col">
                    T
                </th>
            
                <th class="calendar_dayheader" title="Friday" scope="col">
                    F
                </th>
            
                <th class="calendar_dayheader" title="Saturday" scope="col">
                    S
                </th>
            
        </tr>
        
            <tr>
                
                <td class="calendar_othermonthday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-2-25-2018/-curm-2/-cury-2018">25</a>                        
                    
                    
                </td>
                
                <td class="calendar_othermonthday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-2-26-2018/-curm-2/-cury-2018">26</a>                        
                    
                    
                </td>
                
                <td class="calendar_othermonthday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-2-27-2018/-curm-2/-cury-2018">27</a>                        
                    
                    
                </td>
                
                <td class="calendar_othermonthday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-2-28-2018/-curm-2/-cury-2018">28</a>                        
                    
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-1-2018">1</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime"></span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/622/21?backlist=%2f" title="Kindergarten Registration">Kindergarten Registration</a></div></div>
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-2-2018">2</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime"></span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/620/21?backlist=%2f" title="Kindergarten Registration">Kindergarten Registration</a></div><div class="calendar_item"><span class="calendar_eventtime">9:30 AM</span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/688/21?backlist=%2f" title="P-CEP Parent Council">P-CEP Parent Council</a></div></div>
                    
                </td>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-3-2018">3</a>                        
                    
                    
                </td>
                
            </tr>
        
            <tr>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-4-2018">4</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-5-2018">5</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-6-2018">6</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-7-2018">7</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-8-2018">8</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-9-2018">9</a>                        
                    
                    
                </td>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-10-2018">10</a>                        
                    
                    
                </td>
                
            </tr>
        
            <tr>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-11-2018">11</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-12-2018">12</a>                        
                    
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-13-2018">13</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime">7:00 PM</span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/516/21?backlist=%2f" title="Board of Education Meeting">Board of Education Meeting</a></div></div>
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-14-2018">14</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime"></span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/486/21?backlist=%2f" title="K-12 Students 1/2 Day AM">K-12 Students 1/2 Day AM</a></div></div>
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-15-2018">15</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime"></span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/488/21?backlist=%2f" title="K-12 Students 1/2 Day AM">K-12 Students 1/2 Day AM</a></div></div>
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-16-2018">16</a>                        
                    
                    
                </td>
                
                <td class="calendar_today " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-17-2018">17</a>                        
                    
                    
                </td>
                
            </tr>
        
            <tr>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-18-2018">18</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-19-2018">19</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-20-2018">20</a>                        
                    
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-21-2018">21</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime">6:00 PM</span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/628/21?backlist=%2f" title="P-CEP Activities &amp; Athletics Extravaganza 2018">P-CEP Activities &amp; Athletics Extravaganza 2018</a></div></div>
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-22-2018">22</a>                        
                    
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-23-2018">23</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime">9:30 AM</span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/648/21?backlist=%2f" title="P-CCS Parent Council">P-CCS Parent Council</a></div></div>
                    
                </td>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-24-2018">24</a>                        
                    
                    
                </td>
                
            </tr>
        
            <tr>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-25-2018">25</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-26-2018">26</a>                        
                    
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-27-2018">27</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime">7:00 PM</span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/518/21?backlist=%2f" title="Board of Education Meeting">Board of Education Meeting</a></div></div>
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-28-2018">28</a>                        
                    
                    
                </td>
                
                <td class="calendar_day " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-29-2018">29</a>                        
                    
                    
                </td>
                
                <td class="calendar_day calendar_day_with_items" style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-30-2018">30</a>                        
                    <div class="calendar_items"><div class="calendar_item"><span class="calendar_eventtime"></span><a class="calendar_eventlink" href="/Home/Components/Calendar/Event/490/21?backlist=%2f" title="Spring Break">Spring Break</a></div></div>
                    
                </td>
                
                <td class="calendar_weekendday " style="width: 14%;">
                    <a href="/prospective-families/advanced-components/calendar-month-view/-curdate-3-31-2018">31</a>                        
                    
                    
                </td>
                
            </tr>
        
    </tbody>
</table>

<script>
    $(function () {
        $("#").viCalendar({ currentDate: new Date('3/1/2018 12:00:00 AM'),
                                    useDefaultNext: false,
                                    useDefaultPrev: false 
                                    });        
        $("#").anchorTouching({
            showPanel: "div.calendar_items",
            anchorTarget: ".calendar_day_with_items > a"
        });
    })
</script></div>

<script>
    $(function() {
        
    })
</script>
            

    
</section>

        </div>
    </div>
    <script src="/Project/Contents/Main/homelayout_scripts.js"></script>

</div>

        <footer id="page_footer" class="">
            <!--stopindex-->
            
<div id="footercolumn" class="site_template_column  footer_column   " >

                <!--stopindex-->
                
<div class="footer_nav">
	<a href="/prospective-families">Prospective Families</a>
<a href="/our-schools">Our Schools</a>
<a href="/departments">Departments</a>
<a href="/parents">Parents</a>
<a href="/students">Students</a>
<a href="/staff">Staff</a>
<a href="/connect">Connect</a>
<a href="/i-want-to-">I Want To...</a>
<a href="/connect/ask-p-ccs">Contact Us</a>
<a href="/prospective-families/about-p-ccs/site-map">Sitemap</a>
</div>
<p class="footer_copyright">© 2018 Plymouth-Canton Community Schools. All Rights Reserved. | <a href="/privacy-policy">Privacy Policy</a> | Developed by <a href="http://www.visioninternet.com/sitecredit/" target="_blank">Vision Internet</a> - Innovators of Online Government</p>
                <!--startindex-->
            

                <!--stopindex-->
                
<div class="social_icons">
		<a href="/prospective-families/advanced-components/enotification" target="_self" title="Email Notification Icon">
			<img src="/Home/ShowImage?id=1069&t=635760251211230000" alt="Email Notification Icon" /> 
		</a> 
		<a href="https://sisweb.resa.net/MISTAR/PlymouthCanton/" target="_blank" title="icon">
			<img src="/Home/ShowImage?id=270&t=635707235951470000" alt="icon" /> 
		</a> 
		<a href="https://twitter.com/PCCS_Official?p=s" target="_blank" title="twitter">
			<img src="/Home/ShowImage?id=274&t=635707235953830000" alt="twitter" /> 
		</a> 
		<a href="https://plus.google.com/u/0/b/117783180070205490306/117783180070205490306/posts" target="_blank" title="google">
			<img src="/Home/ShowImage?id=268&t=635707235950570000" alt="google" /> 
		</a> 
		<a href="https://www.facebook.com/pccsk12/" target="_blank" title="facebook">
			<img src="/Home/ShowImage?id=266&t=635707235949470000" alt="facebook" /> 
		</a> 
		<a href="http://www.pccsk12.com/connect/rss" target="_blank" title="rss">
			<img src="/Home/ShowImage?id=272&t=635707235952730000" alt="rss" /> 
		</a> 
</div>
                <!--startindex-->
            

</div>

            <!--startindex-->
        </footer>
        <div id="view-options"><a href="javascript:void(0);" id="view-full" onclick="viewfullsite()" class="mobile_only">View Full Site</a></div>
    </div>
</div>

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


    
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T7JG59"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'userDataLayer', 'GTM-T7JG59');
(function (window) {
    var dataLayer = window.userDataLayer = window.userDataLayer || [];
    dataLayer.push(
        {"Env":"LIVE","SessionID":"hwszc5tlrazr4u5rwopirlu0","Identity":"2424890dffd14f8bafa5391a64419712","OrganizationName":"Plymouth-Canton Community Schools","LoginUser":"","LoginUserType":"","LoginWebsiteUser":"","LoginMember":""}
        );
})(window)
</script>
<!-- End Google Tag Manager -->
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