 
<!DOCTYPE html>
<html>
<head id="Head1">
    <!-- Enable IE8 Standards mode -->

    <meta http-equiv="X-UA-Compatible" content="IE=9;FF=3;OtherUA=4" /><title>
	Inbxx Search - the fastest search engine in the world
</title><meta name="Description" content="Inbxx search engine is the fastest and smartest search engine available. Inbxx equipped with a smart suggestion box , a fast pagination display and a wishlist for organizing Inbxx search data." /><meta name="Keywords" content="fast search, people search, Inbxx, smart search engine , search engine, fastest search engine, smartest search engine" /><link title="Inbxx" type="application/opensearchdescription+xml" rel="search" href="/opensearch.xml" /><meta name="viewport" content="width=device-width, height=device-height" />
    

    

    <script src="/Scripts/jquery-1.8.0.js"></script>
    <script src='/Scripts/placeholder-IE.js' type="text/javascript"></script>

    <link href="/Content/inbxx.css" rel="stylesheet" type="text/css" />
    
    
    <!--[if gte IE 9]>
	<link href="/Content/site-IE.css" rel="stylesheet" type="text/css" />
    <![endif]-->
  



    <style>
        #avgthreatlabs_safetybadge {
            bottom: 40px;
            right: 20px;
            margin-left: -60px;
            position: fixed;
        }
    </style>

    

    
    
    <script type="text/javascript">

        //var _gaq = _gaq || [];
        //_gaq.push(['_setAccount', 'UA-43965869-1']);
        //_gaq.push(['_trackPageview']);

        //(function () {
        //    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        //    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        //    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        //})();

        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-43965869-1', 'auto');
        ga('set', 'forceSSL', true);
        ga('send', 'pageview', 'SplashPage');
        
         
    </script>

</head>
<body>
    <div style="display: none;">
        <input name="_NIK" type="hidden" value="63dfdcdeb1ee49b0bc3315cefc593c41" />
    </div>
    <div id="divNotActiveUser">
        <div class="divNotActiveUserMsg">
            <center><span> Activate Your Account</span></center>
        </div>
        <div class="s-reset-pass-text">
            <center>
                <span id="lblActive"> 
                Please activate your account by clicking the link in the email sent to <span class="ActivateAccountEmail">
                    </span>
                </span>
                <br />
                <span>
                    Didn&#39;t get it? Check your spam, 
                    <a id="btnResendToken" style="cursor:pointer">Resend Mail </a>
                    or contact our support team 
                </span>
            </center>
        </div>
    </div>
    <div id="SearchBar" class="navbar navbar-inverse navbar-fixed-top">
        
