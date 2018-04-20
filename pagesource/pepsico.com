
<!DOCTYPE html>
<html lang="en">
<head id="Head1">
    <!-- Phase 2 related Script -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <!--<meta http-equiv="X-UA-Compatible" content="IE=edge" />-->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, user-scalable=no" /><meta name="google-site-verification" content="OEvmywJM6g5G_N-SQGdkO46iQL91aii4XOdlHk5wLv4" /><meta name="google-site-verification" content="W3NzCp_awWiaSfHJOy05eHIG3Z3cNtr6aItlYKKiBQg" /><meta name="google-site-verification" content="Dg_8cfl4GQ5c77DPgf1zn5b0vblSZ9adUMdkc-TuLVc" /><meta name="description" content="PepsiCo, parent company of Pepsi, Frito-Lay, Tropicana, Gatorade, and Quaker. Discover who we are, what we believe, brands, news and investment information." /><title>
	PepsiCo - Official Website
</title>
    <!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
    <!--[if IE 9]><html lang="en" class="ie9"><![endif]-->
    <!--[if (gt IE 9)|!(IE)]><html lang="en"><![endif]-->
    <!--[if !IE]><html lang="en-US"><![endif]-->
    <link href="/css/bootstrap_new.css" rel="stylesheet" /><link href="/css/ssGrid.css" rel="stylesheet" /><link href="/css/Phase2style.css" rel="stylesheet" /><link rel="stylesheet" type="text/css" href="//cloud.typography.com/7538632/718224/css/fonts.css" /><link href="/css/jquery.sidr.light.css" rel="stylesheet" /><link href="/css/jquery.mCustomScrollbar_p2.css" rel="stylesheet" /><link href="/css/jquery-labelauty.css" rel="stylesheet" /><link href="/css/ReportBuilder.css" rel="stylesheet" /><link href="/css/colorbox.css" rel="stylesheet" /><link href="/css/carousel.css" rel="stylesheet" /><link href="/css/datepicker.css" rel="stylesheet" />    

    
    
    
    <!--[if IE ]>
    <link href="/css/IE_fixes.css" rel="stylesheet" />
    <![endif]-->

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script src="/js/jquery-2.1.4.js"></script>
    <script src="/js/bootstrap.js"></script>
    <script src="/js/jquery.sidr.min.js"></script>
    <script src="/js/jquery.customSelect.min.js"></script>
    <script src="/js/modernizr.js"></script>
    <script src="/js/jquery.mCustomScrollbar.js"></script>
    <script src="/js/jquery.mousewheel.js"></script>
    <script src="/js/handlebars-v1.3.0.js"></script>
    <script src="/js/ReportBuilder.js"></script>
    <script src="/js/bootstrap-datepicker.js"></script>
    <script src="/js/Phase2script.js"></script>
    <script src="/js/navigator.js"></script>
    <script src="/js/jquery-labelauty.js"></script>
    <script src="//jwpsrv.com/library/AM9KQEDLEeOYKyIACqoGtw.js"></script>
    <script src="/MediaScripts/JWPlayer/jwplayer.js"></script>
    <script src="/MediaScripts/JWPlayer/jwpsrv.js"></script>

    <script src="/js/carousel.min.js"></script>
    <script src="/js/carousel-m.min.js"></script>
    <script src="/js/Analytics.js"></script>
    <script src="/js/ReportBuilder.js"></script>
    <script src="/js/ga.js"></script>
    <script src="/js/ga_extensions.js"></script>

    <!-- Phase 2 END -->


    <script>
        (function () {
            if ("-ms-user-select" in document.documentElement.style && navigator.userAgent.match(/IEMobile\/10\.0/)) {
                var msViewportStyle = document.createElement("style");
                msViewportStyle.appendChild(
                    document.createTextNode("@-ms-viewport{width:auto!important}")
                );
                document.getElementsByTagName("head")[0].appendChild(msViewportStyle);
            }
        })();
    </script>
    <!-- Vulnerability Frame Busting Start -->
    
       <style>
           html { display:none; }
           @media (max-width:1023px) {
                html { display:block; }
           }
       </style>
<script>
    if (self == top) {        
        document.documentElement.style.display = 'block';
    } else {        
        top.location = self.location;
    }
</script> 
   
    <!-- Vulnerability Frame Busting End -->
    <script type="text/javascript">


        try {
            google.load('search', '1');
        }
        catch (er) { }

        $('.gsc-search-box').hide();

        function inputSearchFocus() {
        }

        function inputSearchBlurControl() {
            var queryInput = document.getElementById('site_searchFrom_searchInput_search');
            if (!queryInput.value) {
                queryInput.style['background'] =
                 'white url(/img/pepsi_custom_search_watermark.gif) no-repeat 0% 50%';
            }
            $('.gsc-search-box').hide();
        }

        function initSearchControl() {
            google.search.CustomSearchControl.attachAutoCompletion(
               '009009503027911834849:4fhckq4wpf4',
               document.getElementById('site_searchFrom_searchInput_search'),
               'two-page-form');



            var queryInput = document.getElementById('site_searchFrom_searchInput_search');

            queryInput.value = getQuery();
            if (!queryInput.value) {
                inputSearchBlurControl();
            }
            else {
                inputSearchFocus();
            }
            var customSearchControl = new google.search.CustomSearchControl('009009503027911834849:4fhckq4wpf4');
            customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
            customSearchControl.draw('cse');
            customSearchControl.execute(queryInput.value);
            $('.gsc-search-box').hide();
        }

        function submitSearchQueryControl() {
            var queryInput = document.getElementById('site_searchFrom_searchInput_search');

            if (queryInput.value) {
                window.location = '/Search/SearchResults?s='
               + encodeURIComponent(
                   document.getElementById('site_searchFrom_searchInput_search').value);
            }
            return false;
        }

        function getQuery() {
            var url = '' + window.location;
            var queryStart = url.indexOf('?') + 1;
            if (queryStart > 0) {
                var parts = url.substr(queryStart).split('&');
                for (var i = 0; i < parts.length; i++) {
                    if (parts[i].length > 2 && parts[i].substr(0, 2) == 's=') {
                        return decodeURIComponent(parts[i].split('=')[1].replace(/\+/g, ' '));
                    }
                }
            }
            return '';
            $('.gsc-search-box').hide();
        }
        try {
            google.setOnLoadCallback(initSearchControl);
        }
        catch (er) { }
    </script>


    
    <link rel="shortcut icon" href="/image/favicon.ico">
    <link rel="stylesheet" type="text/css" href="/css/home-rg-slider.css" />
    <link rel="stylesheet" type="text/css" href="/css/home-elastislide.css" />

    <script type="text/javascript" src="/js/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="/js/home-jquery.elastislide.js"></script>
    <script type="text/javascript" src="/js/home-gallery.js"></script>
    <script type="text/javascript" src="/js/home-gallery-m.js"></script>
    <style>
        body {
            padding-bottom: 0px;
            font-size: 14px;
        }
    </style>
    <script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">
        <div class="home-rg-image-wrapper">
            <div class="home-rg-image">
                <img id="bigImg" src="" alt="" />
                {{if itemsCount > 1}}
                    <div class="home-rg-image-nav">
                        <a href="#" class="home-rg-image-nav-prev es-nav-prev">Previous Image</a>
                        <a href="#" class="home-rg-image-nav-next es-nav-next">Next Image</a>
                    </div>
                {{/if}}
            </div>
            <div class="home-rg-loading"></div>
            <div class="home-rg-caption-wrapper">
                    <div class="row equal-col no-row-margin">
                        <div class="col-md-5 no-padding black-shade">
                            <div class="container">
                                <div class="home-rg-caption" style="display: none;">
                                    <h4></h4>
                                    <hr class="short">
                                    <p></p>
                                    <ul class="thumblist">
                                    </ul>
                                    <div class="home-rg-cta"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-7 no-padding">
                            <div class="home-rg-frontimage">
                                <img id="bigImage" src="" alt="" />
                            </div>
                            <div  class="home-video-row" style="cursor: default; display: none;">     
                             <a id = "watchVideo" target="_blank">          
                            <div class="hiconVideo">
                              <img src="/image/icons/videoplay.png">
                           </div>
                           </a>
                           </div>                            
                        </div>
                        </div>
                    </div>
                </div>
        </div>
    </script>

    <script id="img-wrapper-tmpl-m" type="text/x-jquery-tmpl">
        <div class="home-rg-image-wrapper">
            <div class="home-rg-image">
                <img id="bigImg-m" src="" alt="" />
                {{if itemsCount > 1}}
                    <div class="home-rg-image-nav">
                        <a href="#" class="home-rg-image-nav-prev es-nav-prev">Previous Image</a>
                        <a href="#" class="home-rg-image-nav-next es-nav-next">Next Image</a>
                    </div>
                {{/if}}
                 <div class="home-video-row" style="cursor: default; display: none;">
                    <a id="watchVideo" target="_blank">
                        <div class="hiconVideo">
                            <img src="/image/icons/videoplay.png">
                        </div>
                    </a>
                </div>
            </div>
            <div class="home-rg-loading"></div>
            <div class="home-rg-caption-wrapper">
                <div class="container">
                    <div class="home-rg-caption" style="display: none;">
                        <h4></h4>
                        <hr class="short">
                        <p></p>
                        <ul class="thumblist">
                        </ul>
                         <div class="home-rg-cta"></div>
                    </div>
                </div>
            </div>
        </div>
    </script>

    <script type="text/javascript">
        function heightAdjust() {
            var getHeight;
            var setHeight;
            var getWidth;

            getWidth = $(window).width();
            console.log(getWidth);

            getHeight = $('#getHeight').outerHeight();
            console.log(getHeight);

            if (getWidth >= 1024) {
                setHeight = getHeight / 3 - (17);
                console.log('height = ' + setHeight);
                $('.feed-adjust').css('height', setHeight + 'px');
            }
            else {
                $('.feed-adjust').css('height', 'auto');
            }
        }

        $(window).load(function () {
            heightAdjust();
        });
        $(window).resize(function () {
            heightAdjust();
        });
        // $(window).on('orientationchange', function() {
        //    heightAdjust(); 
        // });

    </script>   
    
