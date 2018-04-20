<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en" dir="rtl">
<!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K59SJBQ');</script>
    <!-- End Google Tag Manager -->
    <meta charset="utf-8"/>
    <title>ir-xe | نرخ لحظه ای ارز های دیجیتال در بازار ایران</title>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
<!--    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>-->
    <meta http-equiv="Content-type" content="text/html; charset=utf-8">
    <meta content="مرجع اعلام نرخ لحظه ای ارز های دیجیتال: بیت کوین, اتریوم , دش , لایت کوین , ریپل و ..." name="description"/>
    <meta content="" name="author"/>
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css">
    <link href="Fonts/irSans_font.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/bootstrap/css/bootstrap-rtl.min.css" rel="stylesheet" type="text/css">
    <link href="assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN THEME STYLES -->
    <link href="assets/global/css/components-rounded-rtl.css" id="style_components" rel="stylesheet" type="text/css">
    <link href="assets/global/css/plugins-rtl.css" rel="stylesheet" type="text/css">
    <link href="assets/admin/layout3/css/layout-rtl.css" rel="stylesheet" type="text/css">
    <link href="assets/admin/layout3/css/themes/default-rtl.css" rel="stylesheet" type="text/css" id="style_color">
    <link href="assets/admin/layout3/css/custom-rtl.css" rel="stylesheet" type="text/css">
    <!-- END THEME STYLES -->
    <link rel="shortcut icon" href="favicon.ico"/>
    <style type="text/css">
        .page-header{
            height:auto;
        }
        .loader {
            margin: auto;
            border: 16px solid #f3f3f3; /* Light grey */
            border-top: 16px solid #3498db; /* Blue */
            border-radius: 50%;
            width: 120px;
            height: 120px;
            animation: spin 2s linear infinite;
        }

        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
        .progress{
            height: 3px;
            background: ##3366ff;
        }
        .progress .bar{
            height: 3px;
            background-color: #4DB3A2;
        }

        .main_menu{
            position: relative;
        }

        .main_menu ul{
            height: 50px;
            line-height: 50px;
            text-align: right;
            margin:0;
            padding:0;
            list-style-type: none;
        }

        .main_menu ul li{
            display: inline-block;
        }

        .main_menu ul li a{
            display: inline-block;
            height: 50px;
            line-height: 50px;
            padding:0 15px;
            text-decoration: none;
            color:#45B6AF;
            font-size: 15px;
            font-weight: bold;
            transition:all .2s;
        }

        .main_menu ul li a:hover{
            background-color:#45B6AF;
            color:#fff;
        }

    </style>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<!-- DOC: Apply "page-header-menu-fixed" class to set the mega menu fixed  -->
<!-- DOC: Apply "page-header-top-fixed" class to set the top menu fixed  -->
<body style="overflow-x:hidden">
<!-- BEGIN HEADER -->
<div class="page-header">
    <!-- BEGIN HEADER TOP -->
    <div class="page-header-top">
        <div class="container">
            <!-- BEGIN LOGO -->
            <div class="page-logo" style="display: inline-block;">
                <a href="/"><img src="assets/admin/layout3/img/logo-default.png" alt="logo" class="logo-default"></a>
            </div>

            <div class="banner" style="position:absolute;left:15px;top:0;">
                <a href="https://okex.ir"  target="_blank" rel="nofollow" title="قیمت لحظه ای بیت کوین| خرید بیت کوین | فروش اتریوم | فروش بیت کوین">
                    <img src="banner.gif" alt="banner" />
                </a>
            </div>
            <!-- END LOGO -->
        </div>
    </div>
    <!-- END HEADER TOP -->
