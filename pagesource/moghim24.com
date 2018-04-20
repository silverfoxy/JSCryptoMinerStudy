<!DOCTYPE html>
<html ng-app="moghimApp">
<head>
    <title></title>
    <!-- Required meta tags -->
    <base href="/" />
    <meta http-equiv="content-language" content="fa" />
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://moghim24.com/Content/Css/Images/siteLogo.png" />
    <meta property="og:image:width" content="200" />
    <meta property="og:image:height" content="200" />
    <meta property="og:description" content="نمایش پروازهای چارتری" />
    <meta property="og:url" content="http://moghim24.com//" />
    <meta property="og:site_name" content="نمایش پروازهای چارتری" />
    <meta name="author" content="مفیم ۲۴" />
    <meta name="description" content="خرید بلیط هواپیما چارتر در سایت خرید آنلاین بلیط هواپیما خارجی و بلیط هواپیما داخلی مقیم 24 رزرو بلیط هواپیما لحظه آخری با ارزان ترین قیمت بلیط هواپیما چارتر" />
    
        <!-- Bootstrap Core CSS -->
        <link href="lib/bootstrap/css/bootstrap.css" rel="stylesheet" />
        <!-- Custom Fonts -->
        <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <!-- Custom CSS -->
        <link href="Content/Css/Style.css" rel="stylesheet" />
        <link href="lib/angular-ui-select/dist/select.css" rel="stylesheet" />
    
        <link href="lib/ADMDateTimePicker/Css/ADM-dateTimePicker.css" rel="stylesheet" />
        <link href="lib/app/css/ui-grid.css" rel="stylesheet" />
    
        <link href="lib/lightslider/css/lightslider.css" rel="stylesheet" />
        <link href="lib/jquerymCustomScrollbar/css/jquerymCustomScrollbar.css" rel="stylesheet" />
        <script src="lib/jquery/dist/jquery.js"></script>
        <script src="lib/bootstrap/js/bootstrap.js"></script>
    
        <script src="lib/app/lib/aes.js"></script>
        <script src="lib/angular/angular.js"></script>
        <script src="lib/app/lib/ui-grid.js"></script>
        <script src="lib/angular-route/angular-route.js"></script>
        <script src="lib/angular-sanitize/angularsanitize.js"></script>
        <script src="lib/angular-ui-select/dist/select.js"></script>
        <script src="lib/app/moghimModule.js"></script>
        <script src="lib/app/modules/common.core.js"></script>
    
        <script src="lib/app/flight/mainCtrl.js"></script>
        <script src="lib/app/route/routeCtrl.js"></script>
        <script src="lib/app/hotel/hotelCtrl.js"></script>
        <script src="lib/app/hotel/hotelDetailsCtrl.js"></script>
        <script src="lib/app/hotel/hotelDistanceDetailsCtrl.js"></script>
        <script src="lib/app/services/apiService.js"></script>
    
        <script src="lib/ADMDateTimePicker/Js/ADM-dateTimePicker.js"></script>
        <script src="lib/moment/min/moment.js"></script>
        <script src="lib/moment-jalaali/build/moment-jalaali.js"></script>
        <script src="lib/lightslider/js/lightslider.js"></script>
        <script src="lib/jquerymCustomScrollbar/js/jquerymCustomScrollbar.js"></script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-99218308-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!---->
<!--    <link href="Content/Css/compiled-bundle.css" rel="stylesheet" />-->
<!--    <script src="Content/Js/compiled-bundle.js"></script>-->


    <meta charset="utf-8" />
