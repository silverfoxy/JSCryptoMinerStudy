<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    <title>China Muslim Tour Operator - Halal Friendly China Tours - muslim2china.com</title>
    <meta name="Keywords" content="muslims in china, china muslim, muslim travel, muslim tour, islamic tours, halal holidays, muslim travel agency, muslim2china.com" />
    <meta name="Description" content="China muslim travel agency provides best service for muslim travellers. Join islamic tours, halal holidays, muslim travel package in 2016 with muslim2china.com." />

    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />

    <script src="/Content/bootstrap3.3.5/js/jquery.min.js"></script>
    <link href="/Content/bootstrap3.3.5/css/bootstrap.min.css" rel="stylesheet" />
    <script src="/Content/bootstrap3.3.5/js/bootstrap.js"></script>
    
    
    <link rel="stylesheet" href="/css/social-icons.css" type="text/css" media="screen" />

    <!--[if IE]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- ENDS JS -->
    <!-- JS -->
    
    

    
<link rel="stylesheet" href="/css/home2016.css" type="text/css" />

<link rel="stylesheet" type="text/css" href="/css/Flexslider/flexslider.css" media="all" />

<link rel="stylesheet" type="text/css" href="/css/Banner.css" media="all" />



    <style>
        .liveChat_window {
            display: none;
            background: #89b052;
            border: 1px solid #CCC;
            bottom: 218px;
            height: 48px;
            top: 35%;
            position: fixed;
            right: 45%;
            width: 307px;
            height: 172px;
            z-index: 15000;
            border: 1px solid #FFF;
        }

            .liveChat_window p {
                line-height: 30px;
            }

            .liveChat_window .main {
                height: 151px;
                margin: 8px;
                border: 1px solid #acc785;
                position: relative;
            }

                .liveChat_window .main .action {
                    position: absolute;
                    top: 5px;
                    right: 15px;
                }

                .liveChat_window .main .hd {
                    padding-top: 35px;
                    text-align: center;
                }

                    .liveChat_window .main .hd .tit {
                        font-family: Georgia, "Times New Roman", Times, serif;
                        font-weight: bold;
                        font-size: 39px;
                        height: 38px;
                        color: #ffffff;
                    }

                    .liveChat_window .main .hd .cont {
                        font-size: 18px;
                        color: #ffffff;
                    }

                .liveChat_window .main .bbd {
                    padding-top: 25px;
                    width: 130px;
                    margin: 0 auto;
                }

                    .liveChat_window .main .bbd .BtnCss {
                        padding: 3px 15px;
                        margin-right: 5px;
                        background: #d3e7b5;
                        font-style: italic;
                        font-family: Georgia, "Times New Roman", Times, serif;
                        font-size: 16px;
                        color: #89b052;
                        background: #d3e7b5;
                        width: 77px;
                        height: 27px;
                    }
    </style>
    <script type="text/javascript">

        $(function () {
            //20160617点击不起作用加
            //$("#tableft > #tab").click(function () {
            //    window.open('http://livechat.muslim2china.com/livezilla/livezilla.php', '_blank', 'height=560, width=620,toolbar=no,scrollbars=no,menubar=no,status=no');
            //});
            /*返回顶部*/
            var LiveChatIsClose = $.cookie('liveChatIsClose');
            $.cookie('liveChatIsClose', 1); // 存储 cookie
            var ViewCount = LiveChatIsClose == null ? 1 : LiveChatIsClose;
            window.setTimeout("LiveShowWindow()", 6000);

            $("#liveChat_window .liveChatYes").click(function () {
                var ViewCount = parseInt(ViewCount) + 1;
                $.cookie('liveChatIsClose', ViewCount); // 存储 cookie
                $("#liveChat_window").remove();
                window.open('http://livechat.muslim2china.com/livezilla/livezilla.php', '_blank', 'height=560, width=620,toolbar=no,scrollbars=no,menubar=no,status=no');
            })
            $("#liveChat_window .liveChatNo").click(function () {
                var ViewCount = parseInt(ViewCount) + 1;
                $.cookie('liveChatIsClose', ViewCount); // 存储 cookie
                $("#liveChat_window").remove();
            })


            var breakpoint = 0;

            // Function to set equinav breakpoint
            function equiNavBreakpoint() {
                $('.equinav ul.navbar-nav > li').each(function () { breakpoint += $(this).innerWidth(); }); //add up all menu items width for breakpoint
            }

            equiNavBreakpoint();

            // Function to apply equinav menu
            function equiNavMenu() {

                $('.equinav ul.navbar-nav > li').removeAttr('style');

                var mq = window.matchMedia('(min-width: 768px)');

                var nav = $('.equinav').innerWidth(); // Navbar Width
                var items = $('.equinav ul.navbar-nav > li').length; // Total number of menu items
                var space = nav - breakpoint; // Empty navbar space
                var spacer = parseInt(space / items); // Number of pixels to spread out to individual menu items. Since decimal places is not good with pixels we have to use parseInt.
                var xspace = nav - (breakpoint + (spacer * items)); // The remaining space after getting the spacer with parseInt
                var xspacer = Math.ceil(xspace / items); // The remaning number of pixels to distribute to menu items

                var num = 0;

                if (mq.matches) {

                    if (nav > breakpoint) {

                        $('.equinav').removeClass('equinav-collapse');

                        if (breakpoint == 0) equiNavBreakpoint();

                        $('.equinav ul.navbar-nav > li').each(function () {

                            $(this).css({ 'width': 'auto' });

                            var itemwidth = 0;
                            itemwidth = (num < xspace) ? ($(this).innerWidth() + spacer) + xspacer : $(this).innerWidth() + spacer;

                            $(this).css({ 'width': itemwidth + 'px' });

                            num++;

                            if ($(this).find('.dropdown-menu').length != 0) {
                                if (num == items) $(this).find('.dropdown-menu').addClass('pull-right');
                                if ($(this).find('.dropdown-menu').innerWidth() < $(this).innerWidth()) $(this).find('.dropdown-menu').css({ 'width': $(this).innerWidth() + 'px' });
                            }
                        });

                    } else {

                        $('.equinav').addClass('equinav-collapse');
                        $('.equinav ul.navbar-nav > li > .dropdown-menu').removeAttr('style');

                    }

                } else {

                    $('.equinav').addClass('equinav-collapse');
                    $('.equinav ul.navbar-nav > li > .dropdown-menu').removeAttr('style');

                };
            }

            equiNavMenu();

            $(window).resize(function () {
                equiNavMenu();
            });


        });

        function LiveShowWindow() {
            //  if (parseInt(ViewCount) < 3) {
            $("#liveChat_window").show();
            //  }
        }

    </script>