</div>
<!-- END HEADER -->
<!-- BEGIN PAGE CONTAINER -->
<div class="page-container" ng-app="myApp" ng-controller="customersCtrl">
    <!-- BEGIN PAGE HEAD -->
    <div class="page-head" style="display: block;">
        <div class="container">
            <!-- BEGIN PAGE TITLE -->
            <div class="page-title">
                <h1>نرخ ارز های دیجیتال در بازار ایران</h1>
            </div>
            <!-- END PAGE TITLE -->
        </div>
    </div>
    <!-- END PAGE HEAD -->
    <!-- BEGIN PAGE CONTENT -->

    <div class="page-content" style="padding:0;">

        <menu class="main_menu" style="padding:0;margin:0;">
            <ul>
                <li>
                    <a href="http://ir-xe.com/sales">فروشندگان معتبر</a>
                </li>
                <li>
                    <a href="https://t.me/joinchat/BE_rLFEY6Th69e2GIg6mRA">گروه تلگرام</a>
                </li>
                <li>
                    <a href="http://t.me/irxecom">کانال تلگرام</a>
                </li>
            </ul>
        </menu>

        <div class="banners" style="font-size: 0;position: relative;padding:10px 0;background-color:#fff;">
            <div class="banner_holder" style="display:inline-block;width:33.33%;padding:0 100px;">
                <a target="_blank" rel="nofollow" href="https://iranicard.com" title=" وسترن یونیون | پی پال | مستر کارت | ویزا کارت |خرید اتریوم|خرید بیت کوین|اتریوم|بیت کوین">
                    <img src="_banner.gif" alt="banner" style="width:100%;" />
                </a>
            </div>
            <div class="banner_holder" style="display:inline-block;width:33.33%;padding:0 100px;">
                <a href="#">
                    <img src="" alt="" style="width:100%;">
                </a>
            </div>
            <div class="banner_holder" style="display:inline-block;width:33.33%;padding:0 100px;">
                <a href="#">
                    <img src="" alt="" style="width:100%;">
                </a>
            </div>
        </div>
    
        <div >

            <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
            <div class="modal fade" id="portlet-config" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                            <h4 class="modal-title">به کانال تلگرام ما بپیوندید</h4>
                        </div>
                        <div class="modal-body">
                            با کلیک کردن به بر روی لینک <a href="http://t.me/irxecom">@irxecom</a> از آخرین قیمت ها و تغییرات با خبر شوید
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn default" data-dismiss="modal">انصراف</button>
                        </div>
                    </div>
                    <!-- /.modal-content -->
                </div>
                <!-- /.modal-dialog -->
            </div>
            <!-- /.modal -->
            <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
            <!-- BEGIN PAGE CONTENT INNER -->
            <div class="row" >
                <div class="col-md-12">
                    <!-- BEGIN SAMPLE TABLE PORTLET-->
                    <div class="portlet light">
                        <div class="portlet-title">
                            <div class="caption" style="width:100% !important;float:none !important;">
                                <div class="row">
                                    <div class="col-md-12">
                                        <i class="fa fa-cogs font-green-sharp"></i>
                                        <span class="caption-subject font-green-sharp bold uppercase">آخرین بروز رسانی در  {{LastUpdate}} به وقت تهران ({{updateSeconds}} ثانیه پیش)</span>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="tools" style="display: none;">
                                <a href="javascript:;" class="collapse">
                                </a>
                                <a href="#portlet-config" data-toggle="modal" class="config">
                                </a>
                                <a href="javascript:;" class="reload">
                                </a>
                                <a href="javascript:;" class="remove">
                                </a>
                            </div>

                        </div>
                        <div class="portlet-body">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="progress">
                                        <div class="bar" id="bar" style="width: 0%;"></div>
                                    </div>
                                </div>
                            </div>
                            <table class="table table-bordered table-striped table-condensed flip-content">
                                <thead class="flip-content">
                                <tr>
                                    <th width="3%">
                                        #
                                    </th>
                                    <th>
                                        نام ارز
                                    </th>
                                    <th class="numeric">
                                        قیمت (دلار)
                                    </th>
                                    <th class="numeric">
                                        قیمت (تومان)
                                    </th>
                                    <th class="numeric">
                                        قیمت در بازار ایران (تومان)
                                    </th>
                                    <th class="numeric">
                                        درصد تغییر (در 24 ساعت)
                                    </th>
                                    <th class="numeric">
                                        درصد تغییر (در 7 روز)
                                    </th>
                                    <th class="numeric">
                                        بازار سرمایه
                                    </th>
                                    <th class="numeric">
                                        عرضه در گردش
                                    </th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr ng-repeat="x in names">
                                    <td>
                                        {{x.rank}}
                                    </td>
                                    <td>
                                         <strong>{{x.name}}</strong>
                                    </td>
                                    <td class="numeric">
                                        {{tolocal(x.price_usd)}} $
                                    </td>
                                    <td>
                                        {{tolocal1(x.price_usd * Price)}}
                                    </td>
                                    <td>
                                        {{tolocal1((x.price_usd * ( IranPrice / 100 ) * Price) + (x.price_usd * Price))}}
                                    </td>
                                    <td class="numeric" >
                                        <label class="label label-sm label-danger" ng-if="x.percent_change_24h <= 0">{{x.percent_change_24h}}</label>
                                        <label class="label label-sm label-success" ng-if="x.percent_change_24h > 0">{{x.percent_change_24h}}</label>
                                    </td>
                                    <td class="numeric" >
                                        <label class="label label-sm label-danger" ng-if="x.percent_change_7d <= 0">{{x.percent_change_7d}}</label>
                                        <label class="label label-sm label-success" ng-if="x.percent_change_7d > 0">{{x.percent_change_7d}}</label>
                                    </td>
                                    <td class="numeric">
                                        {{tolocal((x.market_cap_usd))}} $
                                    </td>
                                    <td class="numeric">
                                        {{tolocal(x.available_supply)}} <strong>{{x.symbol}}</strong>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="loader" id="loader"></div>
                        </div>
                    </div>
                    <!-- END SAMPLE TABLE PORTLET-->
                </div>
            </div>
            <!-- END PAGE CONTENT INNER -->
        </div>
    </div>
    <!-- END PAGE CONTENT -->