<div class="navbar-inner">
    <span class="header-left" style="visibility:hidden">
        <span id="span-home-link" class="homePageDiv" data-placement="bottom">
            <span class="homePageImg"></span>
            <a href="#" id="home-link" class="homePageTxt" data-placement="bottom" title="Make Inbxx Your Homepage">inbxx</a>
        </span> 

        <span class="addToBrowserDiv">
            <span class="addtoBrowserImg"></span>
            <a href="#" class="addToBrowserTxt" data-placement="bottom" title="Only for Firefox and Internet explorer">Add To                   Browser</a>
        </span>

        
 
            <span id="btnOpenDashboard" style="display:none;cursor:pointer" >DashBoard</span>
        
           
        </span>
    
    


    <div id="LoggedInUser" style="display: none">
        <div class="divScreenName">
            <span>Hi, </span>
            <span class="UserScreenName"></span>
            <span class="MenuArrow"> </span>
        </div>
        <div id="divUserProfile" style="position:absolute;display:none;width:170px;margin-right:28px;right:0px">
            
            <center>
                <div class="divProfile"> 
                    <a id="btnShowChangePass" style="color:black">Change Password</a>
                </div>
            </center> 
            <center >
                <div class="divProfile">
                    <a id="btnSignOut" style="color:black">Sign Out</a>
                </div>        
            </center>
        </div> 
        
    </div>
    </div>



    </div>

    
    
    

    
    <div id="wrap">
        <!-- Begin page content -->
        <div class="container">
            <div class="page" style="width: 100%;">
                <div id="first_page_query_div" style="margin-left: -14px;">
                    <div>
                        <div class="span12" style="position: relative; width: 100%; margin: auto; z-index: 2;">
                            <center>
                            <div style="width:100%;"><center>
                                <div style="left: 35.5%;  position: absolute;  top: 1.1em;background-image: url(&quot;../Content/images/Inbxx_24.png&quot;);  width: 271px;  height: 130px;"></div>
                                
                                </center>
                            </div>
                            <div class="row-fluid">
                                <div class="span12" style="position:relative;padding-top: 157px;">
                                    <div class="main-search" style="width: 573px;">
                                        <div class="page0Arrow"></div>
                                        <input type="text" id="SearchText" name="SearchText" 
                                            placeholder="Think Fast ,Think Smart…,Think inbxx !" />

                                        <a href="javascript:void(0)" id="clear" class="clear-icon">Clear results</a>
                                        <input type="button" id="btnSearch" name="btnSearch" href="javascript:void(0)" />
                                        <div id="RegularAutocomplete" class="RegularAutocomplete">
                                            <div id="Results" class="RegularResults"></div>
                                            
                                        </div>
                                        <div class="row-fluid">
                                            <div class="span12">
                                                <ul id="search-box-list">
                                                    <li class="search-box-li-Selected"><a href="javascript:void(0)" id="A1">
                                                        Web</a>
                                                    </li>
                                                    <li class="search-box-li"><a href="javascript:void(0)" id="A2"> 
                                                        Images</a> 
                                                    </li>
                                                    <li class="search-box-li"><a href="javascript:void(0)" id="A3">
                                                        Videos</a>
                                                    </li>
                                                    <li class="search-box-li"><a href="javascript:void(0)" id="A4">
                                                        News</a>
                                                    </li>
                                                    
                                                    <li class="search-box-li"><a href="/Temp-WishList" id="A6" style="display:none;">Wishlist</a></li>
                                                </ul>
                                                <div id="AutoCompleteDiv" class="span12 AutoCompletePanel" style="padding-left: 10px;margin: -6px 0px 0px -3px;overflow: visible;display:none;width:100.5%;">
                                                    
                                                </div>
                                            </div>
                                            <div id="AutoCompleteDivFooter" class="span12 well well-small" style="margin: 0 0 -3px -3px;width: 100.5%;background-color: #F2F0F0;padding: 3px 0px 0px 0px;overflow:hidden;display:none;">
                                                
                                                <div class="search-box-listSliderBtn">
                                                    <ul style="margin: 2px 2px;">
                                                        <li class="search-box-listSliderBtnBars"></li>
                                                        <li class="search-box-listSliderBtnBars"></li>
                                                        <li class="search-box-listSliderBtnBars"></li>
                                                    </ul>
                                                </div>
                                                
                                                <div id="popPage0Slider">
                                                    <div class="popArrow"></div>
                                                    <div class="page0Popup" >
                                                        <div id="btnClosepopPage0Slider" class="popClosebtn"></div>
                                                        <span class="page0PopText">
                                                            Check Your Categories
                                                        </span>
                                                    </div>
                                                </div>
                                                    
                                                
                                                <div id="OnOffSwitch" class="OnOffSwitchBackground">
                                                    <span class="OnOffSwitchLable Left">ON</span><span class="OnOffSwitchLable Right">OFF</span>
                                                    <div class="OnOffSwitchTrigger" style="right:0px;left:39px;"></div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row-fluid">
                                            <div class="span12" id="Trends">
                                            </div>
                                        </div>
                                    </div>
                                    <!--Smart Searchbox-->
                                    
                                </div>
                            </div>
                            </center>
                        </div>
                    </div>
                    
                    
                </div>
            </div>
        </div>
        <div id="second_page_div">
            <div id="header">
                <div class="container" style="margin-left: 0px; width: 60%; min-width: 940px;">
                    <div class="row">
                        <div class="span2" style="width: 16.5%; min-width: 140px; text-align: center;">
                            <a id="Logo" href="/">
                                <img alt="" class="logo-img" src="/Content/images/Inbxx_24.png" /></a>
                        </div>
                        <div class="span8 second_page_div_query">
                            <div class="query_div">
                                <input type="text" id="query" name="query" />
                                
                                <a href="javascript:void(0)" id="clear_second_page" class="clear-icon">Clear results</a>
                                <input type="button" id="btnSearch" name="btnSearch" href="javascript:void(0)" />
                                <ul id="toolbar" class="nav nav-pills">
                                    <li data-item="Web"><a href="/web" id="A8" class="active">Web</a> </li>
                                    <li data-item="Images"><a href="/images" id="A9">Images</a> </li>
                                    <li data-item="Videos"><a href="/videos" id="A10">Videos</a></li>
                                    <li data-item="News"><a href="/news" id="A11">News</a></li>
                                    
                                    
                                </ul>
                                <ul id="wishlist" style="display: none; margin: 5px 0 5px 0;">
                                    <li data-item="Web" class="search-box-li-Selected"><a href="/xx/Wishlist-Web" id="A7">Web</a> </li>
                                    <li data-item="Images"><a href="/xx/Wishlist-Images" id="A14">Images</a> 
                                    </li>
                                    <li data-item="Videos"><a href="/xx/Wishlist-Videos" id="A15">Videos</a></li>
                                    <li data-item="News"><a href="javascript:void(0)" id="A16">News</a></li>
                                </ul>
                                <div class="progress" style="display: none; height: 2px ! important; padding: 0px ! important; position: relative; margin-top: -52px; margin-left: 1px; margin-left: -34px\9; width: 93.7%;">
                                    <div class="bar" style="width: 0%;"></div>
                                </div>
                                <div id="SecondPage-AutoCompleteDiv" class="SecondPage-AutoComplete"></div>
                            </div>
                        </div>
                        <div class="span2 wish-list">
                            <div class="wishlist-home-btn">
                                <a id="Home" href="javascript:void(0)" style="display: none; position: relative;">
                                    <div style="position: relative;">
                                        <div class="home-wishlist-arrow"></div>
                                        <div class="home-wishlist-square">
                                            <span class="home-wishist-square-BackLable">Back</span>
                                            
                                        </div>
                                    </div>
                                </a>
                            </div>
                            <div style="display: inline;">
                                
                                <button id="btnWishList" href="/Temp-Wishlist"><span style="float: right; margin-right: 23px;" href="/Temp-Wishlist">Wishlist</span><span class="wishlist-numbering-badge" href="/xx/Wishlist">1</span></button>

                                <div id="popPage1Wishlistbtn" style="display: none">
                                    <div class="popArrowWishlist"></div>
                                    <div class="page1PopupWishlist">
                                        <div id="btnClosepopPage1Wishlistbtn" class="popClosebtn"></div>
                                        <span class="page1PopTextWishlist">Click to browse your Wishlist</span>
                                    </div>
                                </div>

                                <div style="width: 100%;">
                                    <input type="button" id="btnClearWishList" name="btnClearWishList" style="display:
                                        inline;float: right;" value="Clear" />
                                    <input type="button" id="btnSaveWishList" name="btnSaveWishList" style="display:inline;                                         float: right;" value="Save" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="Conent">
                <div class="container main-container">
                    <div class="row">
                        <div class="span2 auto-height left-menu">
                            <div id="WebResults" style="display: block; margin-bottom: 15px;">
                                <ul id="LeftMenu">
                                    <li data-item="1">
                                        <a href="javascript:void(0)">Page 1 <span class="wishlist-badge">
                                        <center>
                                        05</center>
                                    </span></a></li>
                                    <li data-item="2">
                                        <a href="javascript:void(0)">Page 2 <span class="wishlist-badge">
                                        <center>
                                        10</center>
                                    </span></a></li>
                                    <li data-item="3">
                                        <a href="javascript:void(0)">Page 3 <span class="wishlist-badge">
                                        <center>
                                        15</center>
                                    </span></a></li>
                                    <li data-item="4">
                                        <a href="javascript:void(0)">Page 4 <span class="wishlist-badge">
                                        <center>
                                        20</center>
                                    </span></a></li>
                                    <li data-item="5">
                                        <a href="javascript:void(0)">Page 5 <span class="wishlist-badge">
                                        <center>
                                        25</center>
                                    </span></a></li>
                                    <li data-item="6">
                                        <a href="javascript:void(0)">Page 6 <span class="wishlist-badge">
                                        <center>
                                        30</center>
                                    </span></a></li>
                                    <li data-item="7">
                                        <a href="javascript:void(0)">Page 7 <span class="wishlist-badge">
                                        <center>
                                        35</center>
                                    </span></a></li>
                                    <li data-item="8">
                                        <a href="javascript:void(0)">Page 8 <span class="wishlist-badge">
                                        <center>
                                        40</center>
                                    </span></a></li>
                                    <li data-item="9">
                                        <a href="javascript:void(0)">Page 9 <span class="wishlist-badge">
                                        <center>
                                        45</center>
                                    </span></a></li>
                                    <li data-item="10">
                                        <a href="javascript:void(0)">Page 10 <span class="wishlist-badge">
                                        <center>
                                        50</center>
                                    </span></a></li>
                                </ul>
                            </div>
                            <div id="ImageResults" style="display: none; margin-bottom: 15px;">
                                <ul id="LeftMenu">
                                    <li data-item="1">
                                        <a href="javascript:void(0)">Page 1 <span class="wishlist-badge">
                                        <center>
                                        12</center>
                                    </span></a></li>
                                    <li data-item="2">
                                        <a href="javascript:void(0)">Page 2 <span class="wishlist-badge">
                                        <center>
                                        24</center>
                                    </span></a></li>
                                    <li data-item="3">
                                        <a href="javascript:void(0)">Page 3 <span class="wishlist-badge">
                                        <center>
                                        36</center>
                                    </span></a></li>
                                    <li data-item="4">
                                        <a href="javascript:void(0)">Page 4 <span class="wishlist-badge">
                                        <center>
                                        48</center>
                                    </span></a></li>
                                    <li data-item="5">
                                        <a href="javascript:void(0)">Page 5 <span class="wishlist-badge">
                                        <center>
                                        60</center>
                                    </span></a></li>
                                    <li data-item="6">
                                        <a href="javascript:void(0)">Page 6 <span class="wishlist-badge">
                                        <center>
                                        72</center>
                                    </span></a></li>
                                    <li data-item="7">
                                        <a href="javascript:void(0)">Page 7 <span class="wishlist-badge">
                                        <center>
                                        84</center>
                                    </span></a></li>
                                    <li data-item="8">
                                        <a href="javascript:void(0)">Page 8 <span class="wishlist-badge">
                                        <center>
                                        96</center>
                                    </span></a></li>
                                    <li data-item="9">
                                        <a href="javascript:void(0)">Page 9 <span class="wishlist-badge">
                                        <center>
                                        108</center>
                                    </span></a></li>
                                    <li data-item="10">
                                        <a href="javascript:void(0)">Page 10 <span class="wishlist-badge">
                                        <center>
                                        120</center>
                                    </span></a></li>
                                </ul>
                            </div>
                            <div id="VideoResults" style="display: none; margin-bottom: 15px;">
                                <ul id="LeftMenu">
                                    <li data-item="1">
                                        <a href="javascript:void(0)">Page 1 <span class="wishlist-badge">
                                        <center>
                                        12</center>
                                    </span></a></li>
                                    <li data-item="2">
                                        <a href="javascript:void(0)">Page 2 <span class="wishlist-badge">
                                        <center>
                                        24</center>
                                    </span></a></li>
                                    <li data-item="3">
                                        <a href="javascript:void(0)">Page 3 <span class="wishlist-badge">
                                        <center>
                                        36</center>
                                    </span></a></li>
                                    <li data-item="4">
                                        <a href="javascript:void(0)">Page 4 <span class="wishlist-badge">
                                        <center>
                                        48</center>
                                    </span></a></li>
                                    <li data-item="5">
                                        <a href="javascript:void(0)">Page 5 <span class="wishlist-badge">
                                        <center>
                                        60</center>
                                    </span></a></li>
                                    <li data-item="6">
                                        <a href="javascript:void(0)">Page 6 <span class="wishlist-badge">
                                        <center>
                                        72</center>
                                    </span></a></li>
                                    <li data-item="7">
                                        <a href="javascript:void(0)">Page 7 <span class="wishlist-badge">
                                        <center>
                                        84</center>
                                    </span></a></li>
                                    <li data-item="8">
                                        <a href="javascript:void(0)">Page 8 <span class="wishlist-badge">
                                        <center>
                                        96</center>
                                    </span></a></li>
                                    <li data-item="9">
                                        <a href="javascript:void(0)">Page 9 <span class="wishlist-badge">
                                        <center>
                                        108</center>
                                    </span></a></li>
                                    <li data-item="10">
                                        <a href="javascript:void(0)">Page 10 <span class="wishlist-badge">
                                        <center>
                                        120</center>
                                    </span></a></li>
                                </ul>
                            </div>
                            <div id="NewsResults" style="display: none; margin-bottom: 15px;">
                                <ul id="LeftMenu">
                                    <li data-item="1">
                                        <a href="javascript:void(0)">Page 1 <span class="wishlist-badge">
                                        <center>
                                        05</center>
                                    </span></a></li>
                                    <li data-item="2">
                                        <a href="javascript:void(0)">Page 2 <span class="wishlist-badge">
                                        <center>
                                        10</center>
                                    </span></a></li>
                                    <li data-item="3">
                                        <a href="javascript:void(0)">Page 3 <span class="wishlist-badge">
                                        <center>
                                        15</center>
                                    </span></a></li>
                                    <li data-item="4">
                                        <a href="javascript:void(0)">Page 4 <span class="wishlist-badge">
                                        <center>
                                        20</center>
                                    </span></a></li>
                                    <li data-item="5">
                                        <a href="javascript:void(0)">Page 5 <span class="wishlist-badge">
                                        <center>
                                        25</center>
                                    </span></a></li>
                                    <li data-item="6">
                                        <a href="javascript:void(0)">Page 6 <span class="wishlist-badge">
                                        <center>
                                        30</center>
                                    </span></a></li>
                                    <li data-item="7">
                                        <a href="javascript:void(0)">Page 7 <span class="wishlist-badge">
                                        <center>
                                        35</center>
                                    </span></a></li>
                                    <li data-item="8">
                                        <a href="javascript:void(0)">Page 8 <span class="wishlist-badge">
                                        <center>
                                        40</center>
                                    </span></a></li>
                                    <li data-item="9">
                                        <a href="javascript:void(0)">Page 9 <span class="wishlist-badge">
                                        <center>
                                        45</center>
                                    </span></a></li>
                                    <li data-item="10">
                                        <a href="javascript:void(0)">Page 10 <span class="wishlist-badge">
                                        <center>
                                        50</center>
                                    </span></a></li>
                                </ul>
                            </div>
                            <div id="WishListCategory">
                                
                            </div>
                            <div id="RelatedSearches">
                                
                            </div>
                            <div class="RelatedSearches">
                            </div>
                            <!-- Div seal second page  -->
                        </div>
                        <div class="span7 auto-height content-box ResultsContainer" style="background-color: #fff;">
                            <div id="WebResults" class="WebResultsStyle">
                                <div class="OrganicResults" style="position: relative;">
                                    
                                    <div class="ads_top" id="ad_top_1">
                                    </div>
                                    <div class="ads_top" id="ad_top_2" style="display: none">
                                    </div>
                                    <div class="ads_top" id="ad_top_3" style="display: none">
                                    </div>
                                    <div id="OurResults">
                                    </div>
                                </div>
                                <div id="pager">
                                    <div id="more_div">
                                        <span id="More-Less" class="badge badge-info More-Less">+</span>
                                        <a href="javascript:void(0)" id="more_link">More</a>
                                    </div>
                                    <div id="numbers">
                                        <a data-item="1">50</a> &nbsp; <a href="javascript:void(0)" data-item="2">100</a>&nbsp;
                                        <a href="javascript:void(0)" data-item="3">150</a>&nbsp; <a href="javascript:void(0)"
                                            data-item="4">200</a>&nbsp; <a href="javascript:void(0)" data-item="5">250</a>
                                    </div>
                                </div>
                            </div>
                            <div id="NewsResults" class="WebResultsStyle">
                                <div class="OrganicResults" style="position: relative;">
                                    
                                    <div class="ads_top" id="Div3">
                                    </div>
                                    <div class="ads_top" id="Div4" style="display: none">
                                    </div>
                                    <div class="ads_top" id="Div5" style="display: none">
                                    </div>
                                    <div id="OurResults">
                                    </div>
                                </div>
                            </div>
                            <div id="ImageResults" style="display: none;">
                                <div class="OrganicImageResults">
                                </div>
                            </div>
                            <div id="VideoResults" style="display: none;">
                                <div class="OrganicVideoResults">
                                </div>
                            </div>
                            <div id="WishListWebResults" style="display: none;">
                                <div class="OrganicWebResults">
                                </div>
                                <div id="pager" style="bottom: 0em;">
                                    <div id="wishlist_numbers">
                                    </div>
                                </div>
                            </div>
                            <div id="WishListImageResults" style="display: none;">
                                <div class="OrganicImageResults">
                                </div>
                                <div id="pager" style="bottom: 0em;">
                                    <div id="wishlist_numbers">
                                    </div>
                                </div>
                            </div>
                            <div id="WishListVideoResults" style="display: none;">
                                <div class="OrganicVideoResults">
                                </div>
                                <div id="pager" style="bottom: 0em;">
                                    <div id="wishlist_numbers">
                                    </div>
                                </div>
                            </div>
                            <div id="WishListNewsResults" style="display: none;">
                                <div class="OrganicWebResults">
                                </div>
                                <div id="pager" style="bottom: 0em;">
                                    <div id="wishlist_numbers">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="span3 add-box" style="background-color: #fff;">
                            