</head>
<body>



    <!-- Dynamic Background -->
    <div id="headerimgs" class="hidden-sm">
        
            <div id="headerimg" class="headerimg"></div>

        
    </div>
    <!-- ENDS Dynamic Background -->
    
    <div class="hidden-md hidden-lg navbar navbar-default equinav" role="navigation">
        <div class="navbar-header">
            <button type="button" id="mmnav-btn" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="navbar-btn glyphicon glyphicon-th-list"></span>
            </button>
            <span class="navbar-brand">
                <img class="visible-sm visible-xs img-responsive" src="/img/logo.png" alt="China Tour Advisors Logo & Slogan" style="height:50px;">
            </span>
        </div><!-- /.navbar-header -->
        <div class="collapse navbar-collapse hidden-md">
            <ul class="nav navbar-nav" id="m2c-mmnavbar-nav">
                <li><a href="/">Home</a></li>
                

                <li><a href="/PrivateTours/">Private Tours </a></li>
                <li><a href="/SmallGroupTours/">Small Group Tours</a></li>
                <li><a href="/SingleCityTours/">Single City Tours </a></li>
                
                <li><a href="/halal-food-china/">Halal Food & Restaurants</a></li>
                <li><a href="/Themes">Theme Tours </a></li>
                <li class="last"><a href="/School-Holiday/Budget-Saving-Family/">Latest Offers</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div>
    <ol class="visit breadcrumb " id="TopUserLoginArea">
                <li><a href="/Communitys/Sindup">Sign&nbsp;Up</a></li>
                <li><a href="/Communitys/Login">Login</a></li>

    </ol>
    
        <div id="searchBar" class="visible-md visible-lg">
            <form class="form-search col-md-3" action="javascript:smbtSeaKeyword();">
                <input id="searchAllKeyWord" type="text" class="search-query QueryForm" placeholder="Your Key Words">
                <button type="submit" class="glyphicon glyphicon-search"></button>
            </form>
            <div class="clear"></div>
        </div>


    <!-- wrapper -->
    <div class="wrapper">
        <div class="wrapper-width hidden-xs hidden-sm">
            <div id="head-oval"></div>
            <div id="nav-bar">
                <div id="logo"><a href="/" title="China Muslim Tour Operator - muslim2china.com"></a></div>
                <div id="nav-bar-right">
                    <div id="nav-top-link">
                        <ul id="subnav" class="list-inline pull-left clearfix">
                            <li><a href="/halal-food-china/">Halal Food & Restaurants</a></li>
                            <li><a href="/china-mosques/">Mosques</a></li>
                            <li><a href="/islam-in-china.html">Muslim Info</a></li>
                            
                            <li><a href="/china-prayertimes/">Prayer Times</a></li>
                            <li id="RegisterNav">
                                
                                <a href="/about/abouts">About us</a>
                                &nbsp;|&nbsp;
                                <a href="/AgencyRegister/agency">Register</a>
                            </li>
                        </ul>
                        <!-- Navigation -->
                        <ul id="nav" class="sf-menu list-inline clearfix">
                            <li><a target="_self" href="/PrivateTours/">Private Tours </a></li>
                            <li class=""><a target="_self" href="/SmallGroupTours/">Small Group Tours</a></li>
                            <li id="SingleCityTours"><a target="_self" href="/SingleCityTours/">Single City Tours </a></li>
                            
                            <li id="ThemeTours"><a target="_self" href="/Themes">Theme Tours </a></li>
                            <li id="LatestOffers" class="last"><a target="_self" href="/School-Holiday/Budget-Saving-Family/">Latest Offers</a></li>
                            <li class="clear"></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="submenu">
                <div style="display:none" id="S_Private_Tours" class="navCotentBox nav-Private-Tours">
                    <div class="grid_l">
                        <dl class="top10">
                            <dt class="tit"><a href="/privateTours.html" title="Best Seller China Muslim Tours"> Best Seller China Muslim Tours </a></dt>

                            <dd><em>1</em><span class="fr tgreen b">$291</span><a href="http://www.muslim2china.com/muslim-tour/5-Days-Hong-Kong-and-Shenzhen-Muslim-Tour-257.html" title="5 Days Hong Kong and Shenzhen Muslim Tour"> 5 Days Hong Kong and Sh… </a></dd><dd><em>2</em><span class="fr tgreen b">$310</span><a href="http://www.muslim2china.com/muslim-tour/5-Days-Hong-Kong-and-Disneyland-Package-for-Muslim-Travelers-1711.html" title="5 Days Hong Kong and Disneyland Package for Muslim Travelers"> 5 Days Hong Kong and Di… </a></dd><dd><em>3</em><span class="fr tgreen b">$310</span><a href="http://www.muslim2china.com/muslim-tour/5-Days-Hong-Kong-and-Shenzhen-Muslim-Private-Tour-with-Disneyland-410.html" title="5 Days Hong Kong and Shenzhen Muslim Private Tour with Disneyland"> 5 Days Hong Kong and Sh… </a></dd><dd><em>4</em><span class="fr tgreen b">$419</span><a href="http://www.muslim2china.com/muslim-tour/6-Days-HKG-Shenzhen-and-Venetian-Macau-Private-Package-1543.html" title="6 Days HKG Shenzhen and Venetian Macau Private Package"> 6 Days HKG Shenzhen and… </a></dd><dd><em>5</em><span class="fr tgreen b">$311</span><a href="http://www.muslim2china.com/muslim-tour/5-Days-Kunming-Shadian-and-Jianshui-Muslim-Tour-1315.html" title="5 Days Kunming Shadian and Jianshui Muslim Tour"> 5 Days Kunming Shadian … </a></dd><dd><em>6</em><span class="fr tgreen b">$280</span><a href="http://www.muslim2china.com/muslim-tour/5-Days-4-Nights-Kunming-Dali-Muslim-Tour-1319.html" title="5 Days 4 Nights Kunming Dali Muslim Tour"> 5 Days 4 Nights Kunming… </a></dd>

                        </dl>
                        <div class="clear"></div>
                        <div class="Tailor_made_Tour"><a href="/Tailor-Made-Your-China-muslim-Tour.html" title="Tailor-made Tour">》 Tailor-made Tour</a></div>
                    </div>
                    <div class="grid_r">
                        <dl class="Twin_City_Tours">
                            <dt class="tit"><a href="/privateTours-3-1-5-1.html">Twin City Tours</a></dt>


                            

                        </dl>
                        <div class="clear"></div>
                        <dl class="Tours_by_Theme mt10">
                            <dt class="tit"><a href="/muslim-tours/search-0-0-0-0-0-1.html" title="Muslim China Tours by Theme">Muslim China Tours by Theme</a></dt>

                            <dd><a href="/golfTours.html" title="golf"><img alt="golf" src="/images/header/Theme_bar1.jpg"></a></dd>
                            <dd><a href="/muslim-tours/search-0-0-0-0-332-1.html" title="China Muslim Experience Tours"><img alt="China Muslim Experience Tours" src="/images/header/Theme_bar2.jpg"></a></dd>
                            <dd class="last"><a href="/muslim-tours/search-0-0-0-0-242-1.html" title="China Train tour"><img alt="China Train tour" src="/images/header/Theme_bar3.jpg"></a></dd>
                            <dd><a href="/muslim-tours/search-0-0-0-0-107-1.html" title="Shopping Tours"><img alt="Shopping Tours" src="/images/header/Theme_bar4.jpg"></a></dd>
                            <dd><a href="/themePark/" title="Best Theme Park Tours"><img alt="Muslim China Tours by Theme" src="/images/header/Theme_bar5.jpg"></a></dd>
                            <dd class="last"><a href="/muslim-tours/search-0-0-0-0-108-1.html" title="Snow &amp; Skiing Tour"><img alt="Snow &amp; Skiing Tour" src="/images/header/Theme_bar6.jpg"></a></dd>

                        </dl>
                    </div>
                    <div class="clear"></div>
                </div>

                <!--City-Tours-->
                <div id="S_City_Tours" class="navCotentBox nav-cityTours" style="display: none;">
                    <dl class="city_list_mod">
                        <dd><a href="/SingleCityTours/ByCity-Beijing-7-0-1.html" title="Beijing Muslim Tours"><img src="/images/Home/singleCity/Beijing-City-Tour.jpg"></a></dd>
                        <dd><a href="/SingleCityTours/ByCity-Shanghai-7-0-1.html" title="Shanghai Muslim Tours"><img src="/images/Home/singleCity/Shanghai-City-Tour.jpg"></a></dd>
                        <dd><a href="/SingleCityTours/ByCity-Xian-7-0-1.html" title="Xi'an Muslim Tours"><img src="/images/Home/singleCity/Xian-City-Tour.jpg"></a></dd>
                        <dd class="last"><a href="/SingleCityTours/ByCity-shenzhen-7-0-1.html" title="Shenzhen Muslim Tours"><img src="/images/Home/singleCity/Shenzhen-City-Tour.jpg"></a></dd>
                        <dd><a href="/SingleCityTours/ByCity-hong kong-7-0-1.html" title="Hong Kong Muslim Tours"><img src="/images/Home/singleCity/Hong-Kong-City-Tour.jpg"></a></dd>
                        <dd><a href="/SingleCityTours/ByCity-guangzhou-7-0-1.html" title="Guangzhou Muslim Tours"><img src="/images/Home/singleCity/Guangzhou-City-Tour.jpg"></a></dd>
                        <dd><a href="/SingleCityTours/ByCity-guilin-7-0-1.html" title="Guilin Muslim Tours"><img src="/images/Home/singleCity/Guilin-City-Tour.jpg"></a></dd>
                        <dd class="last"><a href="/SingleCityTours/ByCity-Kunming-7-0-1.html" title="Kunming Muslim Tours"><img src="/images/Home/singleCity/Kunming-City-Tour.jpg"></a></dd>
                    </dl>
                    <div class="clear"></div>
                    <dl class="cityTour_list_mod" id="cityTour_list_mod">
                        <dd class="last"><a href="/china-tour/Hangzhou-muslim-Tours-1-1-1-1-1.html" title="Hangzhou Muslim Tours">Hangzhou Muslim Tours</a></dd><dd><a href="/china-tour/Kashgar-muslim-Tours-1-1-1-1-1.html" title="Kashgar Muslim Tours">Kashgar Muslim Tours</a></dd><dd><a href="/china-tour/Changsha-muslim-Tours-1-1-1-1-1.html" title="Changsha Muslim Tours">Changsha Muslim Tours</a></dd><dd><a href="/china-tour/Singapore-muslim-Tours-1-1-1-1-1.html" title="Singapore Muslim Tours">Singapore Muslim Tours</a></dd><dd class="last"><a href="/china-tour/Xiamen-muslim-Tours-1-1-1-1-1.html" title="Xiamen Muslim Tours">Xiamen Muslim Tours</a></dd><dd><a href="/china-tour/Lhasa-muslim-Tours-1-1-1-1-1.html" title="Lhasa Muslim Tours">Lhasa Muslim Tours</a></dd><dd><a href="/china-tour/Suzhou-muslim-Tours-1-1-1-1-1.html" title="Suzhou Muslim Tours">Suzhou Muslim Tours</a></dd><dd><a href="/china-tour/Yinchuan-muslim-Tours-1-1-1-1-1.html" title="Yinchuan Muslim Tours">Yinchuan Muslim Tours</a></dd><dd class="last"><a href="/china-tour/Xining-muslim-Tours-1-1-1-1-1.html" title="Xining Muslim Tours">Xining Muslim Tours</a></dd><dd><a href="/china-tour/Harbin-muslim-Tours-1-1-1-1-1.html" title="Harbin Muslim Tours">Harbin Muslim Tours</a></dd><dd><a href="/china-tour/Zhuhai-muslim-Tours-1-1-1-1-1.html" title="Zhuhai Muslim Tours">Zhuhai Muslim Tours</a></dd><dd><a href="/china-tour/Zhangjiajie-muslim-Tours-1-1-1-1-1.html" title="Zhangjiajie Muslim Tours">Zhangjiajie Muslim Tours</a></dd>
                    </dl>
                    <div class="blank10"></div>
                    <div class="clear"></div>
                    <hr style="color:#89b052;margin: 0px;margin-top: 10px;margin-right: 20px;">
                    <div class="fr"><span class="tgreen"></span><a href="/CityTours/" title="more">More Muslim City Tours</a></div>

                </div>

                <!--theme-Tours-->
                <div id="S_theme_Tours" class="navCotentBox nav-AirAsia-Tours" style="display: none;">
                    <dl class="city_tour_mod">
                        <dd>
                            <a href="/Themes/MuslimHalalFoodTours-1207-4-0-1-All.html" title="Muslim Halal Food Tours"><img src="https://www.chinatouradvisors.com/upload/ads/CTAHomeBanner/Muslim-Halal-Food-Tours(fm).jpg" width="224" height="147"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/MuslimTrainTours-1246-4-0-1-All.html" title="China Train Tours"><img src="/images/Home/ThemeTour/2TrainTour.png"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/TwinCitiesMuslimTour-1233-4-0-1-All.html"><img src="/images/Home/ThemeTour/3TwinGityes.png"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/AirAsiaPackages-1237-4-0-1-All.html" title="AirAsia tour"><img src="/images/Home/ThemeTour/4AirAsia.png"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/SnowandSkilingTours-1242-4-0-1-All.html" title="Snow & Skiing"><img src="/images/Home/ThemeTour/5SnowSkiing.png"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/MuslimShoppingTours-1245-4-0-1-All.html" title="shopping in china"><img src="/images/Home/ThemeTour/6shopping.png"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/SplendidChinaTours-1243-4-0-1-All.html"><img src="/images/Home/ThemeTour/7splendid.png"></a>
                        </dd>
                        <dd>
                            <a href="/Themes/SilkRoadMuslimTours-1240-4-0-1-All.html" title="Silk Road Adventure"><img src="/images/Home/ThemeTour/8silk.png"></a>
                        </dd>
                    </dl>
                    <div class="clear"></div>
                    <hr style="color:#89b052;margin: 0px;margin-top: 10px;margin-right: 20px;">
                    <div class="fr"><span></span><a href="/Themes" title="more">More Theme Tours</a></div>

                </div>
                
                <div id="S_Latest_Offers" class="navCotentBox nav-Latest-Offers" style="display: none;padding-top: 20px;">
                    <dl class="bar_list_mod">
                        <dd><a href="/School-Holiday/Budget-Saving-Family/" title="Budget Saving Family China Tours for School Holiday!"><img src="/images/header/m1.jpg" /></a></dd>
                        <dt>Budget Saving Family China Tours for School Holiday!</dt>
                    </dl>

                    <dl class="bar_list_mod">
                        <dd><a href="/MattaFairOffers/2015/" title=" Muslim2China Online Travel Fair - Matta Fair"><img src="/images/header/Matta_Fair_Offers_Autumn.jpg" /></a></dd>
                        <dt> Muslim2China Online Travel Fair - Matta Fair</dt>
                    </dl>
                    <dl class="bar_list_mod ">
                        <dd><a href="/Promotion/top-5-china-muslim-tour-2014-752" title="Muslim2china Best-selling Itineraries"><img src="/images/header/Latest_Offers_3.jpg"></a></dd>
                        <dt>Muslim2china Best-selling Itineraries</dt>
                    </dl>
                    <dl class="bar_list_mod last ">
                        <dd><a href="/Muslim-Family-Packages-to-China.html" title="Muslim Family Packages to China"><img src="/images/header/Latest_Offers_4.jpg"></a></dd>
                        <dt>Muslim Family Packages to China</dt>
                    </dl>
                    <div class="clear"></div>
                    <div class="blank10"></div>
                </div>
            </div>
        </div>

        <div id="content-wrap">
            <div id="page-wrap">
                <div class="search hidden-md hidden-lg">
                    <form class="form-search" action="javascript:BottomSeaKeyword();">
                        <input id="BQueryKeyWord" type="text" class="search-query QueryForm" placeholder="Search tour">
                        <button type="submit" class="glyphicon glyphicon-search"></button>
                    </form>
                </div>
                