</div>
<!-- END PAGE CONTAINER -->

<div class="banners" style="font-size: 0;position: relative;padding:10px 0;">
    <div class="banner_holder" style="display:inline-block;width:33.33%;padding:0 25px;">
        <a href="#">
            <img src="" alt="" style="width:100%;">
        </a>
    </div>
    <div class="banner_holder" style="display:inline-block;width:33.33%;padding:0 25px;">
        <a href="#">
            <img src="" alt="" style="width:100%;">
        </a>
    </div>
    <div class="banner_holder" style="display:inline-block;width:33.33%;padding:0 25px;">
        <a href="#">
            <img src="" alt="" style="width:100%;">
        </a>
    </div>
</div>

<!-- BEGIN PRE-FOOTER -->
<div class="page-prefooter">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12 footer-block">
                <h2>قابل توجه فروشندگان ارز دیجیتال</h2>
                <p>
                    چنانچه مایلید نام شما در لیست فروشندگان معتبر ارز دیجیتال قرار گیرد در منوی فروشندگان معتبر اقدام به ثبت نام کنید.
                </p>
            </div>
            <div class="col-md-3 col-sm-6 col-xs12 footer-block">
                <h2>عضویت در خبرنامه</h2>
                <div class="subscribe-form">
                    <form action="javascript:;">
                        <div class="input-group">
                            <input type="text" placeholder="mail@email.com" class="form-control">
							<span class="input-group-btn">
							<button class="btn" type="submit">ذخیره</button>
							</span>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 footer-block">
                <h2>ما را دنبال کنید</h2>
                <ul class="social-icons">
                    <li>
                        <a href="javascript:;" data-original-title="rss" class="rss"></a>
                    </li>
                    <li>
                        <a href="javascript:;" data-original-title="facebook" class="facebook"></a>
                    </li>
                    <li>
                        <a href="javascript:;" data-original-title="twitter" class="twitter"></a>
                    </li>
                    <li>
                        <a href="javascript:;" data-original-title="googleplus" class="googleplus"></a>
                    </li>
                    <li>
                        <a href="javascript:;" data-original-title="linkedin" class="linkedin"></a>
                    </li>
                    <li>
                        <a href="javascript:;" data-original-title="youtube" class="youtube"></a>
                    </li>
                    <li>
                        <a href="javascript:;" data-original-title="vimeo" class="vimeo"></a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12 footer-block">
                <h2>ارتباط با ما</h2>
                <address class="margin-bottom-40">
                    گروه تلگرام: <a href="https://t.me/joinchat/BE_rLFEY6Th69e2GIg6mRA">کلیک کنید</a></br>
                    ایمیل: <a href="mailto:info@ir-xe.com">info@ir-xe.com</a>
                </address>
            </div>
        </div>
    </div>