<meta name="title" content="The Search for Hidden Figures" /><meta name="description" content="Learn More" /><meta property="og:image" content="/images/album/campaign-images/hiddenfigures_winners_pepsico.jpg?sfvrsn=1" /><meta property="og:title" content="The Search for Hidden Figures" /><meta property="og:description" content="Learn More" /><meta property="og:url" content="http://www.pepsico.com/" /><meta property="og:type" content="article" /><meta name="Generator" content="Sitefinity 10.1.6502.0 PU" /><link rel="canonical" href="http://www.pepsico.com" /></head>

<body>
  
    <form method="post" action="#" id="form1" onsubmit="return submitSearchQueryControl()">
<div class="aspNetHidden">
<input type="hidden" name="ctl21_TSM" id="ctl21_TSM" value="" />
<input type="hidden" name="ctl22_TSSM" id="ctl22_TSSM" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODExOTkwNDM3ZGRQwlu+zivTKKR/bCVeMNb1pXlCSA==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=6yIRI8ECawp_B8pz4krTgCsfKbqq0WNcjCHr7BE1gFTk7VJOD0E9RLVdtqkfuZG_neOZF3zkP1BYEO1bkl2vvAlzvbM1&amp;t=635802961220000000" type="text/javascript"></script>


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"en","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":".","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":",","CurrencySymbol":"$","NaNSymbol":"NaN","CurrencyNegativePattern":0,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infinity","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":".","NumberGroupSeparator":",","CurrencyPositivePattern":0,"PositiveInfinitySymbol":"Infinity","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":".","PercentGroupSeparator":",","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"AM","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402300799999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":"/","FirstDayOfWeek":0,"CalendarWeekRule":0,"FullDateTimePattern":"dddd, MMMM dd, yyyy h:mm:ss tt","LongDatePattern":"dddd, MMMM dd, yyyy","LongTimePattern":"h:mm:ss tt","MonthDayPattern":"MMMM dd","PMDesignator":"PM","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"M/d/yyyy","ShortTimePattern":"h:mm tt","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM, yyyy","AbbreviatedDayNames":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"ShortestDayNames":["Su","Mo","Tu","We","Th","Fr","Sa"],"DayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"AbbreviatedMonthNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthNames":["January","February","March","April","May","June","July","August","September","October","November","December",""],"IsReadOnly":true,"NativeCalendarName":"Gregorian Calendar","AbbreviatedMonthGenitiveNames":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec",""],"MonthGenitiveNames":["January","February","March","April","May","June","July","August","September","October","November","December",""]},"eras":[1,"A.D.",null,0]};//]]>
</script>

<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ctl21_TSM&amp;compress=0&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen%3ad28568d3-e53e-4706-928f-3765912b66ca%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8064A14A" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKxE2WPDuEGcuIZ/KC2nOLTlnWudwctLCTeS0VWqLYs6gSvK1mPpBhjC18QvvbNeMMcoZM/" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl21', 'form1', [], [], [], 90, 'ctl00$ctl00');
//]]>
</script>
<input type="hidden" name="ctl00$ctl00$ctl21" id="ctl21" />
<script type="text/javascript">
//<![CDATA[
Sys.Application.setServerId("ctl21", "ctl00$ctl00$ctl21");
Sys.Application._enableHistoryInScriptManager();
//]]>
</script>

        <div>
                      

            
            
<script src="/js/VideoScript.js"></script>


<script>
    $(function () {
        setNavigation();
    });

    function setNavigation() {
        var path = window.location.pathname;

        //Get the li element with the class called home
        var PepsiLiveNav = $("li[segment='home']");
        if (PepsiLiveNav != undefined) {
            PepsiLiveNav.removeClass();
            if (path == "/" || path.toLocaleLowerCase() == "/home") {
                PepsiLiveNav.addClass("active");
            }
        }


        $(".nav.mainNav a").each(function () {
            path = location.pathname.split("/")[4];
            if (path != undefined) {
                var href = $(this).attr('segment');
                if (href == "newsroom") {
                    $(this).closest('li').addClass('active');
                }

                var hrefpath = $(this).attr('segment');
                if (hrefpath != undefined) {
                    if (path.toLocaleLowerCase() == hrefpath) {
                        $(this).closest('li').addClass('active');
                    }
                }
            }


        });


    }
</script>

<script>
    $(function () {
        $('.nav.mainNav a').each(function () {
            if ($(this).prop('href') == window.location.href) {
                $(this).addClass('active');
            }
            var pagepath = $(this).attr('segment');
            if (pagepath != undefined) {

                if (window.location.href.indexOf(pagepath) > -1) {
                    $(this).addClass('active');
                }
                if (window.location.href.indexOf("live") > -1) {
                    $('a[segment="newsroom"]').addClass('active');
                }
                if (window.location.href.indexOf("Media") > -1) {
                    $('a[segment="newsroom"]').addClass('active');
                }
                if (window.location.href.indexOf("newsroom") > -1) {
                    $('a[segment="news"]').removeClass('active');
                }               
            }
        });
    });
    function inputFocus() {
        document.getElementById('site_searchFrom_searchInput_search').style['background'] = 'url(/img/site_searchForm_inputBG_px.png) no-repeat 0% 50%';
    }
    function inputBlur() {       
        var queryInput = document.getElementById('site_searchFrom_searchInput_search');
        if (!queryInput.value) {
            queryInput.style['background'] =
             '#0080C0 url(/img/pepsi_custom_search_watermark_globe.png) no-repeat 0% 50%';
        }
    }
</script>