<!-- 首面轮播 slider -->
<div class="wrapper-width">
    <div class="Banner-span visible-md visible-lg"></div>
        <div class="flexslider">
            <ul class="slides">
                    <li>
                        <a href="https://www.muslim2china.com/xiantour">
                            <img src="https://www.chinatouradvisors.com//upload/ads/CTAHomeBanner/Experience-the-Wonders-of-Xian-with-Muslim2China.jpg" class="img-responsive" alt="Experience the Wonders of Xian with Muslim2China">
                            
                        </a>
                    </li>
                    <li>
                        <a href="https://www.muslim2china.com/muslim-tour/Muslim-Silk-Road-Tour-10-Days-High-speed-Train-Tour-1140.html">
                            <img src="https://www.chinatouradvisors.com//upload/ads/CTAHomeBanner/Experience-Silk-Road-By-High-Speed-Train.jpg" class="img-responsive" alt="Experience Silk Road by High-Speed Train">
                            
                        </a>
                    </li>
                    <li>
                        <a href="http://www.muslim2china.com/newsletter/2017-4-5/Top-Halal-Certified-Restaurants-in-Hong-Kong/">
                            <img src="https://www.chinatouradvisors.com//upload/ads/CTAHomeBanner/Top-Halal-Certified-Restaurants-in-Hong-Kong.jpg" class="img-responsive" alt="Top Halal Certified Restaurants in Hong Kong">
                            
                        </a>
                    </li>
                    <li>
                        <a href="http://muslim2china.com/PrivateTours/Search-Guilin-0-0-6-1-1.html">
                            <img src="https://www.chinatouradvisors.com//upload/ads/CTAHomeBanner/Discover-the-Finest-Scenery-of-Guilin.jpg" class="img-responsive" alt="Discover the Finest Scenery of Guilin">
                            
                        </a>
                    </li>
                    <li>
                        <a href="http://www.muslim2china.com/Themes">
                            <img src="https://www.chinatouradvisors.com//upload/ads/CTAHomeBanner/Save-Big-on-Twin-City-Tours.jpg" class="img-responsive" alt="Save Big on Twin City Tours">
                            
                        </a>
                    </li>
            </ul>
        </div>
        <ul class="flexslidernav">
                <li><a>1</a></li>
                <li><a>2</a></li>
                <li><a>3</a></li>
                <li><a>4</a></li>
                <li><a>5</a></li>
            
        </ul>

    <!-- ENDS Front slider -->
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-9 col-sm-9 col-xs-12 topspacetext">With 10 years experience in managing China tours for Muslim clients, we have successfully organized many tours that incorporate the Islamic ethos. Having satisfied Muslim customers from Singapore, Malaysia, India, Indonesia and other parts of the world. Our tour packages are designed and tailored to meet your expectations, no matter if you choose to view the panoramic skyline of Hong Kong, experience the bicultural history of Macau or venture into the spectacular scenery of mainland China we can provide the just for you.</div>
            <div class="col-md-3 col-sm-3 col-xs-12 trip-box">
                <a href="https://www.tripadvisor.com/Attraction_Review-g297415-d4178426-Reviews-Muslim2China_Day_Tour-Shenzhen_Guangdong.html" class="trip-link">
                    <img src="/images/Home/main_triplogo_ico.png" alt="logo" class="img-responsive hidden-xs">
                    <img src="/images/Home/main_triplogo2_ico.png" alt="logo" class="img-responsive visible-xs">
                </a>
            </div>
        </div>
    </div>
        
    </div>