</head>
<body>

    <!----- * Header * ------>
    <header>
        <div class="topHeader">
        </div>
        <div class="bottomHeader ">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="col-xs-8 col-sm-4 pull-left logo">

                            <a href="#!">
                                <img src="Content/Css/Images/siteLogo.png" alt="مقیم 24 رزور و خرید بلیط هواپیما" title="مقیم 24 رزور و خرید بلیط هواپیما" class="img-responsive" />
                            </a>
                        </div>
                        <nav class="navbar navbar-right" role="navigation">
                            <div class="col-xs-12 navbar-header">
                                <button type="button" class="navbar-toggle pull-right" data-toggle="collapse" data-target="#example-navbar-collapse">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <div class="collapse navbar-collapse" id="example-navbar-collapse" ng-controller="routeCtrl">
                                <ul class="nav navbar-nav">
                                    <li><a href="/" ng-class="{active: flightMenu}" ng-click="routeClick('flightMenu')">موتور جستجوی پرواز</a></li>
                                    <li class="newMenu"><a href="/Hotel" ng-class="{active: hotelMenu}" ng-click="routeClick('hotelMenu')"><i></i>موتور جستجوی هتل</a></li>
                                    <li><a href="http://moghim24.org/contact-us/" target="_blank" ng-class="{active: contactMenu}" ng-click="routeClick('contactMenu')">تماس با ما</a></li>
                                    <li><a href="#!" ng-class="{active: complaintsMenu}" ng-click="routeClick('complaintsMenu')">ثبت شکایات</a></li>
                                    <li><a href="#!" ng-class="{active: aboutMenu}" ng-click="routeClick('aboutMenu')">درباره مـــا</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!----- * Section * ------>
    <div class="container">
        <div class="row">
            <div ng-view></div>
        </div>
    </div>
    <!----- * Footer * ------>
    <footer>
        <div class="container">
            <div class="row">

                <div class="col-md-4 col-sm-4 col-xs-12 pull-right">
                    <!--<p>
                        <i class="fa fa-map-marker"></i>
                    </p>-->

                    <h2 class="header">دسترسی سریع به پرواز ها</h2>
                    <ul class="links">
                        <li><a href="http://moghim24.com/ticket/THR-MHD/بلیط-چارتر-تهران-مهرآباد-به-مشهد" target="_blank">بلیط چارتر تهران به مشهد</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-KIH/بلیط-چارتر-تهران-مهرآباد-به-کیش" target="_blank">بلیط چارتر تهران به کیش</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-IFN/بلیط-چارتر-تهران-مهرآباد-به-اصفهان" target="_blank">بلیط چارتر تهران به اصفهان</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-SYZ/بلیط-چارتر-تهران-مهرآباد-به-شیراز" target="_blank">بلیط چارتر تهران به شیراز</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-AWZ/بلیط-چارتر-تهران-مهرآباد-به-اهواز" target="_blank">بلیط چارتر تهران به اهواز</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-BND/بلیط-چارتر-تهران-مهرآباد-به-بندرعباس" target="_blank">بلیط چارتر تهران به بندرعباس</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-TBZ/بلیط-چارتر-تهران-مهرآباد-به-تبريز" target="_blank">بلیط چارتر تهران به تبريز</a></li>
                        <li><a href="http://moghim24.com/ticket/THR-AZD/بلیط-چارتر-تهران-مهرآباد-به-يزد" target="_blank">بلیط چارتر تهران به يزد</a></li>
                    </ul>
                </div>
                <div class="phone pull-right col-lg-4 col-md-4 col-sm-4 col-xs-12 ">
                    <h2 class="header">تماس با ما</h2>
                    <p>
                        <i class="fa fa-volume-control-phone"></i>
                        021-44492700
                    </p>
                    <div>
                        <a href="#!" class="fa fa-instagram"></a>
                        <a href="https://t.me/moghim_24" title="تلگرام مقیم 24" class="fa fa-send"></a>
                        <a href="https://www.instagram.com/moghim24" title="اینستاگرام مقیم 24" class="fa fa-instagram"></a>
                        <a href="http://www.aparat.com/moghim24" title="آپارات مقیم 24" class="fa fa-youtube"></a>
                    </div>
                </div>

                <div class="pull-right col-md-4 col-sm-4 col-xs-12 ">
                    <!--<i class="fa fa-envelope "></i>-->
                </div>
                <div class="clearfix"></div>
                <div class="copyRight">
                   <p>©2018مقیم24| طراحی و بهينه سازی توسط گروه طراحی و برنامه نویسی <a href="http://moghim24.org" style="color: #88a92e;margin: 0 5px;text-decoration: underline;font-weight: bold;">MoghimSoft</a></p>
                    <p><a href="sitemap.html" target="_blank" style="color: #fff;">SiteMap</a></p>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>