<div>
    <div id="sidr">
        <!-- Your content -->
        <div class="searchBox">
            <input type="text" autocomplete="off" id="site_searchFrom_searchInput_search" onfocus="inputFocus();" onblur="inputBlur();"/>
            <a href="#" class="submitBtn">
                <img src="/image/icons/search-icon-New.png" alt="Mobile Search icon" /></a>
        </div>
        <ul class="slidrMenuList">
            <li><a href="/" onclick="SaveContentExplorerNavigationFlag('YES');">Home</a></li>
            
                    <li class="dd">
                        <a href="#">About</a>
                        <ul> <li><a href="/About" onclick="javascript:addGA('sitewide','topnav','About_index');">Overview</a></li> <li><a href="/About/Global-Brands" onclick="javascript:addGA('sitewide','topnav','brands_index');">Global Brands</a></li> <li><a href="/About/Global-Divisions" onclick="javascript:addGA('sitewide','topnav','About_global_business_units');">Global Divisions</a></li> <li><a href="/About/Our-History" onclick="javascript:addGA('sitewide','topnav','About_our_history');">Our History</a></li> <li><a href="/About/Leadership" onclick="javascript:addGA('sitewide','topnav','About_leadership');">Our Leadership</a></li> <li><a href="http://www.pepsicojobs.com/en" onclick="javascript:addGA('sitewide','topnav','About_possibilities');" target="_blank"><img id="imgwwrCareers" src="/image/icons/explorer/news_normal.png" alt="Careers" style="margin-right:10px;">Careers</a></li> <li><a href="/About/A-Z-Topics" onclick="javascript:addGA('sitewide','topnav','About_A-Z-Topics');">A-Z Topics</a></li> <li class="dd"> <a href="#">Corporate Governance</a> <ul><li><a href="/About/Corporate-Governance" onclick="javascript:addGA('sitewide','topnav','About_corporate_governance');">Overview</a></li><li> <a href="/About/Board-of-Directors-and-Committees" onclick="javascript:addGA('sitewide','topnav','About_board_of_directors');">Board of Directors</a></li> </ul> </li> <li class="dd"> <a href="#">Global Code of Conduct</a> <ul> <li><a href="/About/Global-Code-Of-Conduct" onclick="javascript:addGA('sitewide','topnav','About_code_of_conduct');">Overview</a></li> <li><a href="/About/SpeakUp" onclick="javascript:addGA('sitewide','topnav','About_speakup');">Speak Up</a></li> </ul> </li> <li><a href="/About/Diversity-and-Engagement" onclick="javascript:addGA('sitewide','topnav','About_Diversity-and-Engagement');">
        Diversity &amp; Engagement</a></li><li><a href="/About/Awards-and-Recognition" onclick="javascript:addGA('sitewide','topnav','About_awards_recognition');">Awards &amp; Recognition</a></li> </ul>
                    </li>
                
                    <li class="dd">
                        <a href="#">Sustainability</a>
                        <ul> <li> <a href="/sustainability" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_index');">Overview</a> </li> <li class="dd"> <a href="#">Performance with Purpose</a> <ul> <li> <a href="/sustainability/Performance-with-Purpose" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_performance_with_purpose');">Overview</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/Our-Goals" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_our_Goals');">Our Goals</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/Products" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_goals');">Products</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/Planet" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_Planet');">Planet</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/People" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_People');">People</a> </li> </ul> </li> <li class="dd"> <a href="#">Sustainability Reporting</a> <ul> <li> <a href="/sustainability/Sustainability-Reporting" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_sustainability-reporting');">Overview</a> </li> </ul> </li> <li class="dd"> <a href="#">A-Z Topics</a> <ul> <li> <a href="/sustainability/A-Z-Topics" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','A-Z Topics');">Overview</a> </li> </ul> </li> <li class="dd"> <a href="#">Global Citizenship</a> <ul> <li> <a href="/sustainability/Philanthropy" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_global_citizenship');">Overview</a> </li> <li> <a href="/sustainability/Philanthropy/Strategic-Grants" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_strategic_grants');">Strategic Grants</a> </li> <li> <a href="/sustainability/Philanthropy/Community-Service-and-Volunteering" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_community_service_and_volunteering');" title="" class="" target="">Community Service &amp; Volunteering</a> </li> <li> <a href="/sustainability/Philanthropy/Disaster-Relief-and-Humanitarian-Support" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','purpose_relief_and_humanitarian_support');">Disaster Relief and Humanitarian Support</a> </li> </ul> </li> </ul>
                    </li>
                
                    <li class="dd">
                        <a href="#">Brands</a>
                        <ul><li><a href="/Brands" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','brands_index');">Overview</a></li><li><a href="/Brands/BrandExplorer#top-global-brands" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','brands_global_brands');">Global Brands</a></li><li><a href="/Brands/BrandExplorer#good-for-you" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','brands_good_for_you');">Good-for-You Brands</a></li><li><a href="/Brands/BrandExplorer#fun-for-you" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','brands_fun_for_you');">Fun-for-You Brands</a></li><li><a href="/Brands/BrandExplorer#better-for-you" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','brands_better_for_you');">Better-for-You Brands</a></li><li><a href="/Home/Contact" title="" class="" target="">Contact Us</a></li></ul>
                    </li>
                
                    <li class="dd">
                        <a href="#">Newsroom</a>
                        <ul> <li><a href="/newsroom" onclick="javascript:addGA('sitewide','topnav','newsroom_index');">Overview</a></li> <li class="dd"> <a href="#">PepsiCo Live</a> <ul><li><a href="/live" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_pepsico_live');">Overview</a></li><li><a href="/live/content/all/featured" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_featured_content');">Featured Content</a></li><li><a href="/live/content/type/story" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_stories');">Stories</a></li><li><a href="/live/content/type/video" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_videos');">Videos</a></li><li><a href="/live/content/type/news" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_media_coverage');">Media Coverage</a></li><li><a href="/live/spotlight-pepsico-2017-in-review" title="" class="" target="">2017 Year in Review </a></li></ul> </li> <li class="dd"> <a href="#">Media Resources</a> <ul><li><a href="/newsroom/media-resources" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_Media_Resources');">Overview</a></li><li><a href="/live/content/type/pressrelease" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_press_releases');">Press Releases</a></li><li><a href="/Media/Media-Contacts" onclick="javascript:addGA('sitewide','topnav','newsroom_media_contacts');">Media Contacts</a></li><li><a href="/Media/Multimedia-Downloads" onclick="javascript:addGA('sitewide','topnav','newsroom_media_downloads');">Media Downloads</a></li></ul> </li> </ul>
                    </li>
                
                    <li class="dd">
                        <a href="#">Investors</a>
                        <ul> <li><a onclick="javascript:addGA('sitewide','topnav','investors_index');" href="/Investors">Overview</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_earnings_information');" href="/Investors/Earnings-Information">Earnings Information</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_events_and_presentations');" href="/Investors/Events-and-Presentations">Events &amp; Presentations</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_annual_reports_and_proxy_information');" href="/Investors/Annual-Reports-and-Proxy-Information">Annual Reports &amp; Proxy Info</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_financial_news_and_events');" href="/Investors/Financial-News-and-Events">Financial News</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_contacts');" href="/Investors/Investor-Contacts">Investor Contacts</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_sec_filings');" href="/Investors/SEC-Filings">SEC Filings</a></li> <li class="dd"><a href="#">Shareholder Information</a> <ul> <li><a onclick="javascript:addGA('sitewide','topnav','investors_shareholder_information');" href="/Investors/Shareholder-Information">Overview</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_faqs');" href="/Investors/FAQ">FAQs</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_faqs');" href="/Investors/Electronic-Delivery-Enrollment">Electronic Delivery Enrollment</a></li></ul></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_stock_information');" href="/Investors/Stock-Information">Stock Information</a></li></ul>
                    </li>
                
            
        </ul>
        <ul class="sidrSocialMenu">
            <li><a href="https://twitter.com/pepsico" target="_blank" onclick="javascript:addGA('social','twitter','sitewide-footer');">
                <img src="/image/social/twitter.png" alt="Twitter icon" /></a></li>
            <li><a href="https://www.facebook.com/PepsiCo" target="_blank" onclick="javascript:addGA('social','facebook','sitewide-footer');">
                <img src="/image/social/facebook.png" alt="facebook icon" /></a></li>
            <li><a href="//www.instagram.com/pepsico" target="_blank" onclick="javascript:addGA('social','instagram','sitewide-footer');">
                <img src="/image/social/instagram.png" alt="instagram icon" /></a></li>
        </ul>
        <div class="clear"></div>
        <ul class="slidrMenuList dark">
            <!-- <li class="dd">
                        <a href="#">Media</a>
                        <ul>
                            <li><a href="/Media">Media Overview</a></li>
                            <li><a href="/Media/Resource-Center">Resource Center</a></li>
                        </ul>
                    </li> -->
            <li><a href="http://www.pepsicojobs.com/en" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','footer','Careers');">
                <img id="imgmobCareers" src="/image/icons/explorer/news_hover.png" alt="Careers" style="margin-right:10px;" />Careers</a></li>
            <li class="dd">
                <a href="#">
                    <img id="imgmobcareer" src="/image/icons/explorer/news_hover.png" alt="Careers" style="margin-right:10px;" />More Sites</a>
                <ul>
                    <li><a target="_blank" href="http://www.fritolay.com" onclick="javascript:addGA('sitewide','footer','Frito-Lay');">Frito-Lay</a></li>
                    <li><a target="_blank" href="http://design.pepsico.com" onclick="javascript:addGA('sitewide','footer','PepsiCo-Design');">PepsiCo Design</a></li>
                    <li><a target="_blank" href="http://www.pepsicobeveragefacts.com" onclick="javascript:addGA('sitewide','footer','PepsiCo-Beverage-Facts');">PepsiCo Beverage Facts</a></li>
                    <li><a target="_blank" href="https://www.howwillwe.com" onclick="javascript:addGA('sitewide','footer','how-will-we');">howwillwe.com</a></li>
                </ul>
            </li>
            <li><a href="/Home/GlobalSites" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','footer','globalsites');">Global Sites</a></li>
            <li class="dd">
                <a href="#">Legal</a>
                <ul>
                    <li><a href="/Legal/TermsOfUse" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','footer','TermsOfUse');">Terms of Use</a></li>
                    
                    <li><a href="/Legal/PrivacyPolicy" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','footer','privacypolicy');">Privacy Policy</a></li>
                </ul>
            </li>

            <li><a href="/Home/Contact" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','footer','contact');">Contact Us</a></li>
            <li><a href="/Home/Sitemap" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','footer','sitemap');">Sitemap</a></li>
            
        </ul>
    </div>
    <a id="openMenu" href="#sidr">&nbsp;</a>