<div class="AdResults" style="border-left: 1px solid #ccc;">
    <div class="RightAdsTitle">
        Ads
    </div>
    <div id="Web_Right_Ad" style="display: inline">
    </div>
</div>


                        </div>
                    </div>
                </div>
            </div>
            <div class="inner">
            </div>

        </div>

        <div id="push">
        </div>

    </div>
    

<div id="footer" style="position: fixed; bottom: 0em;width:100% !important;min-width:100% !important;height:35px !important;border-top: 1px solid #C5C5C5;">
    
    <div class="container-fluid">
        <p class="muted credit">
            <a href="http://brainteck.com/" target="_blank" style="color: #1d5ea1; font-size: 9pt;">© 2014 Brainteck &nbsp;|&nbsp; </a>
            <a id="InbxxSearchEngineLink" href="/inbxx-seacrh-engine"> About inbxx &nbsp;|&nbsp; </a>
            <a id="PrivacyPolicyLink" href="/PrivacyPolicy">Privacy Policy  &nbsp;|&nbsp; </a>
            <a id="TermsConditionsLink" href="/TermsAndConditions">Terms &amp; Conditions &nbsp;|&nbsp; </a>
            <a id="ContactUsLink" target="_blank" href="http://brainteck.com/contact-us/">Contact Us  &nbsp;|&nbsp; </a>
            <a href="/pending-patents" style="font-style: italic; color: #1d5ea1; font-size: 9pt;">
                5 Patents Pending </a>
        </p>
    </div>