<div class="container-fluid" style="background-color:#f3f6f1;">
    <div class="wrapper-width row" id="best-m2c-tour">
        <div class="m2c-mod-title">Best Selling Muslim Tours</div>
        <div class="container-fluid">
            <div class="row" id="imglist">
                <div class="col-md-4 col-sm-6">
                    <a href="/china-tour/Beijing-Muslim-Tours-1-1-1-1-1.html" title="Beijing Muslim Tours" class="img">
                        <img class="img-responsive" src="/images/Home/ycbjt03-m2c.png" />
                    </a>
                    <div class="tour-description">
                        <p class="img-title">
                            <span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/china-tour/Beijing-Muslim-Tours-1-1-1-1-1.html" title="Beijing Muslim Tours" class="img">
                                Beijing Muslim Tours
                            </a>
                        </p>
                        <p>
                            <a href="/china-tour/Beijing-Muslim-Tours-1-1-1-1-1.html" title="Beijing Muslim Tours" class="img">
                                Explore the historical capital of China and experience the culture and traditions of the city.
                            </a>
                        </p>
                        
                        
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    
                    <a href="/china-tour/Zhangjiajie-Muslim-Tours-1-1-1-1-1.html" title="Zhangjiajie Muslim SIC Tour" class="img">
                        <img class="img-responsive" src="/images/Home/zhangjiajie-m2c.png" />
                    </a>
                        <div class="tour-description">
                            
                                <p class="img-title">
                                    <span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/china-tour/Zhangjiajie-Muslim-Tours-1-1-1-1-1.html" title="Zhangjiajie Muslim SIC Tour" class="img">
                                        Zhangjiajie Muslim Tours
                                    </a>
                                </p>
                            
                            <p>
                            <a href="/china-tour/Zhangjiajie-Muslim-Tours-1-1-1-1-1.html" title="Zhangjiajie Muslim SIC Tour" class="img">
                                Discover the natural beauty of Zhangjiajie with spectacular scenery just like Avatar.
                            </a>
                            </p>
                            
                        </div>