</div>
<header>
    <div class="navbar mainNavbar" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="/">
                    <img src="/image/logo.png" alt="PepsiCo" /></a>
            </div>
            <div class="collapse navbar-collapse navbar-right">
                <ul class="nav navbar-nav mainNav">
                    
                            <li class="about">
                                <a href="/About" segment="About" onclick="javascript:addGA('sitewide','topnav','About');">About</a>
                                <div class="dd">
                                    <div class="row">
                                        <div class="col-md-4 headerMenuLCol">
                                            <h2>About</h2>
                                            <a href="http://www.pepsicojobs.com/en"  target='_blank' ><img src='http://www.pepsico.com/images/album/Mega-Menu/nav-img-1.jpg?sfvrsn=bb60c541_0' alt="" /></a>
                                            <h3>Global Food and Beverage company</h3>
                                            <p>We are a leading global food and beverage company with brands that are respected household names throughout the world.</p>
                                            
                                            <a   href="http://www.pepsicojobs.com/en"  target='_blank' ><img id="imgCareerPossibilities" src="/image/icons/explorer/news_hover.png" border="0" alt="imgCareerPossibilities">  Career Possibilities</a>
                                        </div>
                                        <div class="col-md-4 headerMenuRCol"> <ul class="dd-submenu"> <li><a href="/About/Global-Brands" onclick="javascript:addGA('sitewide','topnav','brands_index');">Global Brands</a></li> <li><a href="/About/Global-Divisions" onclick="javascript:addGA('sitewide','topnav','About_global_business_units');">Global Divisions</a></li> <li><a href="/About/Our-History" onclick="javascript:addGA('sitewide','topnav','About_our_history');">Our History</a></li> <li><a href="/About/Leadership" onclick="javascript:addGA('sitewide','topnav','About_leadership');">Our Leadership</a></li> <li><a href="http://www.pepsicojobs.com/en" onclick="javascript:addGA('sitewide','topnav','About_possibilities');" target="_blank"> <img id="imgCareerPossibilities" src="/image/icons/explorer/news_normal.png" alt="imgCareerPossibilities" style="border-width: 0px; border-style: solid;"> Careers</a></li> <li><a href="/About/A-Z-Topics" onclick="javascript:addGA('sitewide','topnav','About_A-Z-Topics');">A-Z Topics</a></li></ul> </div> <div class="col-md-4 headerMenuRCol"> <ul class="dd-submenu"> <li> <a href="/About/Corporate-Governance" onclick="javascript:addGA('sitewide','topnav','About_corporate_governance');">Corporate Governance</a><ul> <li><a href="/About/Board-of-Directors-and-Committees" onclick="javascript:addGA('sitewide','topnav','About_board_of_directors');">Board of Directors and Committees</a></li> </ul> </li> <li> <a href="/About/Global-Code-Of-Conduct" onclick="javascript:addGA('sitewide','topnav','About_code_of_conduct');">Global Code of Conduct</a> <ul> <li><a href="/About/SpeakUp" onclick="javascript:addGA('sitewide','topnav','About_speakup');">Speak up</a></li> </ul> </li> <li><a href="/About/Diversity-and-Engagement" onclick="javascript:addGA('sitewide','topnav','About_Diversity-and-Engagement');">
        Diversity &amp; Engagement</a></li><li><a href="/About/Awards-and-Recognition" onclick="javascript:addGA('sitewide','topnav','About_awards_recognition');">Awards and Recognition</a></li> </ul> </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="sustainability">
                                <a href="/sustainability" segment="sustainability" onclick="javascript:addGA('sitewide','topnav','sustainability');">Sustainability</a>
                                <div class="dd">
                                    <div class="row">
                                        <div class="col-md-4 headerMenuLCol">
                                            <h2>Sustainability</h2>
                                            <a href="/sustainability/performance-with-purpose" ><img src='http://www.pepsico.com/images/album/default-album/pwp6095b4aeef576d378be6ff1e00e253d8.jpg?sfvrsn=70c2d941_0' alt="" /></a>
                                            <h3>Performance with Purpose</h3>
                                            <p>Learn more about PepsiCo’s Performance with Purpose journey </p>
                                            
                                            <a   href="/sustainability/performance-with-purpose" >Read More >></a>
                                        </div>
                                        <div class="col-md-4 headerMenuRCol"> <ul class="dd-submenu"> <li> <a href="/sustainability/Performance-with-Purpose" onclick="javascript:addGA('sitewide','topnav','purpose_performance_with_purpose');">Performance with Purpose</a> <ul> <li> <a href="/sustainability/Performance-with-Purpose/Our-Goals" onclick="javascript:addGA('sitewide','topnav','Our-Goals');">Our Goals</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/Products" onclick="javascript:addGA('sitewide','topnav','Products');">Products</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/Planet" onclick="javascript:addGA('sitewide','topnav','Planet');">Planet</a> </li> <li> <a href="/sustainability/Performance-with-Purpose/People" onclick="javascript:addGA('sitewide','topnav','People');">People</a> </li> </ul> </li> </ul> <ul class="dd-submenu"> <li> <a href="/sustainability/A-Z-Topics" onclick="javascript:addGA('sitewide','topnav','A-to-Z-Topics');">A-Z Topics</a> </li> </ul> </div> <div class="col-md-4 headerMenuRCol"> <ul class="dd-submenu"> <li> <a href="/sustainability/Sustainability-Reporting" onclick="javascript:addGA('sitewide','topnav','purpose_sustainability_reporting');">Sustainability Reporting</a> </li> <li> <a href="/sustainability/Philanthropy" onclick="javascript:addGA('sitewide','topnav','purpose_global_citizenship');">Global Citizenship</a> <ul> <li> <a href="/sustainability/Philanthropy/Strategic-Grants" onclick="javascript:addGA('sitewide','topnav','purpose_strategic_grants');">Strategic Grants</a> </li> <li> <a href="/sustainability/Philanthropy/Community-Service-and-Volunteering" onclick="javascript:addGA('sitewide','topnav','purpose_community_service_and_volunteering');" title="" class="" target="">Community Service and Volunteering</a> </li> <li> <a href="/sustainability/Philanthropy/Disaster-Relief-and-Humanitarian-Support" onclick="javascript:addGA('sitewide','topnav','purpose_relief_and_humanitarian_support');">Disaster Relief and Humanitarian Support</a> </li> </ul> </li> </ul> </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="brands">
                                <a href="/Brands" segment="BrandExplorer" onclick="javascript:addGA('sitewide','topnav','BrandExplorer');">Brands</a>
                                <div class="dd">
                                    <div class="row">
                                        <div class="col-md-5 headerMenuLCol">
                                            <h2>Brands</h2>
                                            <a href="/Brands/BrandExplorer" ><img src='http://www.pepsico.com/images/album/Mega-Menu/5brands3.jpg?sfvrsn=84ecc641_2' alt="" /></a>
                                            <h3>Global Brands</h3>
                                            <p>Our brands are available in more than 200 countries and territories around the world.</p>
                                            
                                            <a   href="/Brands/BrandExplorer" >See Brands >></a>
                                        </div>
                                        <div class="col-md-7 headerMenuRCol"> <ul class="dd-submenu"><li><a href="/Brands/BrandExplorer#top-global-brands" class="headerBrandsLink" data-headerbrand="top-global-brands" onclick="javascript:addGA('sitewide','topnav','brands_global_brands');">Global Brands</a></li><li><a href="/Brands/BrandExplorer#good-for-you" class="headerBrandsLink" data-headerbrand="good-for-you" onclick="javascript:addGA('sitewide','topnav','brands_good_for_you');">Good-for-you Brands</a></li><li><a href="/Brands/BrandExplorer#fun-for-you" class="headerBrandsLink" data-headerbrand="fun-for-you" onclick="javascript:addGA('sitewide','topnav','brands_fun_for_you');">Fun-for-you Brands</a></li><li><a href="/Brands/BrandExplorer#better-for-you" class="headerBrandsLink" data-headerbrand="better-for-you" onclick="javascript:addGA('sitewide','topnav','brands_better_for_you');">Better-for-you Brands</a></li><li><a href="/Home/Contact" title="" class="" target="">Contact Us</a></li></ul> </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="newsroom">
                                <a href="/newsroom" segment="newsroom" onclick="javascript:addGA('sitewide','topnav','newsroom');">Newsroom</a>
                                <div class="dd">
                                    <div class="row">
                                        <div class="col-md-5 headerMenuLCol">
                                            <h2>Newsroom</h2>
                                            <a href="/live/pressrelease/oh-hi-meet-bubly-sparkling-water-and-crackasmile02082018" ><img src='http://www.pepsico.com/images/album/pressreleases/bublyhero_megamenu.jpg?sfvrsn=54abd141_0' alt="" /></a>
                                            <h3>Meet Bubly</h3>
                                            <p>PepsiCo Launches bubly, Bringing an Undeniable Pop of Personality to the Sparkling Water Category. </p>
                                            
                                            <a   href="/live/pressrelease/oh-hi-meet-bubly-sparkling-water-and-crackasmile02082018" >Read More >></a>
                                        </div>
                                        <div class="col-md-3 headerMenuRCol"> <ul class="dd-submenu"> <li> <a href="/live" onclick="javascript:addGA('sitewide','topnav','newsroom_pepsico_live');">PepsiCo Live</a> <ul><li><a href="/live/content/all/featured" segment="featured" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_featured_content');">Featured Content</a></li><li><a href="/live/content/type/story" segment="Content" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_stories');">Stories</a></li><li><a href="/live/content/type/video" segment="video" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_videos');">Videos</a></li><li><a href="/live/content/type/news" segment="news" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_media_coverage');">Media Coverage</a></li><li><a href="/live/spotlight-pepsico-2017-in-review" title="" class="" target="">2017 Year in Review </a></li></ul> </li> </ul> </div> <div class="col-md-4 headerMenuRCol"> <ul class="dd-submenu"> <li> <a href="/Newsroom/Media-Resources" onclick="javascript:addGA('sitewide','topnav','newsroom_Media_Resources');">Media Resources</a> <ul> <li><a href="/live/content/type/pressrelease" segment="pressrelease" onclick="SaveContentExplorerNavigationFlag('YES');javascript:addGA('sitewide','topnav','newsroom_press_releases');">Press Releases</a></li> <li><a href="/Media/Media-Contacts" onclick="javascript:addGA('sitewide','topnav','newsroom_media_contacts');">Media Contacts</a></li> <li><a href="/Media/Multimedia-Downloads" onclick="javascript:addGA('sitewide','topnav','newsroom_media_downloads');">Media Downloads</a></li> </ul> </li> </ul> </div>
                                    </div>
                                </div>
                            </li>
                        
                            <li class="investors">
                                <a href="/Investors" segment="Investors" onclick="javascript:addGA('sitewide','topnav','Investors');">Investors</a>
                                <div class="dd">
                                    <div class="row">
                                        <div class="col-md-5 headerMenuLCol">
                                            <h2>Investors</h2>
                                            <a href="/Investors/Annual-Reports-and-Proxy-Information" ><img src='http://www.pepsico.com/images/album/investors/pep_ar17_cover_v2_200x244_hraa05bdaeef576d378be6ff1e00e253d8.png?sfvrsn=b452d041_0' alt="" /></a>
                                            <h3>2017 Annual Report</h3>
                                            <p>With a portfolio of iconic, beloved and locally relevant brands,  we're delivering results today and confidently preparing for the future.
</p>
                                            
                                            <a   href="/Investors/Annual-Reports-and-Proxy-Information" >Read More >></a>
                                        </div>
                                        <div class="col-md-7 headerMenuRCol"> <ul class="dd-submenu"> <li><a onclick="javascript:addGA('sitewide','topnav','investors_earnings_information');" href="/Investors/Earnings-Information">Earnings Information</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_events_and_presentations');" href="/Investors/Events-and-Presentations">Events and Presentations</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_annual_reports_and_proxy_information');" href="/Investors/Annual-Reports-and-Proxy-Information">Annual Reports and Proxy Information</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_financial_news_and_events');" href="/Investors/Financial-News-and-Events">Financial News</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_contacts');" href="/Investors/Investor-Contacts">Investor Contacts</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_sec_filings');" href="/Investors/SEC-Filings">SEC Filings</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_shareholder_information');" href="/Investors/Shareholder-Information">Shareholder Information</a> <!-- Modified 1Aug14 --> <ul> <li><a onclick="javascript:addGA('sitewide','topnav','investors_faqs');" href="/Investors/FAQ">FAQs</a></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_faqs');" href="/Investors/Electronic-Delivery-Enrollment">Electronic Delivery Enrollment</a></li></ul></li> <li><a onclick="javascript:addGA('sitewide','topnav','investors_stock_information');" href="/Investors/Stock-Information">Stock Information</a></li></ul></div>
                                    </div>
                                </div>
                            </li>
                        
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
</header>

            

    

<style>
    /* Twitter and Fb like buttons responsive*/
    .spWrapper {
        overflow: hidden;
    }

        .spWrapper div {
            min-height: 20px;
        }

    #sptwitter {
        float: left;
        margin-right: 20px;
        width: 60px;
    }

    #spfblike {
        overflow: hidden;
        min-height: 20px;
    }

    @media screen and (max-width: 400px) {
        #sptwitter {
            float: left;
            margin-right: 10px;
            border: 0;
        }
    }

    .rg-image.video {
        position: relative;
    }

    .rg-image span {
        display: none;
    }

    .rg-image.video span {
        background: url("/image/icons/videoplay.png") no-repeat center;
        display: block;
        position: absolute;
        left: 0px;
        right: 0px;
        bottom: 0px;
        top: 0px;
        cursor: pointer;
    }

    .nocursor {
        cursor: default !important;
    }