</div>
<!-- END PRE-FOOTER -->
<!-- BEGIN FOOTER -->
<div class="page-footer">
    <div class="container">
        2018 &copy; Ir-Xe by ir-xe.com.
    </div>
</div>
<div class="scroll-to-top">
    <i class="icon-arrow-up"></i>
</div>
<!-- END FOOTER -->
<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="assets/global/plugins/respond.min.js"></script>
<script src="assets/global/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<script src="assets/global/scripts/metronic.js" type="text/javascript"></script>
<script src="assets/admin/layout3/scripts/layout.js" type="text/javascript"></script>
<script src="assets/admin/layout3/scripts/demo.js" type="text/javascript"></script>
<script>
    jQuery(document).ready(function() {
        // initiate layout and plugins
        Metronic.init(); // init metronic core components
        Layout.init(); // init current layout
        Demo.init(); // init demo features
    });
</script>
<script>
    var app = angular.module('myApp', []);
    app.controller('customersCtrl', function($scope, $http) {
        $scope.GetData = function () {
            $http.get("curs.php?page=1")
                .then(function (response) {
                    $("#loader").hide();
                    $scope.names = response.data.result;
                    $scope.Price = response.data.price;
                    $scope.LastUpdate = response.data.LastUpdate;
                    $scope.updateSeconds = response.data.updateSeconds;
                    $scope.IranPrice = response.data.IranPrice;
                    $("#bar").animate({width: '100%'} , 600000);
                });
        }
        $scope.GetData();
        var counter = 0;
        var i = setInterval(function(){
            // do your thing

            //counter++;
            //if(counter === 10) {
                $("#loader").show();
                //$scope.names = [];
                $("#bar").animate({width: '0px'} , 1);
                //alert();
                $scope.GetData();
                //clearInterval(i);
            //}
        }, 600000);
        $scope.tolocal = function (val) {
            var v = parseFloat(val);
            return v.toLocaleString(
                undefined, // use a string like 'en-US' to override browser locale
                { minimumFractionDigits: 1 });
        }
        $scope.tolocal1 = function (val) {
            var v = parseInt(val);
            return v.toLocaleString(
                undefined, // use a string like 'en-US' to override browser locale
                { minimumFractionDigits: 0 });
        }
        $scope.detectMobile = function () {
            if (navigator.userAgent.match(/Android/i)
                || navigator.userAgent.match(/webOS/i)
                || navigator.userAgent.match(/iPhone/i)
                || navigator.userAgent.match(/iPad/i)
                || navigator.userAgent.match(/iPod/i)
                || navigator.userAgent.match(/BlackBerry/i)
                || navigator.userAgent.match(/Windows Phone/i)
            ) {
                $("#portlet-config").modal('toggle');
            }
            else {

            }
        }
        //$scope.detectMobile();
    });
</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K59SJBQ"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

</body>
<!-- END BODY -->
</html>