</div>
                <div class="col-md-4 col-sm-6">
                    <a href="/china-tour/Shanghai-Muslim-Tours-1-1-1-1-1.html" title="Shanghai Muslim Tours" class="img">
                        <img class="img-responsive" src="/images/Home/shanghai-m2c.png" />
                    </a>
                    <div class="tour-description">
                        <p class="img-title">
                            <span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/china-tour/Shanghai-Muslim-Tours-1-1-1-1-1.html" title="Shanghai Muslim Tours" class="img">
                                Shanghai Muslim Tours
                            </a>
                        </p>
                        <p>
                            <a href="/china-tour/Shanghai-Muslim-Tours-1-1-1-1-1.html" title="Shanghai Muslim Tours" class="img">
                                Travel to the modern yet historic Shanghai to enjoy the contrast between vintage glamour and modernity.
                            </a>
                        </p>
                        <span id='best-m2c-tour-title' ><a href='/muslim-tour/4-Day-Shanghai-and-Disneyland-Tour-for-Muslim-Traveller-1648.html'>4-Day Shanghai and Disneyland </a></span><div class='best-tour-price'> From <strong> $166</strong>p/p</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="/china-tour/Guangzhou-Muslim-Tours-1-1-1-1-1.html" title="Guangzhou Muslim Tours" class="img">
                        <img class="img-responsive" src="/images/Home/guangzhou-m2c.png" />
                    </a>
                    <div class="tour-description">
                        <p class="img-title">
                            <span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/china-tour/Guangzhou-Muslim-Tours-1-1-1-1-1.html" title="Guangzhou Muslim Tours" class="img">
                                Guangzhou Muslim Tours
                            </a>    
                        </p>
                        <p>
                            <a href="/china-tour/Guangzhou-Muslim-Tours-1-1-1-1-1.html" title="Guangzhou Muslim Tours" class="img">
                                Tour the metropolis Guangzhou and taste the most delicious and authentic Cantonese Halal delights.
                            </a>
</p>
                        <span id='best-m2c-tour-title' ><a href='/muslim-tour/5-Days-Guangzhou-and-Guilin-Muslim-Tour-664.html'>5 Days Guangzhou and Guilin Mu</a></span><div class='best-tour-price'> From <strong> $200</strong>p/p</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="/Hong-Kong-Muslim-Tours/" title="Hong Kong Muslim Tours" class="img">
                        <img class="img-responsive" src="/images/Home/hongkong-m2c.png" />
                    </a>
                    <div class="tour-description">
                        <p class="img-title">
                            <span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/Hong-Kong-Muslim-Tours/" title="Hong Kong Muslim Tours" class="img">
                                Hong Kong Muslim Tours
                            </a>
</p>
                        <p>
                            <a href="/Hong-Kong-Muslim-Tours/" title="Hong Kong Muslim Tours" class="img">
                                Venture into cosmopolitan Hong Kong and capture the magical night skyline and the great theme parks.
                            </a>
</p>
                        <span id='best-m2c-tour-title' ><a href='/muslim-tour/5-Days-Hong-Kong-and-Disneyland-Halal-Group-Tour-1264.html'>5 Days Hong Kong and Disneylan</a></span><div class='best-tour-price'> From <strong> $219</strong>p/p</div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <a href="/muslim-tour/Silk-Road-Adventure-12-Days-Halal-Experience-Tour-599.html" title="Silk Road Muslim Tours" class="img">
                        <img class="img-responsive" src="/images/Home/SilkRoad-m2c.png" />
                    </a>
                    <div class="tour-description">
                        <p class="img-title">
                            <span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/muslim-tour/Silk-Road-Adventure-12-Days-Halal-Experience-Tour-599.html" class="img">
                                Silk Road Muslim Tours
                            </a>
                        <p>
                            <a href="/muslim-tour/Silk-Road-Adventure-12-Days-Halal-Experience-Tour-599.html" class="img">
                                Discover the history and culture behind the extraordinary network of trade along the legendary Silk Road.
                            </a>
                        </p>
                        <span id='best-m2c-tour-title' ><a href='/muslim-tour/Silk-Road-Adventure-12-Days-Halal-Experience-Tour-599.html'>Silk Road Adventure 12 Days Ha</a></span><div class='best-tour-price'> From <strong> $2662</strong>p/p</div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
</div>
<div class="container-fluid" style="background-color:#fafafa;">
    <div class="wrapper-width row" id="best-m2c-tour">
        <div class="m2c-mod-title">Muslim Travel Blogs & News</div>
        <div class="container-fluid">
            <div class="row clearfix">
                <div class="col-md-8 col-sm-12 column" id="news-mod" style="z-index:100;">
                    <div class="row clearfix">
                        <div class="col-md-6 col-sm-6 column">
                            <a href="http://www.muslim2china.com/blog/Hui-Ethnic-Group-in-China-3329.html" rel="nofollow" title="Hui Ethnic Group in China"><img class="img-responsive" src="https://www.chinatouradvisors.com//members/10978/201709/China-Hui-People_m.jpg" alt="Hui Ethnic Group in China"></a>
                        </div>
                        <div class="col-md-6 col-sm-6 column">
                            <div id="news-description">
                                <p class="new-mod-title"><a href="http://www.muslim2china.com/blog/Hui-Ethnic-Group-in-China-3329.html" target="_blank">Hui Ethnic Group in China</a></p>
                                <p style="" id="blog-info">Hui ethnic group is the largest Muslim minority in China, and is one of China’s fifty-six distinct ethnic minorities. Ten of the fifty-six recognized ethnic minorities in China are Muslim groups and China&#39;s Muslim population n…&nbsp;<a class="detail_link" href="http://www.muslim2china.com/blog/Hui-Ethnic-Group-in-China-3329.html">&gt; Details</a></p>
                                <div class="new-mod-button clearfix"> <a href="http://www.muslim2china.com/blog/Hui-Ethnic-Group-in-China-3329.html">&gt; More Blogs</a></div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 column" id="More-Blog-f">
                    <dl class="More-Blog">
                        <dd><span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/Blogs/">More Blogs</a></dd>
                                <dt><a href="http://www.muslim2china.com/blog/What-to-See-Hear-and-Taste-at-Xian-Muslim-Quarter-3329.html" title="What to See, Hear and Taste at Xian Muslim Quarter">What to See, Hear and Taste…</a></dt>
                                <dt><a href="http://www.muslim2china.com/blog/Hari-Raya-Celebrations-in-Malaysia-3329.html" title="Hari Raya Celebrations in Malaysia">Hari Raya Celebrations in M…</a></dt>
                                <dt><a href="http://www.muslim2china.com/blog/History-of-Islam-in-Shanghai-3329.html" title="History of Islam in Shanghai">History of Islam in Shangha…</a></dt>
                                <dt><a href="http://www.muslim2china.com/blog/Top-Halal-Restaurants-in-Shanghai-3329.html" title="Top Halal Restaurants in Shanghai">Top Halal Restaurants in Sh…</a></dt>
                                <dt><a href="http://www.muslim2china.com/blog/Top-Halal-Restaurants-in-Guangzhou-3329.html" title="Top Halal Restaurants in Guangzhou">Top Halal Restaurants in Gu…</a></dt>

                    </dl>
                </div>
                <div class="col-md-8 col-sm-12 column" id="news-mod">
                    <div class="row clearfix">
                        <div class="col-md-6 col-sm-6 column">
                            <a href="/activities-4615.html" rel="nofollow"><img class="img-responsive" src="https://www.chinatouradvisors.com//upload/news/China-Bullet-Train_m.jpg" alt="China’s Bullet Train Expansion"></a>
                        </div>
                        <div class="col-md-6 col-sm-6 column">
                            <div id="news-description">
                                <p class="new-mod-title"><a href="/activities-4615.html" target="_blank" title="China’s Bullet Train Expansion">China’s Bullet Train Expan…</a></p>
                                <p id="blog-info"> China currently has the world’s longest high-speed train network but still pla to expand the system by 18% over the next two yea which will cost USD556 Billion. The bullet-train which has expanded rapidly over the past decade has … &nbsp;<a class="detail_link" href="/activities-4615.html">> Details</a></p>
                                <div class="new-mod-button clearfix"><a href="/news.html">> Move News</a></div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-4 column" id="More-link-f">
                    <dl class="More-link">
                        <dd><span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/shopping-in-china/">Shopping</a></dd>
                        <dd><span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/islam-in-china.html">History of Islam in China</a></dd>
                        <dd><span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/halal-food-china/">Halal Food & Restaurants</a></dd>
                        <dd><span class="glyphicon glyphicon-play" aria-hidden="true"></span><a href="/china-mosques/">Mosques </a></dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid" style="background-color:#ffffff;">
    <div class="wrapper-width row clearfix" id="Travel-Photos-title">
        <div class="m2c-mod-title"><a href="/Feedback/">Muslim2China Client Photos</a></div>
    </div>