</style>
<script type="text/javascript">

    $(document).ready(function () {
        setMobileImage();
    });
    function setMobileImage() {
        if ($(window).outerWidth() < 1024) {
            var ContentType = $('#hdnContentType').val();
            if (ContentType != '' && ContentType == "multi-image") {
                var hv = $('#hdnMobileMultipleImage').val();
                if (hv != '') {
                    var Gallery = $("div[id*='rg-gallery']");
                    Gallery.css("-ibackgroundmage", "url(" + hv + ")");
                }
            }
            else {
                var hvSingle = $('#hdnMobileImage').val();
                if (hvSingle != '') {
                    var SingleItem = $("div[id*='dvHeaderSingle']");
                    SingleItem.css("background-image", "url(" + hvSingle + ")");
                    $("#imgSingleItem").attr("src", hvSingle);
                }
            }
        }
    }
    $(document).ready(function () {

        //Set the content height of hero text dynamically based on the hero image size.
        //if (window.outerWidth > 1023) {
        setSPHeroContentHeight();

        //Call the set height funciton on resize also.
        $(window).resize(function () {
            setSPHeroContentHeight();
        });

    });

    window.setSPHeroContentHeight = function () {

        //Do this only for screen widths above 1024px
        var windowOuterWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
        if (windowOuterWidth > 1023) {
            //Get the banner height
            var iBannerHeight = $(".spBannerWrapper").innerHeight();
            //Set it to the hero Contnet
            $(".spContent").css("height", iBannerHeight + "px");
        }
        else {
            //Remove the height and set it to auto
            //Set it to the hero Contnet
            $(".spContent").css("height", "auto");
        }
    }
</script>
<section id="hero">
    <div id="ContentPlaceHolder1_cpCarousalWidget_C022_dvSlider" class="sfContentBlock" style="display:block">
        <section id="homeCarousel">
            <div id="home-rg-gallery" class="home-rg-gallery">
                <div class="container">
                    <div class="home-rg-thumbs">
                        <!-- Elastislide Carousel Thumbnail Viewer -->
                        <div class="home-es-carousel-wrapper">
                            <div class="es-nav"><span class="es-nav-prev">Previous</span> <span class="es-nav-next">Next</span> </div>
                            <div class="home-es-carousel">
                                <ul style="width: 1158px; display: block; margin-left: -115px;">
                                    
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Here’s How We Did It"
                                                        data-ctaurl="https://www.rush2recycle.com/infographic/"
                                                        src="http://www.pepsico.com/images/album/homecarousel/r2r_carousel-680x450.jpg?sfvrsn=77bed141_0"
                                                        data-background="http://www.pepsico.com/images/album/homecarousel/background_banner/1500x460_0005_h6.jpg?sfvrsn=cd40c741_2"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/r2r_carousel-680x450.jpg?sfvrsn=77bed141_0"
                                                        alt="The Making of a Zero-Waste Super Bowl"
                                                        data-description="We diverted 91% of stadium waste from landfill at Super Bowl LII. "
                                                        data-heading="The Making of a Zero-Waste Super Bowl"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Learn More"
                                                        data-ctaurl="http://www.pepsico.com/live/story/the-road-to-zero-waste-in-brazil"
                                                        src="http://www.pepsico.com/images/album/homecarousel/brazil-zero-waste-carousel-680x450.jpg?sfvrsn=b5cad141_0"
                                                        data-background="http://www.pepsico.com/images/album/homecarousel/background_banner/1500x460_0000_h1.jpg?sfvrsn=c940c741_2"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/brazil-zero-waste-carousel-680x450.jpg?sfvrsn=b5cad141_0"
                                                        alt="The Road to Zero Waste in Brazil"
                                                        data-description="In 2016, our Curitiba, Brazil plant achieved zero waste to landfill in 8 months. "
                                                        data-heading="The Road to Zero Waste in Brazil"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="See the Winner "
                                                        data-ctaurl="http://www.pepsico.com/live/story/meet-the-2017-nutrition-greenhouse-winner"
                                                        src="http://www.pepsico.com/images/album/homecarousel/nutrition-greenhouse-carousel-680x450.jpg?sfvrsn=d6cad141_0"
                                                        data-background="http://www.pepsico.com/images/album/homecarousel/background_banner/1500x460_0003_h4.jpg?sfvrsn=c540c741_2"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/nutrition-greenhouse-carousel-680x450.jpg?sfvrsn=d6cad141_0"
                                                        alt="Meet the 2017 Nutrition Greenhouse Winner"
                                                        data-description="This year in Europe, our incubator program set out to find the next big thing among food and beverage startups. "
                                                        data-heading="Meet the 2017 Nutrition Greenhouse Winner"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Watch"
                                                        data-ctaurl="https://youtu.be/qkjdztKpqAE"
                                                        src="http://www.pepsico.com/images/album/banner-images/jeremyedwardscircleofchampionsheader680x450.jpg?sfvrsn=54c6d441_0"
                                                        data-background="http://www.pepsico.com/images/album/homecarousel/background_banner/1500x460_0004_h5.jpg?sfvrsn=f140c741_2"
                                                        data-large="http://www.pepsico.com/images/album/banner-images/jeremyedwardscircleofchampionsheader680x450.jpg?sfvrsn=54c6d441_0"
                                                        alt="Meet PepsiCo Employee Jeremy"
                                                        data-description="Watch the story of Jeremy Edwards, a Circle of Champions winner. "
                                                        data-heading="Meet PepsiCo Employee Jeremy"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">video</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Read the Report"
                                                        data-ctaurl="/sustainability/Sustainability-Reporting"
                                                        src="http://www.pepsico.com/images/album/homecarousel/csr16_coverphoto_680x450_homecarousel.jpg?sfvrsn=295bd441_0"
                                                        data-background="http://www.pepsico.com/images/album/homecarousel/background_banner/1500x460_0001_h2.jpg?sfvrsn=f940c741_2"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/csr16_coverphoto_680x450_homecarousel.jpg?sfvrsn=295bd441_0"
                                                        alt="PepsiCo's 2016 Sustainability Report"
                                                        data-description="One year in, PepsiCo reports progress against Performance with Purpose 2025 goals"
                                                        data-heading="PepsiCo's 2016 Sustainability Report"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                </ul>
                            </div>
                            <div class="es-nav"><span class="es-nav-prev" style="display: block;">Previous</span><span class="es-nav-next" style="display: none;">Next</span></div>
                        </div>
                        <!-- End Elastislide Carousel Thumbnail Viewer -->
                    </div>
                    <!-- home-rg-thumbs -->
                </div>
            </div>
            <!-- home-rg-gallery -->
        </section>
        <section id="homeCarousel-m">
            <div id="home-rg-gallery-m" class="home-rg-gallery">
                <div class="container">
                    <div class="home-rg-thumbs">
                        <!-- Elastislide Carousel Thumbnail Viewer -->
                        <div class="home-es-carousel-wrapper">
                            <div class="es-nav"><span class="es-nav-prev">Previous</span> <span class="es-nav-next">Next</span> </div>
                            <div class="home-es-carousel">
                                <ul style="width: 1158px; display: block; margin-left: -115px;">
                                    
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Here’s How We Did It"
                                                        data-ctaurl="https://www.rush2recycle.com/infographic/"
                                                        src="http://www.pepsico.com/images/album/homecarousel/r2r_carousel-680x450.jpg?sfvrsn=77bed141_0"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/r2r_carousel-680x450.jpg?sfvrsn=77bed141_0"
                                                        alt="The Making of a Zero-Waste Super Bowl"
                                                        data-description="We diverted 91% of stadium waste from landfill at Super Bowl LII. "
                                                        data-heading="The Making of a Zero-Waste Super Bowl"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Learn More"
                                                        data-ctaurl="http://www.pepsico.com/live/story/the-road-to-zero-waste-in-brazil"
                                                        src="http://www.pepsico.com/images/album/homecarousel/brazil-zero-waste-carousel-680x450.jpg?sfvrsn=b5cad141_0"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/brazil-zero-waste-carousel-680x450.jpg?sfvrsn=b5cad141_0"
                                                        alt="The Road to Zero Waste in Brazil"
                                                        data-description="In 2016, our Curitiba, Brazil plant achieved zero waste to landfill in 8 months. "
                                                        data-heading="The Road to Zero Waste in Brazil"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="See the Winner "
                                                        data-ctaurl="http://www.pepsico.com/live/story/meet-the-2017-nutrition-greenhouse-winner"
                                                        src="http://www.pepsico.com/images/album/homecarousel/nutrition-greenhouse-carousel-680x450.jpg?sfvrsn=d6cad141_0"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/nutrition-greenhouse-carousel-680x450.jpg?sfvrsn=d6cad141_0"
                                                        alt="Meet the 2017 Nutrition Greenhouse Winner"
                                                        data-description="This year in Europe, our incubator program set out to find the next big thing among food and beverage startups. "
                                                        data-heading="Meet the 2017 Nutrition Greenhouse Winner"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Watch"
                                                        data-ctaurl="https://youtu.be/qkjdztKpqAE"
                                                        src="http://www.pepsico.com/images/album/banner-images/jeremyedwardscircleofchampionsheader680x450.jpg?sfvrsn=54c6d441_0"
                                                        data-large="http://www.pepsico.com/images/album/banner-images/jeremyedwardscircleofchampionsheader680x450.jpg?sfvrsn=54c6d441_0"
                                                        alt="Meet PepsiCo Employee Jeremy"
                                                        data-description="Watch the story of Jeremy Edwards, a Circle of Champions winner. "
                                                        data-heading="Meet PepsiCo Employee Jeremy"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">video</span>
                                            </li>
                                        
                                            <li style="margin-right: 10px; width: 154px;">
                                                <a href="#" style="border-width: 2px;">
                                                    <img
                                                        data-ctatext="Read the Report"
                                                        data-ctaurl="/sustainability/Sustainability-Reporting"
                                                        src="http://www.pepsico.com/images/album/homecarousel/csr16_coverphoto_680x450_homecarousel.jpg?sfvrsn=295bd441_0"
                                                        data-large="http://www.pepsico.com/images/album/homecarousel/csr16_coverphoto_680x450_homecarousel.jpg?sfvrsn=295bd441_0"
                                                        alt="PepsiCo's 2016 Sustainability Report"
                                                        data-description="One year in, PepsiCo reports progress against Performance with Purpose 2025 goals"
                                                        data-heading="PepsiCo's 2016 Sustainability Report"
                                                        
                                                        
                                                        
                                                        
                                                        
                                                        
                                                         data-thumb1url=''
                                                         data-thumb2url=''
                                                         data-thumb3url=''
                                                        
                                                        
                                                         />
                                                </a>
                                                <span style="display:none">image</span>
                                            </li>
                                        

                                </ul>
                            </div>
                            <div class="es-nav"><span class="es-nav-prev" style="display: block;">Previous</span><span class="es-nav-next" style="display: none;">Next</span></div>
                        </div>
                        <!-- End Elastislide Carousel Thumbnail Viewer -->
                    </div>
                    <!-- home-rg-thumbs -->
                </div>
            </div>
            <!-- home-rg-gallery -->
        </section>
    </div>
    <!-- Single Image Spotlight Hero -->
    
    <div id="ContentPlaceHolder1_cpCarousalWidget_C022_dvSingleItem" class="sfContentBlock" style="display:none">
        

        <section id="featuredStory">
            <div class="container fsContainer">
                <div class="row featuredRow">
                    <div class="col-md-4 feedColumn">
                    </div>
                    <div class="col-md-4 feedColumn">
                    </div>
                    <div class="col-md-4 feedColumn">
                    </div>
                </div>
            </div>
        </section>
    </div>

    <input type="hidden" name="ctl00$ctl00$ContentPlaceHolder1$cpCarousalWidget$C022$hdnContentType" id="hdnContentType" value="multi-image" />
    <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