</div>

    
    <div id="wishListPopUp" title="Wishlist Categories" style="display: none;">
        <form id="PopUpForm">
            <ul style="list-style-type: none;">
                <li style="float: left; width: 100%; margin-left: -0.8em; margin-bottom: 0.5em;">
                    <div style="margin: auto;">
                        <label class="savewishlist-name-lable">
                            Name :
                        </label>
                        <div class="savewishlist-name-textbox">
                            <input type="text" id="categoryText" style="border: 0; background: transparent; width: 100%; font-size: 10pt;" />
                        </div>
                    </div>
                </li>
                <li style="float: left; width: 100%; margin-left: -0.8em; margin-bottom: 0.5em;">
                    <div style="position: relative;">
                        <label class="savewishlist-name-lable">
                            Save in :
                        </label>
                        <div class="savewishlist-name-combobox">
                            <div class="savewishlist-name-combobox-img"></div>
                            <span class="savewishlist-name-combobox-span">Wishlist Categories</span>
                            <div class="arrow-down savewishlist-name-combobox-arrow-down"></div>
                        </div>
                        
                    </div>
                </li>
                <li style="float: left; width: 100%; margin-left: -0.8em; margin-bottom: 0.5em;">
                    <input type="hidden" id="parentOptions" />
                    <div class="savewishlist-searchresult-div">
                    </div>
                </li>
                <li style="float: left; width: 100%; margin-left: -0.8em; margin-bottom: 0.5em;">
                    <div style="margin: auto;">
                        <label class="savewishlist-name-lable">
                            Search : 
                        </label>
                        <div class="savewishlist-name-textbox">
                            <input type="text" id="searchCategoryText" placeholder="Search by Category &amp; Subcategory" style="border: 0; background: transparent; width: 100%; font-size: 10pt;" />
                        </div>
                    </div>
                </li>
            </ul>
            
        </form>
    </div>
    
    
    <div id="deleteCategory-Confirm" title="Delete Category?" style="display: none;">
        <p>
            <span style="float: left; margin: 0 7px 20px 0;">Are you sure you want to delete this wish list category?</span>
        </p>
    </div>
    <div id="DeleteAllCategories" title="Delete All Category?" style="display: none;">
        <p>
            <span style="float: left; margin: 0 7px 20px 0;">Are you sure you want to delete all the wish list categories?</span>
        </p>
    </div>
    <div id="clear-wishlist" title="Clear Wish List?" style="display: none;">
        <p>
            <span style="float: left; margin: 0 7px 20px 0;">Are you sure you want to Clear Wish List?</span>
        </p>
    </div>



    
    
    







    <script src='/Scripts/jquery-ui-1.9.2.custom.min.js' type="text/javascript"></script>
    <script src='/Scripts/jquery.autocomplete.js' type="text/javascript"></script>
    
    <script src='/Scripts/bootstrap.min.js' type="text/javascript"></script>


    <script src='/Scripts/underscore.js' type="text/javascript"></script>
    <script src='/Scripts/backbone.js' type="text/javascript"></script>
    <script src='/Scripts/jquery.signalR-1.1.2.min.js' type="text/javascript"></script>
    <script src='/signalr/hubs' type="text/javascript"></script>



    
    

    
    <script src='/Scripts/Global_Resources/res.en.js' type="text/javascript"></script>
    <script src='/Scripts/inbxx.js' type="text/javascript"></script>
    
    

    
    <script>
        var LinkQuery = '';
        var LinkId = '';
        var LinkPriority = false;

        var LinkPage = '';
        var LinkToolbar = '';
        var LinkDate = 0;
        var IsFromAd = false;
        var overiFrame = -1;

        function simulateClick(control)
        {
            if (document.all)
            {
                control.click();
            }
            else
            {
                var evObj = document.createEvent('MouseEvents');
                evObj.initMouseEvent('click', true, true, window, 1, 12, 345, 7, 220, false, false, true, false, 0, null );
                control.dispatchEvent(evObj);
            }
        }

        $(document).ready(function () {
            //Solution for IE placeHolder
            $.placeholder.shim();

            baseUrl = 'http://inbxx.com/';
            var baseUrlArr = baseUrl.split('/');
            baseUrl = baseUrlArr[0] + '//' + baseUrlArr[2] + '/';
            IsPPS = 'false';
            searchService.searchService = baseUrl + '/Search/';
            //CheckCookie();
            var BrowserQuery = '';


            BrowserQuery = '';
            IsFromAd = 'False';

            IsCompositeCall = 'true' == 'false';
            IsBing = ('bing' == 'bing');
            var Model = new Backbone.Model.extend({
                urlRoot: baseUrl,
            });

            if (typeof BrowserQuery != "undefined" && BrowserQuery.length > 0) {
                $("#query").val(BrowserQuery);
                //$("#SearchText").val(BrowserQuery);
                LinkQuery = BrowserQuery;
                first_page_direct_search(BrowserQuery);
                model = new Model();

            }

            if ($.trim($("#query").val()).length > 0)
                $("#query").val('');


            if (typeof localStorage.getItem('Intelligent') == "undefined" || localStorage.getItem('Intelligent') == null)
                localStorage.setItem('Intelligent', 1);

            //$("#home-link").bind("click", function () {
            //    document.setHomePage(baseUrl);
            //});

            $("#home-link").tooltip(
            /*{
                delay: 0,
                track: false,
                showURL: false,
                position:{
                    
                    my: "left+3 bottom-3",
                    of: "#home-link",
                    collision: "flip"
  
                }
            }*/
            );
            $("#tool-bar").tooltip({});


            //backbone section

            var View = Backbone.View.extend({
                el: 'body',

                events: {
                    'click button#btnWishList': 'onTempWishlistClick',
                    'click a[id="A6"]': 'onTempWishlistClick',
                    //'click input#btnSearch': 'onClick',
                    //'click a[id^="A"]': 'onClick'
                    //'click #search-box-list li a[id^="A"]': 'otherClicks',
                    'click #search-box-list li a[id="A1"]': 'otherClicks',
                    'click #search-box-list li a[id="A2"]': 'otherClicks',
                    'click #search-box-list li a[id="A3"]': 'otherClicks',
                    'click #search-box-list li a[id="A4"]': 'otherClicks',
                    'click #search-box-list li a[id="A5"]': 'otherClicks',
                    'click .CategoryListDiv #LeftMenu li a[id!="deleteCat"]': 'onWishlistClick',
                    'click a[id="A8"]': 'onClick1',
                    'click a[id="A9"]': 'onClick1',
                    'click a[id="A10"]': 'onClick1',
                    'click a[id="A11"]': 'onClick1'

                    //'click a[href!="javascript:void(0)"][id!="Logo"][target!="_blank"]': 'onClick',
                },
                onClick: function (e) {
                    e.preventDefault();
                    //'/#' + window.location.pathname.replace(/^\//, '')
                    //router.navigate('/#' + e.target.getAttribute('href').replace(/^\//, ''), { trigger: true });
                    //.replace(/(\+)(?![\^\+\*])/g, ' ')
                    var inputQuery = $("#query").val().replace(/\+/g, '^+*');
                    var link
                        = (($("#query").val() != null && typeof $("#query").val() != "undefined" && $.trim($("#query").val()) != '') ?
                        e.target.getAttribute('href') + "/" + encodeURIComponent($("#query").val()) : ((LinkQuery != '') ? e.target.getAttribute('href') + "/"
                        + encodeURIComponent(LinkQuery) : e.target.getAttribute('href') + "/"
                    + encodeURIComponent(inputQuery))) + "/" + selectedContentType;
                    //= (($("#query").val() != null && typeof $("#query").val() != "undefined" && $.trim($("#query").val()) != '') ?
                    //    baseUrl + "/" + $("#query").val() : ((LinkQuery != '') ? baseUrl + "/"
                    //    + LinkQuery : baseUrl + "/"
                    //    + inputQuery)) + "/" + selectedContentType;
                    //if (inputQuery != null && typeof inputQuery != "undefined" && $.trim(inputQuery) != '')
                    //if ((LinkQuery != '' && $.trim($("#query").val()) != LinkQuery)) {
                    //    LinkPriority = true;
                    //}

                    router.navigate(link
                        , { trigger: true });

                },
                onClick1: function (e) {
                    e.preventDefault();
                    //'/#' + window.location.pathname.replace(/^\//, '')
                    //router.navigate('/#' + e.target.getAttribute('href').replace(/^\//, ''), { trigger: true });
                    //.replace(/(\+)(?![\^\+\*])/g, ' ')
                    var inputQuery = $("#query").val().replace(/\+/g, '^+*');
                    var link
                        = (($("#query").val() != null && typeof $("#query").val() != "undefined" && $.trim($("#query").val()) != '') ?
                        e.target.getAttribute('href') + "/" + encodeURIComponent($("#query").val()) : ((LinkQuery != '') ? e.target.getAttribute('href') + "/"
                        + encodeURIComponent(LinkQuery) : e.target.getAttribute('href') + "/"
                    + encodeURIComponent(inputQuery))) //+ "/" + selectedContentType;
                    //= (($("#query").val() != null && typeof $("#query").val() != "undefined" && $.trim($("#query").val()) != '') ?
                    //    baseUrl + "/" + $("#query").val() : ((LinkQuery != '') ? baseUrl + "/"
                    //    + LinkQuery : baseUrl + "/"
                    //    + inputQuery)) + "/" + selectedContentType;
                    //if (inputQuery != null && typeof inputQuery != "undefined" && $.trim(inputQuery) != '')
                    //if ((LinkQuery != '' && $.trim($("#query").val()) != LinkQuery)) {
                    //    LinkPriority = true;
                    //}

                    router.navigate(link
                        , { trigger: true });

                },
                onTempWishlistClick: function (e) {

                    e.preventDefault();
                    var link = e.target.getAttribute('href');
                    router.navigate(link
                       , { trigger: true });
                },
                onWishlistClick: function (e) {
                    e.preventDefault();
                    var link = "Wishlist" + ((typeof $(e.target).attr("id") != "undefined" && $(e.target).attr("id") != null) ?
                        ("/" + $(e.target).attr("id") + "/") : "") + $(e.target).text();
                    router.navigate(link.replace('//', '/')
                       , { trigger: true });

                },
                otherClicks: function (e) {
                    selectedContentType = parseInt(e.target.id.substring(1, 2));
                    if (selectedContentType > 10) {
                        e.preventDefault();
                        return;
                    }
                    $('#search-box-list li').removeClass('search-box-li-Selected').addClass('search-box-li');
                    $(e.target).parent().addClass('search-box-li-Selected');
                    selectedContentType = parseInt(e.target.id.substring(1, 2));
                }

            });

            var Router = Backbone.Router.extend({

                // routes configuration
                routes: {
                    '/:id': 'defaultRoute',
                    'Temp-Wishlist': 'tempWishlist',
                    'xx/:id/:query/:toolbar': 'PartialLoad', ///:page/:toolbar/:date
                    'web/:query': 'webPartialLoad',
                    'images/:query': 'imagesPartialLoad',
                    'videos/:query': 'videosPartialLoad',
                    'news/:query': 'newsPartialLoad',
                    'Wishlist/:id/:subid': 'WishlistLoad',
                    'Wishlist/:id': 'WishlistLoad',
                    'xx/BrowserSearchBar/:id/:query/:toolbar': 'BrowserSearchBarPartialLoad'
                    //'/': 'Home'
                },

                defaultRoute: function (routeId) {
                    $('[href="/' + routeId + '"]').click();
                    //window.location.href = window.location.href.replace(/^\//, '').replace('\#\!\/', '');
                    //url = $(location).attr('href').replace(/^\//, '').replace('\#\!\/', '');
                },
                tempWishlist: function () {
                    $('[href="/Temp-Wishlist"]').click();
                    //window.location.href = window.location.href.replace(/^\//, '').replace('\#\!\/', '');
                    //url = $(location).attr('href').replace(/^\//, '').replace('\#\!\/', '');
                },
                PartialLoad: function (routeId, query, toolbar) {//,page,toolbar,date
                    ShowSecondPage();
                    if (routeId != "Wishlist") {
                        query = query.replace('?q=', '');//.replace('+', ' ');
                        LinkQuery = query;
                        LinkId = routeId;
                        selectedContentType = toolbar;
                        //LinkPriority = true;
                        //LinkPage = page;
                        //LinkDate = date;
                        //LinkToolbar = toolbar;
                        $('[href="/xx/' + routeId + '"]').data('query', LinkQuery).click();
                        $("#SearchText").val(query);
                        $("#query").val(query);
                        //$('[href="/xx/' + routeId + '"]').data('query', LinkQuery).trigger('click');
                    }
                    else {
                        var Li = null;
                        if (typeof toolbar != "undefined" && toolbar != null) {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {

                                if ($(v).children("a:first").attr("id") == query && $(v).children("a:first").text() == toolbar) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        else {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {
                                if ($(v).children("a:first").text() == query) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        if (Li) {
                            //WishListBtnClick(Li);
                            OpenCateory(Li);
                        }
                    }
                },
                webPartialLoad: function (query) {//,page,toolbar,date
                    routeId = 'web';
                    ShowSecondPage();
                    if (routeId != "Wishlist") {
                        query = query.replace('?q=', '');//.replace('+', ' ');
                        LinkQuery = query;
                        LinkId = routeId;
                        selectedContentType = 1;
                        //LinkPriority = true;
                        //LinkPage = page;
                        //LinkDate = date;
                        //LinkToolbar = toolbar;
                        $('[href="/' + routeId + '"]').data('query', LinkQuery).click();
                        $("#SearchText").val(query);
                        $("#query").val(query);
                        //$('[href="/xx/' + routeId + '"]').data('query', LinkQuery).trigger('click');
                    }
                    else {
                        var Li = null;
                        if (typeof toolbar != "undefined" && toolbar != null) {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {

                                if ($(v).children("a:first").attr("id") == query && $(v).children("a:first").text() == toolbar) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        else {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {
                                if ($(v).children("a:first").text() == query) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        if (Li) {
                            //WishListBtnClick(Li);
                            OpenCateory(Li);
                        }
                    }
                },
                imagesPartialLoad: function (query) {//,page,toolbar,date
                    routeId = 'images';
                    ShowSecondPage();
                    if (routeId != "Wishlist") {
                        query = query.replace('?q=', '');//.replace('+', ' ');
                        LinkQuery = query;
                        LinkId = routeId;
                        selectedContentType = 2;
                        //LinkPriority = true;
                        //LinkPage = page;
                        //LinkDate = date;
                        //LinkToolbar = toolbar;
                        $('[href="/' + routeId + '"]').data('query', LinkQuery).click();
                        $("#SearchText").val(query);
                        $("#query").val(query);
                        //$('[href="/xx/' + routeId + '"]').data('query', LinkQuery).trigger('click');
                    }
                    else {
                        var Li = null;
                        if (typeof toolbar != "undefined" && toolbar != null) {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {

                                if ($(v).children("a:first").attr("id") == query && $(v).children("a:first").text() == toolbar) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        else {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {
                                if ($(v).children("a:first").text() == query) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        if (Li) {
                            //WishListBtnClick(Li);
                            OpenCateory(Li);
                        }
                    }
                },
                videosPartialLoad: function (query) {//,page,toolbar,date
                    routeId = 'videos';
                    ShowSecondPage();
                    if (routeId != "Wishlist") {
                        query = query.replace('?q=', '');//.replace('+', ' ');
                        LinkQuery = query;
                        LinkId = routeId;
                        selectedContentType = 3;
                        //LinkPriority = true;
                        //LinkPage = page;
                        //LinkDate = date;
                        //LinkToolbar = toolbar;
                        $('[href="/' + routeId + '"]').data('query', LinkQuery).click();
                        $("#SearchText").val(query);
                        $("#query").val(query);
                        //$('[href="/xx/' + routeId + '"]').data('query', LinkQuery).trigger('click');
                    }
                    else {
                        var Li = null;
                        if (typeof toolbar != "undefined" && toolbar != null) {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {

                                if ($(v).children("a:first").attr("id") == query && $(v).children("a:first").text() == toolbar) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        else {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {
                                if ($(v).children("a:first").text() == query) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        if (Li) {
                            //WishListBtnClick(Li);
                            OpenCateory(Li);
                        }
                    }
                },
                newsPartialLoad: function (query) {//,page,toolbar,date
                    routeId = 'news';
                    ShowSecondPage();
                    if (routeId != "Wishlist") {
                        query = query.replace('?q=', '');//.replace('+', ' ');
                        LinkQuery = query;
                        LinkId = routeId;
                        selectedContentType = 4;
                        //LinkPriority = true;
                        //LinkPage = page;
                        //LinkDate = date;
                        //LinkToolbar = toolbar;
                        $('[href="/' + routeId + '"]').data('query', LinkQuery).click();
                        $("#SearchText").val(query);
                        $("#query").val(query);
                        //$('[href="/xx/' + routeId + '"]').data('query', LinkQuery).trigger('click');
                    }
                    else {
                        var Li = null;
                        if (typeof toolbar != "undefined" && toolbar != null) {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {

                                if ($(v).children("a:first").attr("id") == query && $(v).children("a:first").text() == toolbar) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        else {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {
                                if ($(v).children("a:first").text() == query) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        if (Li) {
                            //WishListBtnClick(Li);
                            OpenCateory(Li);
                        }
                    }
                },
                BrowserSearchBarPartialLoad: function (routeId, query, toolbar) {//,page,toolbar,date
                    ShowSecondPage();
                    if (routeId != "Wishlist") {
                        //query = query.replace('?q=', '').replace(/\+/g, ' ');//.replace('+', ' ');
                        LinkQuery = query;
                        LinkId = routeId;
                        selectedContentType = toolbar;
                        //LinkPriority = true;
                        //LinkPage = page;
                        //LinkDate = date;
                        //LinkToolbar = toolbar;
                        $('[href="/xx/' + routeId + '"]').data('query', LinkQuery).click();
                        $("#SearchText").val(query);
                        $("#query").val(query);
                        //$('[href="/xx/' + routeId + '"]').data('query', LinkQuery).trigger('click');
                    }
                    else {
                        var Li = null;
                        if (typeof toolbar != "undefined" && toolbar != null) {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {

                                if ($(v).children("a:first").attr("id") == query && $(v).children("a:first").text() == toolbar) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        else {
                            var ListOfCategories = $("div.CategoryListDiv li");
                            $.each(ListOfCategories, function (k, v) {
                                if ($(v).children("a:first").text() == query) {
                                    Li = $(v).children("a:first");
                                }
                            });
                        }
                        if (Li) {
                            //WishListBtnClick(Li);
                            OpenCateory(Li);
                        }
                    }
                },
                //WishlistLoad: function (id) {
                //    var Li = null;

                //    var ListOfCategories = $("div.CategoryListDiv li");
                //    $.each(ListOfCategories, function (k, v) {
                //        if ($(v).children("a:first").text() == id) {
                //            Li = $(v).children("a:first");
                //        }
                //    });

                //    if (Li) {
                //        //WishListBtnClick(Li);
                //        OpenCateory(Li);
                //    }


                //},
                WishlistLoad: function (id, subid) {
                    var Li = null;
                    if (typeof subid != "undefined" && subid != null) {
                        var ListOfCategories = $("div.CategoryListDiv li");
                        $.each(ListOfCategories, function (k, v) {

                            if ($(v).children("a:first").attr("id") == id && $(v).children("a:first").text() == subid) {
                                Li = $(v).children("a:first");
                            }
                        });
                    }
                    else {
                        var ListOfCategories = $("div.CategoryListDiv li");
                        $.each(ListOfCategories, function (k, v) {
                            if ($(v).children("a:first").text() == id) {
                                Li = $(v).children("a:first");
                            }
                        });
                    }
                    if (Li) {
                        //WishListBtnClick(Li);
                        OpenCateory(Li);
                    }
                }

                //Home: function () {
                //    window.location.href = baseUrl;
                //}

            });





            //Run example's components.
            var view = new View();
            var router = new Router();
            var model;
            Backbone.history.start({ pushState: false });
            //{ pushState: true }


            //$("#A1").click();
            /*$(document).on("click", "a[href^='/']", function (event) {

                href = $(event.currentTarget).attr('href')

                // chain 'or's for other black list routes
                passThrough = href.indexOf('sign_out') >= 0

                // Allow shift+click for new tabs, etc.
                if (!passThrough && !event.altKey && !event.ctrlKey && !event.metaKey && !event.shiftKey) {
                    event.preventDefault();
                }

                // Remove leading slashes and hash bangs (backward compatablility)
                url = href.replace(/^\//, '').replace('\#\!\/', '')

                //# Instruct Backbone to trigger routing events
                App.router.navigate(url, { trigger: true });

                return false;
            });
            */

            //$('#search-box-list li a').click(function () {
            //    //$('#search-box-list li').removeClass('search-box-li-Selected').addClass('search-box-li');
            //    $(this).addClass('search-box-li-Selected');
            //});

            //end backbone section
            //Disable rightclick
            //            var message = "Sorry, right-click has been disabled";

            //            function clickIE() { if (document.all) { (message); return false; } }
            //            function clickNS(e) {
            //                if
            //(document.layers || (document.getElementById && !document.all)) {
            //                    if (e.which == 2 || e.which == 3) { (message); return false; }
            //                }
            //            }
            //            if (document.layers)
            //            { document.captureEvents(Event.MOUSEDOWN); document.onmousedown = clickNS; }
            //            else { document.onmouseup = clickNS; document.oncontextmenu = clickIE; }
            //            document.oncontextmenu = new Function("return false")

            //RegisterClick();
            console.log('test');


            
            $('AdFrame').hover(function () {
                debugger;
                overiFrame = $(this).closest('.banner').attr('id');
            }, function () {
                debugger;
                overiFrame = -1
            });
            $(window).blur(function () {
                debugger;
                if (overiFrame != -1)
                    $("#AdFrameParent").remove(); /* example, do your stats here */
            });


        });

        //$("#AddToWishList").ready(function(){
        //	//#AddToWishList.tooltip();
        //});
    </script>
    <div id="divRequest">
   
<style>

    #AdFrame {
        display:block;
        /*width: 100%;
        height: 100%;*/
    }

    #AdFrameParent {
        position: absolute;
        top: 0px;
        left: 0px;
        overflow: hidden;
        z-index: 100000000000;
        opacity: 0;
        height: 0px;
        width: 0px;
    }

</style>

<script>
    var adWidth, adHeight, url, iframeX, iframeY, positionTop, positionLeft;
    var XMouseMove, YMouseMove;
    var isFirst = true;
    var isSeccond = false;




    function SetFrameDimention() {

        $("#AdFrame").css('width', 1280);
        $("#AdFrame").css('max-width', $("#AdFrame").css('width'));
        $("#AdFrame").css('height', 3000);
        $("#AdFrame").css('position', 'absolute');

        

        console.log(positionTop);
        
        $("#AdFrameParent").css('width', adWidth);
        $("#AdFrameParent").css('height', adHeight );
        //$("#AdFrameParent").scrollTop(positionTop + (adHeight > positionTop) ? positionTop : adHeight);
        //$("#AdFrameParent").scrollLeft(positionLeft);
        //$('#AdFrame').scrollTop(100);
        //$('#AdFrame').scrollLeft(200);
    }


    function RigesterMousePointer() {
        var $moveable = $('#AdFrameParent');
        $(document).mousemove(function (e) {
            $moveable.css({ 'top': e.pageY - YMouseMove, 'left': e.pageX - XMouseMove });
        });
    }

    function RandomNumberUntil(e, t) { return Math.floor(Math.random() * (t - e + 1)) + e }
    function SlideAdDown() {
        //var i = setTimeout(function () {

        console.log('slide');

        if (adHeight == 0) {
                clearInterval(i);
                return;
            }

            //window.innerHeight - positionTop - adHeight);
            $("#AdFrame").css('top', positionTop);
            $("#AdFrame").css('left', positionLeft);
            
            if (!isFirst) {
                $("#AdFrame").hide();
                isSeccond = true;
                AddLayer();
            }
    isFirst = false;
            //$("#AdFrame").css('top',positionTop+(--adHeight));
            //$/("#AdFrameParent").scrollTop(positionTop + (--adHeight));
        //}, 1000);
    }

    function AddLayer() {

        $('#AdFrameParent').prepend('<span id="iAdFrame" onclick="initAd()" ></span>');
        $("#iAdFrame").css('width', $(document).width());
        //$("#iAdFrame").css('max-width', $("#AdFrame").css('width'));
        $("#iAdFrame").css('height', $(document).height());
        $("#iAdFrame").css('position', 'fixed');
        $("#iAdFrame").css('z-index', 100000000);
        $("#iAdFrame").css('top', 0);
        $("#iAdFrame").css('left', 0);
        RigesterMousePointer();
    }

    function RemoveAdUponClicking() {
        $(window).bind('blur', function () {
            setTimeout(function () {
                $("#AdFrameParent").remove();
            }, 500);
        });
    }

    function initAd() {
        if (!isSeccond)
            return;
        $("#AdFrame").show();
        $("#iAdFrame").remove();
        setTimeout(function () {
            $("#AdFrameParent").remove();
        }, 60000);
    }

    //$('#iAdFrame').on(function () {
    //    initAd();
    //});

    

</script>

<div id="AdFrameParent" class=".banner">
    <iframe id="AdFrame"  scrolling="no" onload="SlideAdDown()"></iframe>
</div>

</div>

</body>
</html>