</div>
<div class="container-fluid cd-fixed-bg cd-bg-1">
    <div class="wrapper-width row" id="Photos-m2c-tour">
        <div class="container-fluid">
            <div class="row clearfix feedback">
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a class="contmod" href="/feedback/Details-4617.html">
                                <img src="https://www.chinatouradvisors.com//upload/news/FengHuangGuChengjpg_s.jpg" class="img-responsive" alt="(Title)">
                                <div class="description">
                                    <h3 class="title3"><b>6 Days Changsha, Zhangjiajie and Fenghuang Town Mu...</b></h3>
                                    <div>SULAIMAN<br>Malaysia<br>March 17, 2018</div>
                                    <div></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a class="contmod" href="/feedback/Details-4612.html">
                                <img src="https://www.chinatouradvisors.com//upload/news/LiJiangLiuChuanjpg_s.jpg" class="img-responsive" alt="(Title)">
                                <div class="description">
                                    <h3 class="title3"><b>5 Days Guilin Yangshuo Muslim Trip</b></h3>
                                    <div>Rizal<br>Malaysia<br>March 08, 2018</div>
                                    <div></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a class="contmod" href="/feedback/Details-4595.html">
                                <img src="https://www.chinatouradvisors.com//upload/news/ZhongShanJiNianTangjpg_s.jpg" class="img-responsive" alt="(Title)">
                                <div class="description">
                                    <h3 class="title3"><b>5 DAYS Shenzhen Guangzhou Muslim Tour</b></h3>
                                    <div>Yusmadi Basri<br>Malaysia<br>January 20, 2018</div>
                                    <div></div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <a class="contmod" href="/feedback/Details-4587.html">
                                <img src="https://www.chinatouradvisors.com//upload/news/MaJieMiaojpg_s.jpg" class="img-responsive" alt="(Title)">
                                <div class="description">
                                    <h3 class="title3"><b>5 Days Hong Kong and Macau Muslim Tour</b></h3>
                                    <div>NURUL<br>Indonesia<br>January 02, 2018</div>
                                    <div></div>
                                </div>
                            </a>
                        </div>

            </div>
        </div>
    </div>
</div>
<div class="container-fluid" style="background-color:#fafafa;">
    <div class="wrapper-width row clearfix" id="bottom-server">
        <div class="col-md-6 column clearfix" id="Why-choose-us">
            <div class="row" id="home-bottom-title">Why choose us</div>
            <div class="row bottom-server-ico services-pro-ico">
                <div class="bottom-server-title">Stress Free Services</div>
                <ul>
                    <li>Reply within 1 working day</li>
                    <li>24/7 backup</li>
                    <li>Easy cancellation</li>
                    <li>No forced shopping</li>
                </ul>
            </div>
            <div class="row bottom-server-ico itineraries_pro-ico">
                <div class="bottom-server-title">Guaranteed Satisfied Itineraries</div>
                <ul>
                    <li>Designed by professionals</li>
                    <li>Tailor-made itineraries</li>
                    <li>Free changes</li>
                    <li>No hidden charges</li>
                </ul>
            </div>
            <div class="row bottom-server-ico xperiences_pro-ico">
                <div class="bottom-server-title">Authentic Halal Tour Experience</div>
                <ul>
                    <li>Tour mosques in China</li>
                    <li>Halal food & restaurants</li>
                    <li>Knowledgable guides</li>
                    <li>Top Muslim destinations</li>
                </ul>
            </div>
        </div>
        <div class="col-md-6 column" id="How-to-Book" style="background-color:#fff;padding-right:0px;">
            <div class="row" id="home-bottom-title">How to Book</div>
            <table border="0" class="server-table">
                <tbody>
                    <tr>
                        <td id="server-num" class="table-border">1</td>
                        <td class="table-border">
                            <div class="bottom-server-title">Enquiry</div>
                            <ul style="display:inline-block;">
                                <li>Select a tour or a customized tour request</li>
                            </ul>
                        </td>
                        <td id="server-num" class="table-border">2</td>
                        <td class="table-border">
                            <div class="bottom-server-title">Free Quotation</div>
                            <ul style="display:inline-block;">
                                <li>Receive reply within 24 hours with detailed itinerary</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td id="server-num" class="table-border">3</td>
                        <td class="table-border">
                            <div class="bottom-server-title">Free Changes</div>
                            <ul style="display:inline-block;">
                                <li>Free changes to itinerary until satisfied.</li>
                            </ul>
                        </td>
                        <td id="server-num" class="table-border">4</td>
                        <td class="table-border">
                            <div class="bottom-server-title">Confirmation</div>
                            <ul style="display:inline-block;">
                                <li>30% deposit to be paid once itinerary is confirmed</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td id="server-num" class="table-border">5</td>
                        <td class="table-border">
                            <div class="bottom-server-title">Refund Guarantee</div>
                            <ul style="display:inline-block;">
                                <li>Full refund is guaranteed </li>
                            </ul>
                        </td>
                        <td id="server-num" class="table-border">6</td>
                        <td class="table-border">
                            <div class="bottom-server-title">Enjoy Tour</div>
                            <ul style="display:inline-block;">
                                <li>Enjoy the tour with a great tour guide and services.</li>
                            </ul>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    
</div>

    <script type="text/javascript" src="/Scripts/Flexslider/jquery.flexslider.js"></script>
    <script type="text/javascript" src="/Scripts/Flexslider/jquery.easing.js"></script>
    <script type="text/javascript">

        $(function () {

            $('.flexslider').flexslider({
                animation: "slide",//图片变换方式
                direction: "horizontal",//图片设置为滑动式时的滑动方向
                directionNav: true,//是否显示左右控制按钮
                controlNav: true,//是否显示控制菜单
                easing: "swing",
                animationLoop: true,//是否循环滚动
                pauseOnHover: true,
                manualControls: ".flexslidernav li a"
            });

        });
    </script>

            </div>
        </div>
        <div class="plan-panel active"><div class="container"><div class="row"><div class="col-md-9 col-sm-9 hidden-xs"><p class="plan-tips">Plan your trip with ease, we'll put together a tour that is made just for you!</p></div><div class="col-md-3 col-sm-3 col-xs-12"><a href="/ChinaTour/TailorMade" class="plan-link pull-right">&gt; Plan My Trip</a></div></div></div></div>
        