</section>



    <section class="homeSection">
        <div class="container">
            <div class="row topBuffer">
                <div class="col-md-8" id="getHeight">
                    

        <div>
            <a class="head" href="/live/content/query/?q=New%20Products">
                <h1>Spotlight:<span style="margin-left:5px;">New Products</span></h1>
                <span class="more">See More </span>
            </a>
        </div>

        <div class="homeTile hero">
             <div class="spotlighttImgHead" style="background-image: url('http://www.pepsico.com/images/album/default-album/bubly-sparkling-water09d0bcaeef576d378be6ff1e00e253d8.jpg?sfvrsn=1387d141_0');">
                        <a href="/live/pressrelease/oh-hi-meet-bubly-sparkling-water-and-crackasmile02082018" class="videoLink videoLinkmobile" style="visibility: hidden">&nbsp;</a>
                        <a href="/live/pressrelease/oh-hi-meet-bubly-sparkling-water-and-crackasmile02082018" class="imgLink" style="visibility: visible">&nbsp;</a>
                    </div>
            
            <div class="tInfo">
                <div class="dummy-text">
                    <h3>Oh Hi! Meet bubly™ Sparkling Water And #CrackASmile589
                        <span class="ellipsis"></span>
                        <span class="fill"></span></h3>
                    <hr />
                    <span class="date">02/08/2018</span>
                    <div><a class="readMore" href="/live/pressrelease/oh-hi-meet-bubly-sparkling-water-and-crackasmile02082018">Read More</a></div>
                </div>
            </div>
        </div>
    


                    <div class="spotlightContentSet">
                        <hr class="mainDivider">
                        <div class="image-Section">
                            <div class="row">
                                <div>
                                    
                                    

        <div class="col-md-6 col-sm-6">
            <hr class="hrDivider" />
            <div class="homeTile">
                <div class ="latestVideotImgLeft" style="background-image: url('http://www.pepsico.com/images/album/pressreleases/drinkfinity___a_drink_for_every_you.jpg?sfvrsn=e0b7d141_0');">
                     <a href="/live/pressrelease/new-drinkfinity-encourages-people-to-peel-pop-and-shake-to-create-personalized-b02202018" class="subvideoLink" style="visibility: hidden">&nbsp;</a>
                     <a href="/live/pressrelease/new-drinkfinity-encourages-people-to-peel-pop-and-shake-to-create-personalized-b02202018" class="subimgLink" style="visibility: visible">&nbsp;</a>
                </div>
                <div class="tInfo">
                    <div class="image-description">
                        <h3>New DRINKFINITY® Encourages People to "Peel, Pop and Shake" to Create Personalized Beverages for Every Lifestyle at Any Time of Day
                            <span class="ellipsis"></span>
                            <span class="fill"></span>
                        </h3>
                        <hr>
                        <span class="date">02/20/2018</span>
                        <div><a class="readMore" href="/live/pressrelease/new-drinkfinity-encourages-people-to-peel-pop-and-shake-to-create-personalized-b02202018">Read More</a></div>
                    </div>
                </div>
            </div>
        </div>

    








                                    

        <div class="col-md-6 col-sm-6">
            <hr class="hrDivider" />
            <div class="homeTile">
                <div class ="latestVideotImgLeft" style="background-image: url('http://www.pepsico.com/images/album/pressreleases/frito_lay_north_america___doritos_blaze.jpg?sfvrsn=2034d141_0');">
                     <a href="/live/pressrelease/new-doritos-blaze-introduces-a-bold-new-flavor-that-brings-the-heat01042018" class="subvideoLink" style="visibility: hidden">&nbsp;</a>
                     <a href="/live/pressrelease/new-doritos-blaze-introduces-a-bold-new-flavor-that-brings-the-heat01042018" class="subimgLink" style="visibility: visible">&nbsp;</a>
                </div>
                <div class="tInfo">
                    <div class="image-description">
                        <h3>New Doritos Blaze Introduces A Bold New Flavor That Brings The Heat
                            <span class="ellipsis"></span>
                            <span class="fill"></span>
                        </h3>
                        <hr>
                        <span class="date">01/04/2018</span>
                        <div><a class="readMore" href="/live/pressrelease/new-doritos-blaze-introduces-a-bold-new-flavor-that-brings-the-heat01042018">Read More</a></div>
                    </div>
                </div>
            </div>
        </div>

    








                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-md-4">
                    <div class="feed-heightAdjust">
                        <div class="socialCol facebook feed-adjust">
                           


 <script>
     function removeTwitterLinks() {
         $('#twitterDesc a').each(function () {
             keeping = '<strong>' + $(this).html() + '</strong>';
             if (keeping.indexOf('@') != -1 || keeping.indexOf('#') != -1 || keeping.indexOf('$') != -1) {
                 $(keeping).insertAfter($(this))
                 $(this).remove()
             }
             else {
                 $(this).text($(this).attr('href'));
             }

         });

     }
     $(document).ready(function () {
         (function ($) {
             var _tweet;
             var _retweet;
             var _retweetSource;
             var _statusLink;
             var myInterval = window.setInterval(function () {
                 _tweet = $(".twitter-timeline").contents().find(".timeline-Tweet-text").html();
                 _retweet = $(".twitter-timeline").contents().find(".timeline-Tweet-retweetCredit");
                 _retweetSource = $(".twitter-timeline").contents().find('.TweetAuthor-name').text();
                 //_statusLink = $(".twitter-timeline").contents().find('.permalink').attr('href');;

                 if (_tweet === undefined) {
                     //alert('Twitter feed yet to load');
                 }
                 else {
                     $("#twitterDesc").html('<p>' + $(".twitter-timeline").contents().find(".timeline-Tweet-text").html() + '</p>');
                     //$('#statusLink').attr('href', _statusLink);
                     if (_retweet.length > 0) {                         
                         $('#sclTitle').text('@PepsiCo retweeted' +" "+ _retweetSource);
                     }
                     removeTwitterLinks();
                     clearInterval(myInterval);
                 }
             }, 1500)
             //window.setTimeout(function () {
             //    $("#twitterDesc").html('<p>'+$(".twitter-timeline").contents().find(".e-entry-title").text()+'</p>');
             //}, 2000);
         })(jQuery);

         
     });
    </script>


        <div id="twitter" style="display: none;">
            <a class="twitter-timeline" href="https://twitter.com/PepsiCo" data-widget-id="611246612711653377" data-tweet-limit="1" data-chrome="noheader nofooter noborders">Tweets by @PepsiCo</a>
            <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
        </div>

           
            <div class="socialCol">
                 <a id="statusLink" href="https://twitter.com/PepsiCo/" target="_blank">
                <h2 id="sclTitle" style="background-image: url(/images/album/PepsicoHome/twitter.png?sfvrsn=1);">@PepsiCo</h2>
                 </a>
                <div id="twitterDesc" style="word-break: break-word;">
                    <img class="twitter-loader" alt="PepsiCo" src="/image/Twitter-loader.gif">
                </div>
            </div>
        
    
            
           
        
       

                        </div>
                        <div class="socialCol facebook feed-adjust">
                            

        <a style="font-weight:normal;" href="https://twitter.com/bublywater/status/970443907149508608">
        <div class="socialCol">            
            <h2 style="background-image: url(/images/album/PepsicoHome/twitter.png?sfvrsn=284dca41_0);">@bublywater</h2>
            <p>oh hi. meet bubly sparkling water in 8 flavors. no calories. no sweeteners. all smiles. no guarantee we won’t do this performance in your fridge when you’re not looking.<br><br></p>
        </div>
      </a>
    


                        </div>
                        <div class="socialCol facebook feed-adjust">
                            

        <a style="font-weight:normal;" href="https://www.facebook.com/mountaindew/videos/10156180049341489/">
        <div class="socialCol">            
            <h2 style="background-image: url(/images/album/PepsicoHome/fb.png?sfvrsn=6f4dca41_0);">Mountain Dew</h2>
            <p>Tell us what YOU'D do to get Baja Blast back on shelves by using&nbsp;#BringBajaBlastBack!<br></p>
        </div>
      </a>
    


                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="sectionMarginSet"></div>

    <section class="homeSection">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="colorAdjust">
                        

        <div>
            <a class="head" href="/live/content/type/video">
                <h2>Latest Videos<span style="margin-left:5px;"></span></h2>
                <span class="more">Watch </span>
            </a>
        </div>

        <div class="homeTile hero">
             <div class="spotlighttImgHead" style="background-image: url('//img.youtube.com/vi/uWwV3PqJSYY/hqdefault.jpg');">
                        <a href="/live/video/pepsico-and-super-bowl-lii-rush2recycle-wrap-up" class="videoLink videoLinkmobile" style="visibility: visible">&nbsp;</a>
                    </div>
            
            <div class="tInfo">
                <div class="dummy-text">
                    <h3>PepsiCo and Super Bowl LII: Rush2Recycle Wrap-Up
                        <span class="ellipsis"></span>
                        <span class="fill"></span></h3>
                    <hr />
                    <span class="date">02/23/2018</span>
                    <div><a class="readMore" href="/live/video/pepsico-and-super-bowl-lii-rush2recycle-wrap-up">Watch</a></div>
                </div>
            </div>
        </div>
    