<div class="footer hidden-sm hidden-xs">
    <!-- FOOTER -->

    <div id="footerWrapper">
        <div class="ctafooter">
            <div class="ctafooter-m">
                <div class="bICOMain">
                    <dl class="p2">
                        <dd class="R1">
                            <span class=" t1"></span>
                            <a title="Mcafee Secure" class="btico mcafee"></a>
                            <a title="Truste" class="btico truste"></a>
                            <div class="clear"></div>
                        </dd>
                        <dd class="R2">
                            <span class="t2"></span>
                            <a title="MasterCard" class="btico paypal"></a>
                            <a title="VISA" class="btico paypal"></a>
                            <a title="PayPal" class="btico skrill"></a>
                            <a title="Skrill" class="btico skrill"></a>
                            <div class="clear"></div>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>
    <div id="footer">
        <div class="footer-wrapper">

            <!-- footer-cols -->
            <ul id="footer-cols">
                <li style="width:160px">
                    <h6>China Muslim Tour</h6>
                    <p><a href="http://www.muslim2china.com/china-tour/hong%20kong-muslim-Tours-1-1-1-1-1.html">Hong Kong muslim tour</a></p>
                    <p><a href="http://www.muslim2china.com/china-tour/Beijing-Muslim-Tours-1-1-1-1-1.html">Beijing muslim tour</a></p>
                    <p><a href="http://www.muslim2china.com/china-tour/guangzhou-muslim-Tours-1-1-1-1-1.html">Guangzhou muslim tour</a></p>
                    <p><a href="http://www.muslim2china.com/china-tour/shenzhen-muslim-Tours-1-1-1-1-1.html">Shenzhen muslim tour</a></p>
                    <p><a href="http://www.muslim2china.com/china-tour/Xian-muslim-Tours-1-1-1-1-1.html">Xian muslim package</a></p>
                    <p><a href="http://www.muslim2china.com/china-tour/Kunming-muslim-Tours-1-1-1-1-1.html">Kunming muslim tour</a></p>
                    <h6><a href="http://www.muslim2china.com/china-prayertimes/">Prayer Times in China</a></h6>
                </li>
                <li>
                    <h6>Muslim Restaurants in China</h6>
                    <ul>
                        <li><a href="/halal-food-chinas/list-Shenzhen-1.html">Shenzhen</a> <a href="/halal-food-china/list-Guangzhou-1.html">Guangzhou</a></li>
                        <li><a href="/halal-food-chinas/list-HongKong-1.html">Hong Kong</a> <a href="/halal-food-china/list-Macau-1.html">Macau</a></li>
                        <li><a href="/halal-food-chinas/list-Shanghai-1.html">Shanghai</a> <a href="/halal-food-china/list-xian-1.html">Xian</a></li>
                        <li><a href="/halal-food-chinas/list-Beijing-1.html">Beijing</a> <a href="/halal-food-china/list-Guilin-1.html">Guilin</a></li>
                        <li><a href="/halal-food-china/" style="width:250px">》More Muslim Restaurants in China</a> </li>
                        <li style="padding-left:0px;margin-left:0px;">
                            <h6>Muslim City Tour</h6>
                            <ul>
                                <li class="foot-underline"><a href="/xiantour">Xian</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <h6>Mosques in China</h6>
                    <ul>
                        <li><a href="/china-mosques/list-Beijing.html">Beijing Mosque</a> <a href="/china-mosques/list-Shanghai.html">Shanghai Mosque</a></li>
                        <li><a href="/china-mosques/list-Guangzhou.html">Guangzhou Mosque</a> <a href="/china-mosques/list-Shenzhen.html">Shenzhen Mosque</a></li>
                        <li><a href="/china-mosques/list-Hangzhou.html">Hangzhou Mosque</a> <a href="/china-mosques/list-Guilin.html">Guilin Mosque</a></li>
                        <li><a href="/china-mosques/list-Nanjing.html">Nanjing Mosque</a> <a href="/china-mosques/list-xian.html">Xian Mosque</a></li>
                        <li>
                            <a href="/china-mosques/" style="width:250px"> 》More Mosques in China</a>
                        </li>
                    </ul>
                </li>
                <li style="width:160px;padding-top:35px;">
                    <ul>
                        <li><a href="/shopping-in-china">Shopping</a></li>
                        <li><a href="/islam-in-china.html">Islam History</a></li>
                    </ul>
                </li>
            </ul>

            <!-- ENDS footer-cols -->

            <div id="footer-glare"></div>
        </div>
    </div>
    <!-- ENDS FOOTER -->
    <!-- footer-bottom -->
    <div id="footer-bottom">
        <div class="bottom-wrapper">

            <div id="bottom-left"> &copy; <a href="http://www.muslim2china.com">muslim2china.com</a> 2012-2018  </div>
            <div id="bottom-right">
                <ul id="footer-nav">
                    <li><a rel="nofollow" href="/aboutus.html"> About us</a></li>
                    <li><a rel="nofollow" href="/contact.html">Contact Us </a></li>
                    <li> <a rel="nofollow" href="/payway.asp" title="Payment Guide">Payment Guide</a></li>
                    
                    <li>
                        <a rel="nofollow" href="/Privacy-Security.html">Privacy Policy </a>
                    </li>
                    <li>
                        <a rel="nofollow" href="/Terms-Conditions.html">Terms & Conditions</a>
                    </li>
                    <li>
                        <a href="/links.html">Links</a>
                    </li>
                    <li>
                        <a href="/sitemap.asp">Site Map</a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="clear"></div>
        <div class="bottom-wrapper foot-nav">
            <span class="fl">Partner Site: </span>
            <a href="https://www.chinatouradvisors.com/chinatour/">China Tours</a> |
            <a href="https://www.chinatouradvisors.com/Beijing-Tours/"> Beijing Tours</a> |
            <a href="https://www.chinatouradvisors.com/Shanghai-Tours/"> Shanghai Tours</a> |
            <a href="https://www.chinatouradvisors.com/Guilin-Tours/"> Guilin Tours</a> |
            <a href="https://www.chinatouradvisors.com/HongKong-Tours/"> Hong Kong Tours</a> |
            <a href="https://www.chinatouradvisors.com/chinatours/search-Kunming-0-0-0-0-0-0-1.html"> Kunming Tours</a> |
            <a href="https://www.chinatouradvisors.com/Chengdu-Tours/"> Chengdu Tours</a> |
            <a href="https://www.chinatouradvisors.com/tibet-Tours/"> Tibet Tours</a> |
            <a href="https://www.chinatouradvisors.com/Xian-Tours/"> Xian Tours</a>
        </div>


    </div>
    <!-- ENDS footer-bottom -->

</div>

    </div>
    <link href="/css/resetFoot.css" rel="stylesheet" />
    <script type="text/javascript" src="/js/newsletter.js?country=CN"></script>

    <script type="text/javascript" async>
        $(function () {
            if (window.location.href.indexOf("TailorMade") == -1) {

                var title = $("h1").text();
                var url = "";
                var strplan = "";
                if (title == null && title == "") {
                    url = "";
                }
                else {
                    if (title) {

                    }
                    url = "?title=" + title;
                }

                strplan = strplan + "<div class=\"container\">";
                strplan = strplan + "<div class=\"row\">";
                strplan = strplan + "<div class=\"col-md-9 col-sm-9 hidden-xs\">";
                strplan = strplan + "<p class=\"plan-tips\">Plan your trip with ease, we'll put together a tour that is made just for you!</p>";
                strplan = strplan + "</div>";
                strplan = strplan + "<div class=\"col-md-3 col-sm-3 col-xs-12\">";
                strplan = strplan + "<a href=\"/ChinaTour/TailorMade" + url + "\" class=\"plan-link pull-right\">&gt; Plan My Trip</a>";
                strplan = strplan + "</div>";
                strplan = strplan + "</div>";
                strplan = strplan + "</div>";
                $(".plan-panel").html(strplan);

                $(window).scroll(function () {
                    browserchange()
                });
                $(window).resize(function () {
                    browserchange()
                });
                function browserchange() {
                    var thishight = $(document).scrollTop();
                    var clienthight = $(window).height();
                    var allhight = $(document).height();
                    if (thishight < 350) {
                        $(".plan-panel").removeClass("active")
                    }
                    if (thishight >= 350) {
                        $(".plan-panel").addClass("active");
                    }
                    //if (thishight >= (allhight - clienthight)) {
                    //    $(".plan-panel").removeClass("active")
                    //}
                    //else {
                    //    $(document).on("mousewheel DOMMouseScroll", function (e) {
                    //        var delta = (e.originalEvent.wheelDelta && (e.originalEvent.wheelDelta > 0 ? 1 : -1)) ||
                    //        // chrome & ie
                    //        (e.originalEvent.detail && (e.originalEvent.detail > 0 ? -1 : 1));
                    //        // firefox
                    //        if (delta != 0) {
                    //            $(".plan-panel").addClass("active");
                    //        }
                    //    });
                    //}
                }
            }

            //var timer = 0;
            //$('#SingleCityTours').hover(function () {
            //    $('#S_City_Tours').show();
            //}, function () {
            //    timer = setTimeout(function () {
            //        $('#S_City_Tours').hide();
            //    }, 600);
            //});
            //$('#SingleCityTours').mouseover(function () {
            //    clearTimeout(timer);
            //});

            $("#SingleCityTours").hover(function () {
                //#nav:hover {
                //    border-bottom:1px solid #f1f1f1;
                //}
                $("#nav").css("border-bottom", "1px solid #f1f1f1");
                $("#nav li").removeClass("active");
                $(this).addClass("active")

                $("#S_City_Tours").show();
                $("#S_Latest_Offers").hide();
                $("#S_theme_Tours").hide();
            });

            $("#ThemeTours").hover(function () {
                $("#nav").css("border-bottom", "1px solid #f1f1f1");
                $("#nav li").removeClass("active");
                $(this).addClass("active");

                $("#S_City_Tours").hide();
                $("#S_Latest_Offers").hide();
                $("#S_theme_Tours").show();
            });

            //$("#LatestOffers").hover(function () {
            //    $("#nav").css("border-bottom", "1px solid #f1f1f1");
            //    $("#nav li").removeClass("active");
            //    $(this).addClass("active")

            //    $("#S_City_Tours").hide();
            //    $("#S_Latest_Offers").show();
            //    $("#S_theme_Tours").hide();
            //});


            $("#S_City_Tours").mouseleave(function () {
                $("#nav").css("border-bottom", "");
                $(this).hide();
                $("#SingleCityTours").removeClass("active");
            });

            $("#S_theme_Tours").mouseleave(function () {
                $("#nav").css("border-bottom", "");
                $(this).hide();
                $("#ThemeTours").removeClass("active");
            });

            $("#S_Latest_Offers").mouseleave(function () {
                $("#nav").css("border-bottom", "");
                $(this).hide();
                $("#LatestOffers").removeClass("active");
            });

        });

        //搜索
        function smbtSeaKeyword() {
            var keyword = $("#searchAllKeyWord").val().toLowerCase();
            keyword = keyword == "Search tour" ? "" : $("#searchAllKeyWord").val().toLowerCase();
            if (keyword == "" || typeof (keyword) == "undefined" || keyword == null) {
                alert("Please enter Entry keyword！");
                return;
            }
            var keywords;
            var Destination = "";
            if (keyword == "hong kong" || keyword == "hongkong") {
                keyword = "Hong Kong"
                Destination = keyword.replace(/(\w)/, function (v) { return v.toUpperCase() });
            }
            else if (keyword == "inner mongolia") {
                keyword = "Inner Mongolia"
                Destination = keyword.replace(/(\w)/, function (v) { return v.toUpperCase() });
            }
            else if (keyword.split(",").length > 1) {
                keywords = keyword.split(",");
                for (var i = 0; i < keywords.length; i++) {
                    if (Destination.length <= 0) {
                        Destination = Destination + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });
                    } else {
                        Destination = Destination + "," + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });
                    }
                }
            }
                //else if (keyword.split(" ").length > 1) {
                //    keywords = keyword.split(" ");
                //    for (var i = 0; i < keywords.length; i++) {
                //        if (Destination.length <= 0) {
                //            Destination = Destination + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });
                //        } else {
                //            Destination = Destination + "," + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });
                //        }
                //    }
                //}
            else {
                Destination = keyword.replace(/(\w)/, function (v) { return v.toUpperCase() });
            }
            if (Destination == "Macao") {
                Destination = "Macau";
            }
            window.open("/chinatour/Search-" + escape(Destination) + "-All-DayTrip-Any-Any-1.html?status=1");
        }


        function BottomSeaKeyword() {
            var keyword = $("#BQueryKeyWord").val().toLowerCase();
            keyword = keyword == "Search tour" ? "" : $("#BQueryKeyWord").val().toLowerCase();
            if (keyword == "" || typeof (keyword) == "undefined" || keyword == null) {
                alert("Please enter Entry keyword！");
                return;
            }
            var keywords;
            var Destination = "";
            if (keyword == "hong kong" || keyword == "hongkong") {
                keyword = "Hong Kong"
                Destination = keyword.replace(/(\w)/, function (v) { return v.toUpperCase() });
            }
            else if (keyword == "inner mongolia") {
                keyword = "Inner Mongolia"
                Destination = keyword.replace(/(\w)/, function (v) { return v.toUpperCase() });
            }
            else if (keyword.split(",").length > 1) {
                keywords = keyword.split(",");
                for (var i = 0; i < keywords.length; i++) {
                    if (Destination.length <= 0) {
                        Destination = Destination + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });;
                    } else {
                        Destination = Destination + "," + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });;
                    }
                }
            }
            else if (keyword.split(" ").length > 1) {
                keywords = keyword.split(" ");
                for (var i = 0; i < keywords.length; i++) {
                    if (Destination.length <= 0) {
                        Destination = Destination + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });;
                    } else {
                        Destination = Destination + "," + keywords[i].replace(/(\w)/, function (v) { return v.toUpperCase() });;
                    }
                }
            }
            else {
                Destination = keyword.replace(/(\w)/, function (v) { return v.toUpperCase() });
            }
            if (Destination == "Macao") {
                Destination = "Macau";
            }
            window.open("/chinatour/Search-" + escape(Destination) + "-All-DayTrip-Any-Any-1.html?status=1");
        }

    </script>


    
 
    

    
    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" async="async" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5928f019a3bbfc1c">
    </script>

    <script type="text/javascript" async="async">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-62461139-1', 'auto');
    ga('send', 'pageview');

    </script>

</body>

</html>