<div class="latestVideosSet">
    <hr class="mainDivider">
    <div class="row">
      
        <div class="col-md-6 col-sm-6">
            <hr class="hrDivider" />
            <div class="homeTile">
                <div class="latestVideotImgLeft" style="background-image: url('//img.youtube.com/vi/-oANgUlnG_8/hqdefault.jpg');">
                    <a href="/live/video/pepsico-q4-and-full-year-2017-earnings" class="subvideoLink" style="visibility: visible">&nbsp;</a>
                </div>
                <div class="tInfo">
                    <div class="image-description">
                        <h3>PepsiCo Q4 and Full Year 2017 Earnings
                            <span class="ellipsis"></span>
                            <span class="fill"></span>
                        </h3>
                        <hr>
                        <span class="date">02/13/2018</span>
                        <div><a class="readMore" href="/live/video/pepsico-q4-and-full-year-2017-earnings">Watch</a></div>
                    </div>
                </div>
            </div>
        </div>

    
        <div class="col-md-6 col-sm-6">
            <hr class="hrDivider" />
            <div class="homeTile">
                <div class="latestVideotImgLeft" style="background-image: url('http://www.pepsico.com/images/album/homecarousel/mountain-dew-doritos-blaze-peter-dinklage-and-morgan-freeman-super-bowl-carousel-680x450.jpg?sfvrsn=7ecad141_0');">
                    <a href="/live/video/doritos-blaze-vs.-mtn-dew-ice-super-bowl-commercial-with-peter-dinklage-and-morgan-freeman" class="subvideoLink" style="visibility: visible">&nbsp;</a>
                </div>
                <div class="tInfo">
                    <div class="image-description">
                        <h3>DORITOS BLAZE vs. MTN DEW ICE | Super Bowl Commercial with Peter Dinklage and Morgan Freeman
                            <span class="ellipsis"></span>
                            <span class="fill"></span>
                        </h3>
                        <hr>
                        <span class="date">02/07/2018</span>
                        <div><a class="readMore" href="/live/video/doritos-blaze-vs.-mtn-dew-ice-super-bowl-commercial-with-peter-dinklage-and-morgan-freeman">Watch</a></div>
                    </div>
                </div>
            </div>
        </div>

    
    </div>
</div>


                        
                                
                            
                    </div>
                </div>
                <div class="col-md-6 latestStories">
                    <div class="colorAdjust">
                        

        <div>
            <a class="head" href="/live/content/type/story">
                <h2>Latest Stories<span style="margin-left:5px;"></span></h2>
                <span class="more">See More </span>
            </a>
        </div>

        <div class="homeTile hero">
             <div class="spotlighttImgHead" style="background-image: url('http://www.pepsico.com/images/album/stories/pepgivesback_header-thumbnail_v2_thumbnail_589x332_b.jpg?sfvrsn=3a3d141_0');">
                        <a href="/live/story/empowering-women-pressing-for-progress" class="imgLink">&nbsp;</a>
                    </div>
            
            <div class="tInfo">
                <div class="dummy-text">
                    <h3>Empowering Women, Pressing for Progress
                        <span class="ellipsis"></span>
                        <span class="fill"></span></h3>
                    <hr />
                    <span class="date">03/07/2018</span>
                    <div><a class="readMore" href="/live/story/empowering-women-pressing-for-progress">Read More</a></div>
                </div>
            </div>
        </div>
    
<div class="latestVideosSet">
    <hr class="mainDivider">
    <div class="row">
        
                <div class="col-md-6 col-sm-6">
                    <hr class="hrDivider" />
                    <div class="homeTile">
                        <div class="latestVideotImgLeft" style="background-image: url('http://www.pepsico.com/images/album/default-album/bradentongrove_portrait.jpg?sfvrsn=339bd141_0');">
                            <a class="subimgLink" href="/live/story/the-journey-of-tropicana-juice-from-grove-to-glass">&nbsp;</a>
                        </div>
                        <div class="tInfo">
                            <div class="image-description">
                                <h3>The Journey of Tropicana Juice, From Grove to Glass
                                    <span class="ellipsis"></span>
                                    <span class="fill"></span>
                                </h3>
                                <hr>
                                <span class="date">02/07/2018</span>
                                <div><a class="readMore" href="/live/story/the-journey-of-tropicana-juice-from-grove-to-glass">Read More</a></div>
                            </div>
                        </div>
                    </div>
                </div>

            
                <div class="col-md-6 col-sm-6">
                    <hr class="hrDivider" />
                    <div class="homeTile">
                        <div class="latestVideotImgLeft" style="background-image: url('http://www.pepsico.com/images/album/default-album/eleanor-roosevelt-thumbnail.jpg?sfvrsn=4c92d141_0');">
                            <a class="subimgLink" href="/live/story/how-we-re-standing-up-for-human-rights-and-how-you-can-too">&nbsp;</a>
                        </div>
                        <div class="tInfo">
                            <div class="image-description">
                                <h3>How We’re Standing Up for Human Rights — and How You Can, Too
                                    <span class="ellipsis"></span>
                                    <span class="fill"></span>
                                </h3>
                                <hr>
                                <span class="date">02/05/2018</span>
                                <div><a class="readMore" href="/live/story/how-we-re-standing-up-for-human-rights-and-how-you-can-too">Read More</a></div>
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
    </section>

    <div class="sectionMarginSet"></div>
    <div style="background: #ffffff; padding-top: 30px;">
        <section class="homeSection">
            <div class="container">
                <div class="row no-gutter">
                    <div class="row-same-height colorAdjust bottomWidgetContainer">
                        

        <div class="col-md-4 Promo">
            <a target="_blank" href="/Home/Contact" class="careertImg" style="background-image: url('/images/album/default-album/contactustile_resize.jpg?sfvrsn=5537c041_1');"></a>
            <div class="careerSustainabilityInvestors">
                <h3>Customer Support</h3>
                <hr />
                <h5>We're here to help.<br>
                <h5 class="finalStatement"><a target="_blank" href="/Home/Contact">Find Brand and Corporate Contact Details</a></h5>
            </div>
        </div>

    


                        

        <div class="col-md-4 Promo">
            <a target="_self" href="/Purpose/Sustainability-Reporting" class="careertImg" style="background-image: url('/images/album/what-we-believe-redesign/2016-CSR-/pepsico_homepage_cover_274x141_csr2016.jpg?sfvrsn=1');"></a>
            <div class="careerSustainabilityInvestors">
                <h3>Sustainability</h3>
                <hr />
                <h5>Learn about our 2025 Performance with Purpose Agenda
                <h5 class="finalStatement"><a target="_self" href="/Purpose/Sustainability-Reporting">View Sustainability Report</a></h5>
            </div>
        </div>

    


                        

        <div class="col-md-4 Promo">
            <a target="_self" href="/Investors/Annual-Reports-and-Proxy-Information" class="careertImg" style="background-image: url('/images/album/investors/pep_ar17_cover_v2_274x141_hr.png?sfvrsn=f555d041_1');"></a>
            <div class="careerSustainabilityInvestors">
                <h3>Investors</h3>
                <hr />
                <h5>We strive to deliver sustained value.
                <h5 class="finalStatement"><a target="_self" href="/Investors/Annual-Reports-and-Proxy-Information">Read the 2017 Annual Report</a></h5>
            </div>
        </div>

    


                    </div>
                </div>
            </div>
        </section>
    </div>


        </div>
    </form>
    <section class="only-for-mobile-tablet">
        <div class="container">
            <a href="#" id="scrollTopBtn">Back to top</a>
            <div class="arrow"></div>
        </div>
    </section>
    <!-- Footer has a Form so put it outside the form -->
    <div id="FooterPanel">
	
    
<script src="//www.google.com/jsapi" type="text/javascript"></script>
<script>

    $(document).ready(function () {
        $("#site_searchFrom_searchInput").focus(function () {
            console.log("focus");
            $("body").addClass('searchPage');
        });
        $("#site_searchFrom_searchInput").blur(function () {
            console.log("blur");
            $("body").removeClass('searchPage');
        });
        $("#aMoreSites").hover(functionToHandleWhenMouseEnters,
                             functionToHandleWhenMouseLeaves);
        $("#aCareers").hover(functionToHandleWhenCareerEntered,
                            functionToHandleWhenCareerMouseLeft);
        
    });

</script>
<script>


    try {
        google.load('search', '1');
    }
    catch (er) { }

    function inputFocusControl() {
        document.getElementById('site_searchFrom_searchInput').style['background'] = '#0080C0 url(/img/site_searchForm_inputBG_px.png) no-repeat 0% 50%';//repeat-x right top
    }

    function inputBlurControl() {
        var queryInput = document.getElementById('site_searchFrom_searchInput');
        if (!queryInput.value) {
            queryInput.style['background'] =
             '#0080C0 url(/img/pepsi_custom_search_watermark_globe.png) no-repeat 0% 50%';
        }
    }

    function initControl() {
        google.search.CustomSearchControl.attachAutoCompletion(
           '009009503027911834849:4fhckq4wpf4',
           document.getElementById('site_searchFrom_searchInput'),
           'two-page-form');
        inputBlurControl();
    }

    function submitQueryControl() {
        var queryInput = document.getElementById('site_searchFrom_searchInput');

        if (queryInput.value) {
            window.location = '/Search/SearchResults?s='
           + encodeURIComponent(
               document.getElementById('site_searchFrom_searchInput').value);
        }
        return false;
    }
    try {
        google.setOnLoadCallback(initControl);
    }
    catch (er) { }
    //------------------------------------------------------SearchScript-----------------------------
    function loadStockTicker() {

        $.ajax({
            type: 'POST',
            url: "/sitefinity/public/services/storyhub/StockTickerService.svc/getStock",
            contentType: 'application/json; charset=utf-8',
            dataType: 'json',
            success: function (response) {
                if (response != null) {
                    if (response.StockList != null) {
                        if (response.StockList.length > 0) {
                            //debugger;
                            $("#aStock").text(response.StockList[0].ticker + ":" + " " + response.StockList[0].currentValue);
                            $("#amStock").text(response.StockList[0].ticker + ":" + " " + response.StockList[0].currentValue); // For mobile
                            $("#spStockInfo").text(response.StockList[0].ticker + " (" + response.StockList[0].exchange + ")");
                            $("#spStockValue").text(response.StockList[0].currentValue);
                            if (response.StockList[0].up == true) {
                                $("#spLowHigh").removeClass();
                                $("#spLowHigh").addClass("positiveText");
                                $("#spLowHigh").text("+" + response.StockList[0].change + " " + "+" + response.StockList[0].percentChange + '%');
                            }
                            else {
                                $("#spLowHigh").removeClass();
                                $("#spLowHigh").addClass("negativeText");
                                $("#spLowHigh").text(response.StockList[0].change + " " + response.StockList[0].percentChange + '%');
                            }
                            $("#spIntraDayHigh").text(response.StockList[0].high);
                            $("#spIntraDayLow").text(response.StockList[0].low);
                            $("#spVolume").text(response.StockList[0].volume);
                            $("#spLastTrade").text(response.StockList[0].lastTrade);
                        }
                    }
                }
            }
        });
        setTimeout(function () {
            loadStockTicker();
        }, 1800000);
    }

    $(document).ready(function () {
        loadStockTicker();
    });
</script>
<script>
    $(function () {
        $('.footNavMenu a').each(function () {
            if ($(this).prop('href') == window.location.href) {
                if ($(this).attr('segment') == undefined) { $(this).addClass('selectedchildtextcolor'); } else { $(this).addClass('active'); }

            }
            var pagepath = $(this).attr('segment');
            if (pagepath != undefined) {
                if (window.location.href.indexOf(pagepath) > -1) {
                    $(this).addClass('active');
                }

            }
        });
    });
</script>
<script>

   
    function functionToHandleWhenMouseEnters() {
        $('#imgMoreSite').attr('src', '/image/icons/explorer/news_hover.png')
    }

    function functionToHandleWhenMouseLeaves() {
        $('#imgMoreSite').attr('src', '/image/icons/explorer/news_normal.png')
        
    }

    function functionToHandleWhenCareerEntered() {        
        $('#imgCareers').attr('src', '/image/icons/explorer/news_hover.png')
    }

    function functionToHandleWhenCareerMouseLeft() {        
        $('#imgCareers').attr('src', '/image/icons/explorer/news_normal.png')
        
    }
        
 
</script>

<footer id="GenericShellFooter_footerPanel">
    <div class="container footerContainer">
        <ul class="footNavMenu">
            <!--<li>
                <a href="/Media" segment="Media">Media</a>
                <div class="subMenu">
                    <div class="container">
                        <ul>
                            <li><a href="/Media">News</a></li>
                            <li><a href="/Media/Resource-Center">Resource Center</a></li>
                            <li><a href="/Media/Resource-Center#multimedia-downloads">Media Downloads</a></li>
                            <li><a href="/Media/Resource-Center#media-contacts">Media Contacts</a></li>
                            <li><a href="/Media/Resource-Center#email-alerts">Email Alerts</a></li>
                            <li><a href="/Media/Resource-Center#rss-feeds">RSS Feeds</a></li>
                            <li><a href="/Media/Resource-Center#fact-sheets">Fact Sheets</a></li>
                        </ul>
                    </div>
                </div>
            </li>-->
            <!--<li class="first-child"><a href="//pepsicoblogs.com/">Blog</a></li>-->
            <li class="first-child"><a id="aCareers" href="http://www.pepsicojobs.com/en" onclick="javascript:addGA('sitewide','footer','Careers');" target="_blank">
                <img id="imgCareers" src="/image/icons/explorer/news_normal.png" alt="Careers"/>
                Careers</a></li>
            <li><a href="/Home/Contact" segment="Contact" onclick="javascript:addGA('sitewide','footer','contact');">Contact Us</a></li>
            <li><a href="/Home/GlobalSites" segment="GlobalSites" onclick="javascript:addGA('sitewide','footer','globalsites');">Global Sites</a></li>
            <li id="aMoreSites" class="first-child">
                <a segment="MoreSites">
                    <img id="imgMoreSite" src="/image/icons/explorer/news_normal.png" alt="More sites"/>
                    More Sites</a>
                <div class="subMenu">
                    <div class="container">
                        <ul>
                           
                            <li><a target="_blank" href="http://www.fritolay.com" onclick="javascript:addGA('sitewide','footer','Frito-Lay');">Frito-Lay</a></li>
                            <li><a target="_blank" href="http://design.pepsico.com" onclick="javascript:addGA('sitewide','footer','PepsiCo-Design');">PepsiCo Design</a></li>
                            <li><a target="_blank" href="http://www.pepsicobeveragefacts.com" onclick="javascript:addGA('sitewide','footer','PepsiCo-Beverage-Facts');">PepsiCo Beverage Facts</a></li>
                            <li><a target="_blank" href="https://www.howwillwe.com" onclick="javascript:addGA('sitewide','footer','how-will-we');">howwillwe.com</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li><a href="/Home/Sitemap" segment="Sitemap" onclick="javascript:addGA('sitewide','footer','sitemap');">Sitemap</a></li>
            <li>
                <a segment="Legal">Legal</a>
                <div class="subMenu">
                    <div class="container">
                        <ul>
                            <li><a href="/Legal/TermsOfUse" onclick="javascript:addGA('sitewide','footer','TermsOfUse');">Terms of Use</a></li>
                            
                            <li><a href="/Legal/PrivacyPolicy" onclick="javascript:addGA('sitewide','footer','privacypolicy');">Privacy Policy</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="stockInfoFooterLink">
                <!-- ID TO ACTIVATE AT PAGE LOAD FOR INVESTOR PAGE -->
                <a id="aStock">PEP: --.--</a>
                <div class="subMenu">
                    <div id="stock" class="container">
                        <ul class="stock">
                            <li>
                                <a href="/Investors/Stock-Information">Stock Information: <span id="spStockInfo">PEP (NASDAQ GS):</span>
                                    <span id="spStockValue">--.--</span>
                                    <span class="positiveText" id="spLowHigh">-- +--</span>
                                    <span class="smallText">Minimum 20
                                        <br />
                                        Minute Delay</span>
                                </a>
                            </li>
                            <li><a href="/Investors/Stock-Information">Intraday High <span id="spIntraDayHigh">--.--</span></a></li>
                            <li><a href="/Investors/Stock-Information">Intraday Low <span id="spIntraDayLow">----</span></a></li>
                            <li><a href="/Investors/Stock-Information">Volume <span id="spVolume">----</span></a></li>
                            <li><a href="/Investors/Stock-Information">Last Trade <span id="spLastTrade">--.--</span></a></li>
                        </ul>
                    </div>
                </div>
            </li>
        </ul>

        <form class="search-form" id="site_searchForm" onsubmit="return submitQueryControl();" action="http://www.google.com">
            <div class="searchBox">
                <input type="text" class="search-field" id="site_searchFrom_searchInput" onfocus="inputFocusControl();" onblur="inputBlurControl();" autocomplete="off">
                <a href="#">
                    <img src="/image/icons/search-icon-New.png" alt=""></a>
            </div>
        </form>

        <ul class="footSocialMenu">
            <li class="twitter"><a href="https://twitter.com/pepsico" target="_blank" onclick="javascript:addGA('social','twitter','sitewide-footer');">&nbsp;</a>
            </li>
            <li class="facebook"><a href="https://www.facebook.com/PepsiCo" target="_blank" onclick="javascript:addGA('social','facebook','sitewide-footer');">&nbsp;</a></li>
            <!--<li class="rss"><a href="/Media/Resource-Center#rss-feeds" target="_blank" onclick="javascript:addGA('social','linked_in','sitewide-footer');">&nbsp;</a></li>-->
            <li class="linkedin"><a href="//www.linkedin.com/company/pepsico" target="_blank">&nbsp;</a></li>
            <li class="pinterest"><a href="//www.pinterest.com/pepsico/" target="_blank" onclick="javascript:addGA('social','pinterest','sitewide-footer');">&nbsp;</a></li>
            <li class="instagram"><a href="//www.instagram.com/pepsico/" target="_blank" onclick="javascript:addGA('social','instagram','sitewide-footer');">&nbsp;</a></li>
        </ul>
    </div>
</footer>
    

</div>
       

    <script src="/js/jquery.mousewheel.js"></script>
    <script src="/js/jquery.mCustomScrollbar.js"></script>
    <!-- script for scrolling the explore bar -->
    <script src="/js/jquery.colorbox-min.js"></script>
    <script src="/js/jquery.typeahead.js"></script>
    <script src="/js/jquery.sidr.min.js"></script>
    <script src="/js/jquery.throttle-debounce.js"></script>
    <!-- Used to limit the Scroll callbacks in Listing Pages -->
    <script src="/js/jquery.dotdotdot.min.js"></script>
    <!-- Line Clamp. truncating lines -->
    <script src="/js/VideoScript.js"></script>
    <script src="/js/unslider.min.js"></script>
    <!-- Custom JS for Unslider -->
    
     

    <script src="/js/tabs.js"></script>

</body>
</html>