<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge"></meta>
    <title>智付通金流平台</title>
    
    <link rel="shortcut icon" href="https://www.spgateway.com/images/head.ico?1521593226" type="image/vnd.microsoft.icon"></link>
    <link rel="icon" href="https://www.spgateway.com/images/head.ico?1521593226" type="image/vnd.microsoft.icon"></link>
    <!-- css -->
    <link href="https://www.spgateway.com/ud/css/bootstrap-reset.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/animate.min.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/owl.carousel.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/owl.transitions.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/prettyPhoto.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/main.css" rel="stylesheet">
    <link href="https://www.spgateway.com/ud/css/news.css" rel="stylesheet">
    <!-- customization css -->
    
    <!-- js -->
    <script src="https://www.spgateway.com/ud/js/jquery-2.2.4.min.js"></script>
    <script src="https://www.spgateway.com/ud/js/plugin/bootstrap.min.js"></script>
    <script src="https://www.spgateway.com/ud/js/plugin/owl.carousel.min.js"></script>
    <script src="https://www.spgateway.com/ud/js/plugin/mousescroll.js"></script>
    <!--<script src="https://www.spgateway.com/ud/js/plugin/smoothscroll.js"></script>-->
    <script src="https://www.spgateway.com/ud/js/plugin/jquery.prettyPhoto.js"></script>
    <script src="https://www.spgateway.com/ud/js/plugin/wow.min.js"></script>
    <script src="https://www.spgateway.com/ud/js/plugin/scrollreveal.js"></script>
    <!-- customization js -->
    <script src="https://www.spgateway.com/ud/js/common/general_function.js"></script>
    <script src="https://www.spgateway.com/ud/js/common/header.js"></script>
    <script src="https://www.spgateway.com/ud/js/common/main.js"></script>

    <script>
        $(function () {
            var header = new Header_obj();
            
            header.set_base_url("https://www.spgateway.com/");
            header.init("SUCCESS", "SUCCESS", {"Sys_ID":null,"Acc":null,"ComID":null,"ComName":null,"Account":null,"other":{"og_tag":[{"WOT_Sys_ID":"1","WOT_Category_ID":"10","WOT_Title":"\u667a\u4ed8\u901a Spgateway \u91d1\u6d41\u670d\u52d9\u5e73\u53f0","WOT_Meta_Description":"\u667a\u4ed8\u901a Spgateway \u91d1\u6d41\u670d\u52d9\u5e73\u53f0\uff0c\u63d0\u4f9b\u6574\u5408\u5f0f\u91d1\u6d41\u5de5\u5177\uff0c\u5354\u52a9\u500b\u4eba\u7528\u6236\u8207\u4f01\u696d\u7528\u6236\u5feb\u901f\u63a5\u5165\u591a\u7a2e\u652f\u4ed8\u65b9\u5f0f\uff0c\u7121\u8ad6\u662f\u7db2\u7ad9\u6216\u884c\u52d5\u88dd\u7f6e\u90fd\u80fd\u4fbf\u6377\u4ed8\u6b3e\uff0c\u5927\u5e45\u63d0\u5347\u8cb7\u5bb6\u7684\u6d88\u8cbb\u610f\u9858\u8207\u8cfc\u7269\u9ad4\u9a57\u3002","WOT_Meta_Keywords":"\u667a\u4ed8\u901a,Spgateway,\u884c\u52d5\u652f\u4ed8,\u7b2c\u4e09\u65b9\u652f\u4ed8,\u96fb\u5b50\u767c\u7968,\u7db2\u8def\u958b\u5e97,\u91d1\u6d41","WOT_OG_Title":"\u667a\u4ed8\u901a Spgateway - \u7b2c\u4e09\u65b9\u91d1\u6d41\u670d\u52d9\u5e73\u53f0","WOT_OG_Site_Name":"\u667a\u4ed8\u901a Spgateway - \u7b2c\u4e09\u65b9\u91d1\u6d41\u670d\u52d9\u5e73\u53f0","WOT_OG_Url":"https:\/\/www.spgateway.com\/","WOT_OG_Description":"\u667a\u4ed8\u901a Spgateway \u91d1\u6d41\u670d\u52d9\u5e73\u53f0\uff0c\u63d0\u4f9b\u6574\u5408\u5f0f\u91d1\u6d41\u5de5\u5177\uff0c\u5354\u52a9\u500b\u4eba\u7528\u6236\u8207\u4f01\u696d\u7528\u6236\u5feb\u901f\u63a5\u5165\u591a\u7a2e\u652f\u4ed8\u65b9\u5f0f\uff0c\u7121\u8ad6\u662f\u7db2\u7ad9\u6216\u884c\u52d5\u88dd\u7f6e\u90fd\u80fd\u4fbf\u6377\u4ed8\u6b3e\uff0c\u5927\u5e45\u63d0\u5347\u8cb7\u5bb6\u7684\u6d88\u8cbb\u610f\u9858\u8207\u8cfc\u7269\u9ad4\u9a57\u3002","WOT_File_Name":"https:\/\/www.spgateway.com\/WebSiteData\/og_tag\/og170323093518.jpg","WOT_Create_Date":null,"WOT_Modify_Date":"2018-01-03 10:34:36","WOT_Account":"noah"}],"banner":[{"WBI_Sys_ID":"1","WBI_Category_ID":"4","WBI_Status":"1","WBI_Content":"\u7269\u6d41\u670d\u52d9\u5373\u65e5\u8d77\u4e0a\u7dda","WBI_Url":"https:\/\/www.spgateway.com\/website\/Page\/content\/logistic_intro","WBI_File_Name":"https:\/\/www.spgateway.com\/WebSiteData\/banner\/shipping.jpg","WBI_Click":"167","WBI_Sort":"1","WBI_Start_Date":"2017-03-01","WBI_End_Date":"2099-12-31","WBI_Create_Date":"2018-01-08 11:00:00","WBI_Modify_Date":null,"WBI_Account":"Kelly"},{"WBI_Sys_ID":"29","WBI_Category_ID":"4","WBI_Status":"1","WBI_Content":"\u5feb\u901f\u5c0e\u5165 Pay2go \u96fb\u5b50\u9322\u5305\u6536\u6b3e ","WBI_Url":"https:\/\/www.spgateway.com\/website\/Page\/content\/pay2go","WBI_File_Name":"https:\/\/www.spgateway.com\/WebSiteData\/banner\/pay2go.jpg","WBI_Click":"114","WBI_Sort":"2","WBI_Start_Date":"2018-01-08","WBI_End_Date":"2099-12-31","WBI_Create_Date":"2018-01-08 11:00:00","WBI_Modify_Date":null,"WBI_Account":"Kelly"}]},"top":{"url":"https:\/\/www.spgateway.com\/website\/Page\/news_detail?post_data=c9c48678db4e4f952e5023496a6009a63af14e436ccb733826c5d7ae9e528d54"}});
        });
        
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-93834516-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>
    <div class="header">
        <div class="topbar animated fadeInLeftBig"></div>
        <nav class="navbar navbar-default " role="navigation">
            <div class="container topnav">
                <div class="navbar-header">
                        <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="https://www.spgateway.com/"></a>
                </div>

                <div class="collapse navbar-collapse js-navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="dropdown mega-dropdown ">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">服務列表<span class="caret"></span></a>

                                <ul class="dropdown-menu mega-dropdown-menu">
                                    <li class="col-lg-3 col-sm-3">
                                        <ul>
                                        <li class="dropdown-header">服務應用場景</li>
                                        <li><a href="https://www.spgateway.com/main/main/index/micro_shop">微型商店</a></li>
                                        <li><a href="https://www.spgateway.com/main/main/index/enterprise_shop">企業級商店</a></li>
                                        <li class="divider"></li>
                                        </ul>
                                    </li>
                                    <li class="col-lg-3 col-sm-3">
                                        <ul>
                                        <li class="dropdown-header">整合金流服務</li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/service_paymenttools">快速收款服務</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/service_creditcard">信用卡收款服務</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/service_atm">ATM / WebATM</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/service_cvs">超商代收</a></li>
                                        <li><a href="https://donate.spgateway.com/" target="_blank">捐款平台</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/pay2go">Pay2go電子錢包</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/apple_pay">Apple Pay</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/android_pay">Google Pay</a></li>
                                        <li><a href="https://inv.pay2go.com/" target="_blank">Pay2go電子發票</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/service_fare"><span style="color:#2ac0d2;">金流手續費一覽表<span></a></li>
                                        <li class="divider"></li>
                                        </ul>
                                    </li>
                                    <li class="col-lg-3 col-sm-3">
                                        <ul>
                                            <li class="dropdown-header">物流服務</li>
                                            <li><a href="https://www.spgateway.com/website/Page/content/logistic_intro">超商店到店</a></li>
                                            <li><a href="javascript: alert('敬請期待！');" data-toggle="tooltip" data-placement="bottom" title="敬請期待！">超商大宗寄倉</a></li>
                                            <li><a href="javascript: alert('敬請期待！');" data-toggle="tooltip" data-placement="bottom" title="敬請期待！">宅配</a></li>
                                            <li class="divider"></li>
                                        </ul>
                                    </li>
                                    <li class="col-lg-3 col-sm-3">
                                        <ul>
                                        <li class="dropdown-header">技術串接服務</li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/download_api">金流API</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/download_api#2">免費購物車模組</a></li>
                                        <li><a href="https://www.spgateway.com/website/Page/content/download_api#3">報名系統模組</a></li>
                                        <li class="divider"></li>
                                        </ul>
                                    </li>
                                    <li class="col-lg-3 col-sm-3">
                                        <ul>
                                        <li class="dropdown-header">更多應用工具</li>
                                        <li><a href="https://www.wecanpay.com.tw/index.html" target="_blank">威肯數位</a></li>
                                        <li><a href="http://myserver.cloudworld.tw/" target="_blank">智雲科技</a></li>
                                        <li><a href="http://www.adwitt.com.tw/" target="_blank">智酷媒體</a></li>
                                        <li><a href="http://www.e-play.com.tw/buy_step.htm" target="_blank">智遊網</a></li>   
                                        <li class="divider"></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown mega-dropdown ">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">消息中心<span class="caret"></span></a>

                                <ul class="dropdown-menu ">
                                    <li class="col-lg-12 col-sm-12">
                                    <ul>
                                    <li><a href="https://www.spgateway.com/website/Page/news">最新消息</a></li>
                                    <li><a href="https://www.spgateway.com/info/news/list_news">服務公告</a></li>
                                    <li class="divider"></li>
                                    </ul>
                                    </li>
                                </ul>
                            </li> 
                            <li><a href="https://www.spgateway.com/website/Page/content/customer_service">客服中心</a></li>
                            <li>
                            <!-- 標準按鈕 -->
                            <a href="https://www.spgateway.com/main/login_center/single_login"><button type="button" class="btn btn-signin btn-block">登入</button></a>
                            </li>
                            <li>
                            <!-- 提供額外視覺上的重量和識別一組按鈕中主要的操作項目 -->
                            <a href="https://www.spgateway.com/website/Page/content/register" target="_blank"><button type="button" class="btn btn-signout btn-block">註冊</button></a>
                            </li>
                        </ul>
                </div>
            </div>
        </nav>
    </div>
<script src="https://www.spgateway.com/ud/js/homepage.js"></script>
<script>
    $(function () {
        var Homepage = new Homepage_obj();
        
        Homepage.set_base_url("https://www.spgateway.com/");
        Homepage.init("SUCCESS", "SUCCESS", {"Sys_ID":null,"Acc":null,"ComID":null,"ComName":null,"Account":null,"other":{"og_tag":[{"WOT_Sys_ID":"1","WOT_Category_ID":"10","WOT_Title":"\u667a\u4ed8\u901a Spgateway \u91d1\u6d41\u670d\u52d9\u5e73\u53f0","WOT_Meta_Description":"\u667a\u4ed8\u901a Spgateway \u91d1\u6d41\u670d\u52d9\u5e73\u53f0\uff0c\u63d0\u4f9b\u6574\u5408\u5f0f\u91d1\u6d41\u5de5\u5177\uff0c\u5354\u52a9\u500b\u4eba\u7528\u6236\u8207\u4f01\u696d\u7528\u6236\u5feb\u901f\u63a5\u5165\u591a\u7a2e\u652f\u4ed8\u65b9\u5f0f\uff0c\u7121\u8ad6\u662f\u7db2\u7ad9\u6216\u884c\u52d5\u88dd\u7f6e\u90fd\u80fd\u4fbf\u6377\u4ed8\u6b3e\uff0c\u5927\u5e45\u63d0\u5347\u8cb7\u5bb6\u7684\u6d88\u8cbb\u610f\u9858\u8207\u8cfc\u7269\u9ad4\u9a57\u3002","WOT_Meta_Keywords":"\u667a\u4ed8\u901a,Spgateway,\u884c\u52d5\u652f\u4ed8,\u7b2c\u4e09\u65b9\u652f\u4ed8,\u96fb\u5b50\u767c\u7968,\u7db2\u8def\u958b\u5e97,\u91d1\u6d41","WOT_OG_Title":"\u667a\u4ed8\u901a Spgateway - \u7b2c\u4e09\u65b9\u91d1\u6d41\u670d\u52d9\u5e73\u53f0","WOT_OG_Site_Name":"\u667a\u4ed8\u901a Spgateway - \u7b2c\u4e09\u65b9\u91d1\u6d41\u670d\u52d9\u5e73\u53f0","WOT_OG_Url":"https:\/\/www.spgateway.com\/","WOT_OG_Description":"\u667a\u4ed8\u901a Spgateway \u91d1\u6d41\u670d\u52d9\u5e73\u53f0\uff0c\u63d0\u4f9b\u6574\u5408\u5f0f\u91d1\u6d41\u5de5\u5177\uff0c\u5354\u52a9\u500b\u4eba\u7528\u6236\u8207\u4f01\u696d\u7528\u6236\u5feb\u901f\u63a5\u5165\u591a\u7a2e\u652f\u4ed8\u65b9\u5f0f\uff0c\u7121\u8ad6\u662f\u7db2\u7ad9\u6216\u884c\u52d5\u88dd\u7f6e\u90fd\u80fd\u4fbf\u6377\u4ed8\u6b3e\uff0c\u5927\u5e45\u63d0\u5347\u8cb7\u5bb6\u7684\u6d88\u8cbb\u610f\u9858\u8207\u8cfc\u7269\u9ad4\u9a57\u3002","WOT_File_Name":"https:\/\/www.spgateway.com\/WebSiteData\/og_tag\/og170323093518.jpg","WOT_Create_Date":null,"WOT_Modify_Date":"2018-01-03 10:34:36","WOT_Account":"noah"}],"banner":[{"WBI_Sys_ID":"1","WBI_Category_ID":"4","WBI_Status":"1","WBI_Content":"\u7269\u6d41\u670d\u52d9\u5373\u65e5\u8d77\u4e0a\u7dda","WBI_Url":"https:\/\/www.spgateway.com\/website\/Page\/content\/logistic_intro","WBI_File_Name":"https:\/\/www.spgateway.com\/WebSiteData\/banner\/shipping.jpg","WBI_Click":"167","WBI_Sort":"1","WBI_Start_Date":"2017-03-01","WBI_End_Date":"2099-12-31","WBI_Create_Date":"2018-01-08 11:00:00","WBI_Modify_Date":null,"WBI_Account":"Kelly"},{"WBI_Sys_ID":"29","WBI_Category_ID":"4","WBI_Status":"1","WBI_Content":"\u5feb\u901f\u5c0e\u5165 Pay2go \u96fb\u5b50\u9322\u5305\u6536\u6b3e ","WBI_Url":"https:\/\/www.spgateway.com\/website\/Page\/content\/pay2go","WBI_File_Name":"https:\/\/www.spgateway.com\/WebSiteData\/banner\/pay2go.jpg","WBI_Click":"114","WBI_Sort":"2","WBI_Start_Date":"2018-01-08","WBI_End_Date":"2099-12-31","WBI_Create_Date":"2018-01-08 11:00:00","WBI_Modify_Date":null,"WBI_Account":"Kelly"}]},"top":{"url":"https:\/\/www.spgateway.com\/website\/Page\/news_detail?post_data=c9c48678db4e4f952e5023496a6009a63af14e436ccb733826c5d7ae9e528d54"}});
    });
</script>


<meta name="description" content="智付通 Spgateway 金流服務平台，提供整合式金流工具，協助個人用戶與企業用戶快速接入多種支付方式，無論是網站或行動裝置都能便捷付款" />       
<meta name="keywords" content="智付通,Spgateway,行動支付,第三方支付,電子發票,網路開店,金流" />


<section id="main-slider">

    <!-- HORSE -->
    <div class="notice">   
        
        <div class="container">
            <div class="row">
                <div id="horse_box" class="horse" style="">
                    <div id="" class="horse">
                        <a href="#" target="" style="color:white"><i class="fa fa-exclamation-triangle"></i>  重要系統通知 :<span id="home_top"></span></a>
                    </div>
                </div>
            </div>
        </div>
    <!-- EMD  HORSE -->

        <div class="owl-carousel">
            <div class="item" style="background-image: url(https://www.spgateway.com/ud/images/slider/bg1.jpg);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6">
                                <div id="in1" class="intro-message">
                                    <h2>只要<span style="color:#fae101;font-style: italic;}">3</span>分鐘<br>　　就能開始網路收款</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->

            <div class="item" style="background-image: url(https://www.spgateway.com/ud/images/slider/bg2.jpg);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6">
                                <div id="in2" class="intro-message2">
                                    <h2>完整金流服務 一次到位</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->
        </div><!--/.owl-carousel-->
    </div>
</section>
<!--/#main-slider-->

<a href="https://www.spgateway.com/website/Page/content/register" class="btn fast-sign"><p>立即註冊</p></a>

<div class="active_box click">
    <a href="#" id="toggle"><i class="fa fa-tags" aria-hidden="true"></i>推廣活動</a><div class="close"><i class="fa fa-times" aria-hidden="true"></i> </div>
    <div id="active_content" style=""></div>

</div>

<!-- Page Content a -->
<div id="service" class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-12  text-center">
                    <h2 id="in3" class="section-title text-center wow fadeInDown">整合金流服務</h2>
                    <p id="in4" class="text-center wow fadeInUp">
                        集結業界最全面與便捷的金流整合式服務。<br>
                        微型商家或是企業級商戶，都能ㄧ站滿足金流需求。
                    </p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                        <div class="col-sm-3 col-md-3 col-xs-6">
                            <div class="service-a wow fadeInUp">
                                <div class="service-box">
                                    <a href="https://www.spgateway.com/website/Page/content/service_paymenttools">
                                        <i class="fa sr-icons"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_1.png"></i>
                                        <h3 id="in5">多功能收款頁</h3>
                                        <hr>
                                        <p id="in6" class="text-muted">僅需簡單設定，就能立即產出收款頁，快速傳遞給您的顧客。支付方式多元，也能選擇定期定額。</p>
                                        <!--
                                        <ul class="service-list">
                                            <li>
                                                <a href="">服務介紹</a>
                                            </li>
                                        </ul>
                                        -->
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3 col-md-3 col-xs-6">
                            <div class="service-a wow fadeInUp">
                                <div class="service-box">
                                    <a href="https://www.spgateway.com/website/Page/content/service_creditcard">
                                        <i class="fa sr-icons"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_2.png"></i>
                                        <h3 id="in7">信用卡收款服務</h3>
                                        <hr>
                                        <p id="in8" class="text-muted">
                                            卡種完整，支援各銀行信用卡收款、分期期數、紅利折抵。一次串接即可連通所有銀行。
                                        </p>
                                        <!--
                                        <ul class="service-list">
                                            <li>
                                                <a href="">服務介紹</a>
                                            </li>
                                            <li class="footer-menu-divider">|</li>
                                            <li>
                                                <a href="">費用說明</a>
                                            </li>
                                            <li class="footer-menu-divider">|</li>
                                            <li>
                                                <a href="">API文件下載</a>
                                            </li>
                                        </ul>
                                        -->
                                    </a>

                                </div>
                            </div>
                        </div>

                        <div class="clearfix hidden-lg hidden-md hidden-sm"></div>
                        <div class="col-sm-3 col-md-3 col-xs-6">
                            <div class="service-a wow fadeInUp">
                                <div class="service-box">
                                    <a href="https://www.spgateway.com/website/Page/content/service_atm">
                                        <i class="fa sr-icons"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_3.png"></i>
                                        <h3 id="in9">ATM / WebATM</h3>
                                        <hr>
                                        <p id="in10" class="text-muted">
                                            ATM / 網路ATM收款服務，不限特定銀行，任何行庫的金融卡皆可使用。
                                        </p>
                                        <!--
                                        <ul class="service-list">
                                            <li>
                                                <a href="">服務介紹</a>
                                            </li>
                                            <li class="footer-menu-divider">|</li>
                                            <li>
                                                <a href="">費用說明</a>
                                            </li>
                                            <li class="footer-menu-divider">|</li>
                                            <li>
                                                <a href="">ATM合作銀行</a>
                                            </li>
                                        </ul>
                                        -->
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3 col-md-3 col-xs-6">
                            <div class="service-a wow fadeInUp">
                                <div class="service-box">
                                    <a href="https://www.spgateway.com/website/Page/content/service_cvs">
                                        <i class="fa sr-icons"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_4.png"></i>
                                        <h3 id="in11">超商代收</h3>
                                        <hr>
                                        <p id="in12" class="text-muted">全台超過一萬家的便利商店，都是您全年無休的實體收銀機。無論代碼或條碼，四大超商全部通行。</p>
                                        <!--
                                        <ul class="service-list">
                                            <li>
                                                <a href="">服務介紹</a>
                                            </li>
                                            <li class="footer-menu-divider">|</li>
                                            <li>
                                                <a href="">費用說明</a>
                                            </li>
                                            <li class="footer-menu-divider">|</li>
                                            <li>
                                                <a href="">支付操作步驟</a>
                                            </li>
                                        </ul>
                                        -->
                                    </a>
                                </div>
                            </div>
                        </div>

            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="col-sm-4 col-md-4">
                        <div class="service-b wow bounceInUp" data-wow-offset="300">
                            <div class="service-box">
                                <a href="https://www.spgateway.com/website/Page/content/pay2go">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/new_change_icon/new_app_icon_8.png"></i>
                                    <h3 id="in13">Pay2go電子錢包</h3>
                                    <hr>
                                    <p id="in14" class="text-muted">Pay2go行動整合金流服務，快速接入多元電子支付工具，提供消費者更為彈性的支付新選擇。</p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-md-4">
                        <div class="service-b wow bounceInUp" data-wow-offset="300">
                            <div class="service-box">
                                <a href="https://www.spgateway.com/website/Page/content/apple_pay" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_15.png"></i>
                                    <h3 id="in15">Apple Pay</h3>
                                    <hr>
                                    <p id="in16" class="text-muted">
                                        為您的網站與APP，導入Apple Pay收款。讓用戶不再需要重複輸入卡號，輕觸TouchID立即完成付款。
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-md-4">
                        <div class="service-b wow bounceInUp" data-wow-offset="300">
                            <div class="service-box">
                                <a href="https://www.spgateway.com/website/Page/content/android_pay" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/android_pay/icon_6.png"></i>
                                    <h3 id="in17">Google Pay</h3>
                                    <hr>
                                    <p id="in18" class="text-muted">
                                        為您的商店網站與APP，導入Google Pay收款。用戶只要在結帳時選用Google Pay付款就一切搞定。
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="col-sm-6 col-md-6">
                        <div class="service-b wow bounceInUp" data-wow-offset="300">
                            <div class="service-box">
                                <a href="https://donate.spgateway.com/" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_5.png"></i>
                                    <h3 id="in13_1">智付通捐款平台</h3>
                                    <hr>
                                    <p id="in14_1" class="text-muted">
                                        合規之受捐單位，僅需簡易輸入資料，即可產出捐款頁與QR Code，快速將您的活動傳遞出去。
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-6">
                        <div class="service-b wow bounceInUp" data-wow-offset="300">
                            <div class="service-box">
                                <a href="https://inv.pay2go.com/" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_6.png"></i>
                                    <h3 id="in15_1">Pay2go電子發票</h3>
                                    <hr>
                                    <p id="in16_1" class="text-muted">
                                        發票的開立、作廢、折讓e起完成，更能自動上傳財政部，申報超方便!! 用量自由選，CP值業界領先。
                                    </p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</div>
<!-- /. container  a-->
<div id="logi" class="container-section-d">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-title text-center wow fadeInDown  animated" data-wow-offset="300" style="visibility: visible; animation-name: fadeInDown;">物流服務</h2>
                <p class="text-center wow fadeInUp animated" data-wow-offset="300" style="visibility: visible; animation-name: fadeInUp;">
                    完整支援微型與企業級商店物流需求<br>
                    無論貨量大小都能自由選擇
            </p></div>
        </div>
    </div>

    <div class="container">
        <div class="row wow bounceInUp animated" data-wow-offset="500" style="visibility: visible; animation-name: bounceInUp;">
            <div class="col-sm-4 col-md-4">
                <div class="tech-a">

                    <div class="logi-box">
                        <i class="fa"><a href="https://www.spgateway.com/website/Page/content/logistic_intro"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_17.png"></a></i>
                        <a href="https://www.spgateway.com/website/Page/content/logistic_intro"><h3 id="logi1">超商店到店<br>寄/取件</h3></a>
                            <hr>
                            <p id="logi1_txt" class="text-muted">
                                超商店到店寄/取服務。<br>
                                適合常溫、貨件量小／中等之微型商店。
                            </p>

</div>
                    <ul class="service-list">
                        <li><a href="https://www.spgateway.com/website/Page/content/logistic_intro">服務介紹</a></li>
                        <li class="footer-menu-divider">|</li>
                        <li><a href="https://www.spgateway.com/website/Page/content/logistic_step_by_step">使用步驟</a></li>
                        <li class="footer-menu-divider">|</li>
                        <li><a href="https://www.spgateway.com/website/Page/content/logistic_fees">費用說明</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-4 col-md-4">
                <div class="tech-a">

                    <div class="logi-box">
                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_18.png"></i>
                        <h3 id="logi2">大宗寄倉<br>超商取件</h3>
                        <hr>
                        <p id="logi2_txt" class="text-muted">
                            大宗寄倉超商取貨服務。<br>
                            適合常溫、貨件量中／大之企業型商店。
                        </p>
                    </div>
                    <ul class="service-list">
                        <li>敬請期待</li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-4 col-md-4">
                <div class="tech-a">

                    <div class="logi-box">
                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_19.png"></i>
                        <h3 id="logi3" style="margin-top:-5px;margin-bottom:20px;"><br>宅配</h3>
                        <hr>
                        <p id="logi3_txt" class="text-muted">
                            配合宅配公司提供寄／退貨、<br>
                            常溫、低溫配送服務。
                        </p>
                    </div>
                    <ul class="service-list">
                        <li>敬請期待</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- Page Content b-->
<div id="tech" class="content-section-b">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-title text-center wow fadeInDown " data-wow-offset="300">技術串接服務</h2>
                    <p class="text-center wow fadeInUp" data-wow-offset="300">
                        輕鬆介接深度整合<br>
                        與您既有的系統快速結合，立即提昇購物體驗、開店收款
                    </p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row wow bounceInUp" data-wow-offset="500">
                        <div class="col-sm-4 col-md-4">
                            <a href="https://www.spgateway.com/website/Page/content/download_api#1">
                                <div class="tech-a">

                                    <div class="tech-box">

                                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_8.png"></i>
                                        <h3 id="in19">金流API</h3>
                                        <hr>
                                        <p id="in20" class="text-muted">
                                            提供金流介接、交易查詢與信用卡請退款等API工具。
                                        </p>
                                        <ul class="tech-list">
                                            <li>
                                                <a href="https://www.spgateway.com/website/Page/content/download_api#1"><i class="fa fa-download" aria-hidden="true"></i> API文件下載</a>
                                            </li>
                                        </ul>


                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <a href="https://www.spgateway.com/website/Page/content/download_api#2">
                                <div class="tech-a">

                                    <div class="tech-box">

                                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_9.png"></i>
                                        <h3 id="in21">免費購物車模組</h3>
                                        <hr>
                                        <p id="in22" class="text-muted">
                                            主流的購物車模組，如：WooCommerce、Magento、PrestaShop、ECShop、OpenCart等均有支援。
                                        </p>
                                        <ul class="tech-list">
                                            <li>
                                                <a href="https://www.spgateway.com/website/Page/content/download_api#2"><i class="fa fa-download" aria-hidden="true"></i> 模組下載</a>
                                            </li>
                                        </ul>


                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-4 col-md-4">
                            <a href="https://www.spgateway.com/website/Page/content/download_api#3">
                                <div class="tech-a">

                                    <div class="tech-box">

                                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud//img/icon_10.png"></i>
                                        <h3 id="in23">報名系統模組</h3>
                                        <hr>
                                        <p id="in24" class="text-muted">報名系統模組，可提供信用卡、WebATM、ATM轉帳、超商代碼繳費及條碼繳費等支付方式。</p>
                                        <ul class="tech-list">
                                            <li>
                                                <a href="https://www.spgateway.com/website/Page/content/download_api#3"><i class="fa fa-download" aria-hidden="true"></i> 模組下載</a>
                                            </li>
                                        </ul>

                                    </div>
                                </div>
                            </a>
                        </div>
            </div>
        </div>
    }
}
</div>

<!-- /. container  b-->
<!-- Page Content c -->
<div id="tool" class="content-section-c">

        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 id="in25" class="section-title text-center wow fadeInDown" data-wow-offset="300">更多應用工具</h2>
                    <p id="in26" class="text-center wow fadeInUp" data-wow-offset="300">
                        整合智冠集團旗下資源，提供給您全方位的通路、行銷、雲端伺服器..等服務，更有多家快速開店工具讓您選擇
                    </p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row wow fadeInUp" data-wow-offset="300">
                        <div class="col-sm-6 col-md-3  col-xs-6">
                            <div class="tool-a ">
                                <div class="tool-box">
                                    <a href="https://www.wecanpay.com.tw/index.html">
                                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_11.png"></i>
                                        <h3 id="in27">威肯數位</h3>
                                        <hr>
                                        <p id="in28" class="text-muted">
                                            僅整合線上及線下的所有商店加值服務應用環境，配合行動POS機及結合賣方提供的眾多商品與完善服務。
                                        </p>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3 col-xs-6">
                            <div class="tool-a ">
                                <div class="tool-box">
                                    <a href="http://myserver.cloudworld.tw/">
                                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_12.png"></i>
                                        <h3 id="in29">智雲科技</h3>
                                        <hr>
                                        <p id="in30" class="text-muted">智雲科技IDC Total Solution服務，運用美韓研發的彈性雲端平台，協助用戶「客製化」最符合需求的解決方案。</p>
                                    </a>

                                </div>
                            </div>
                        </div>
                        <div class="clearfix hidden-lg hidden-md hidden-sm"></div>
                        <div class="col-sm-6 col-md-3 col-xs-6">
                            <div class="tool-a">
                                <div class="tool-box">
                                    <a href="http://www.adwitt.com.tw/">
                                        <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_13.png"></i>
                                        <h3 id="in31">智酷媒體</h3>
                                        <hr>
                                        <p id="in32" class="text-muted">
                                            社群網站廣告導流利器adwitt，提供FB、Google聯播網與Instagram，用最聰明的方法為您的網站帶來流量。
                                        </p>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6 col-md-3 col-xs-6">
                            <div class="tool-a">
                                <div class="tool-box">
                                    <a href="http://www.e-play.com.tw/buy_step.htm">
                                        <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/icon_14.png"></i>
                                        <h3 id="in33">智遊網數位銷售平台</h3>
                                        <hr>
                                        <p id="in34" class="text-muted">台、港、澳地區門市家數最多、分佈密度最廣的數位銷售平台。除各式遊戲點數卡，更有娛樂旅遊票券等生活商品。</p>
                                    </a>
                                </div>
                            </div>
                        </div>
            </div>
        </div>
</div>
<!-- /. container  c-->
<!-- Page Content e -->

<div id="corp" div class="content-section-e">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 id="in35" class="section-title text-center wow fadeInDown" data-wow-offset="300">合作夥伴</h2>


            </div>
        </div>
    </div>

    <div class="container">
        <div class="row wow bounceInRight" data-wow-offset="100">
            <div class="col-sm-1 col-md-1 col-xs-2">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="http://www.7-11.com.tw/" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co1.png"></i>

                        </a>
                    </div>
                </div>
            </div>
            <div class="col-sm-1 col-md-1 col-xs-2">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="http://www.family.com.tw/Marketing/index.aspx" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co2.png"></i>
                        </a>

                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="http://www.okmart.com.tw/Default" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co3.png"></i>

                        </a>
                    </div>
                </div>
            </div>
            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="http://www.hilife.com.tw/" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co4.png"></i>

                        </a>
                    </div>
                </div>
            </div>


            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="http://www.landbank.com.tw/" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co6.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="http://www.scsb.com.tw/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co7.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="https://www.ctbcbank.com/CTCBPortalWeb/appmanager/ebank/rb" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co8.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="http://www.jsun.com.tw/" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co9.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="https://www.esunbank.com.tw/bank/personal" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co10.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://bank.sinopac.com/bsp/index/index.asp" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co11.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.tcbbank.com.tw/" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co12.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.taishinbank.com.tw/TS/TS02/TS0298/TS0298-SEC" target="_blank">
                            <i class="fa "><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co26.png"></i>

                        </a>
                    </div>
                </div>
            </div>


        </div>
    </div>

    <div class="container">
        <div class="row wow bounceInRight" data-wow-offset="100">
            <div class="col-sm-1 col-md-1 col-xs-2">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.tbb.com.tw/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co13.png"></i>
                        </a>

                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.skbank.com.tw/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co14.png"></i>

                        </a>
                    </div>
                </div>
            </div>
            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.tcb-bank.com.tw/Pages/index.aspx" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co15.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="https://www.firstbank.com.tw/servlet/fbweb/Home/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co16.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.cathaybk.com.tw/cathaybk/index.asp" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co17.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.sc.com/tw/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co18.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a ">
                    <div class="corp-box">
                        <a href="http://www.hncb.com.tw/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co19.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="http://www.hwataibank.com.tw/hwatai/index.jsp" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co20.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.kgibank.com/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co21.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.bankchb.com/frontend/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co22.png"></i>

                        </a>
                    </div>
                </div>
            </div>

            <div class="col-sm-1 col-md-1 col-xs-2 ">
                <div class="corp-a">
                    <div class="corp-box">
                        <a href="https://www.feib.com.tw/" target="_blank">
                            <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co23.png"></i>

                        </a>
                    </div>
                </div>
            </div>


            <div class="container">
                <div class="row">
                    <div class="col-sm-1 col-md-1 col-xs-2">
                        <div class="corp-a">
                            <div class="corp-box">
                                <a href="https://www.megabank.com.tw/" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co24.png"></i>

                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-1 col-md-1 col-xs-2">
                        <div class="corp-a">
                            <div class="corp-box">
                                <a href="https://www.dbs.com.tw/index-zh/default.page" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co28.png"></i>

                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-1 col-md-1 col-xs-2">
                        <div class="corp-a">
                            <div class="corp-box">
                                <a href="https://www.ubot.com.tw/" target="_blank">
                                    <i class="fa"><img class="img-responsive" src="https://www.spgateway.com/ud/img/corp/co27.png"></i>

                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div></body>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-lg-2 col-md-2 col-sm-4">
             <img class="img-responsive footer-logo" src="https://www.spgateway.com/ud/img/footer-logo.png">
            </div>

            <div class="col-lg-9 col-md-9 col-sm-8">
                <ul class="footer-list">
                    <!--<li><a href="#">關於智通數位</a></li>
                    <li class="footer-menu-divider">/</li>-->
                    <li><a href="https://www.spgateway.com/website/Page/content/service_policy">服務條款</a></li>        
                    <li class="footer-menu-divider">/</li>
                    <li><a href="https://www.spgateway.com/website/Page/content/transaction_guarantee">交易履約保證</a></li>
                    <li class="footer-menu-divider">/</li>
                    <li><a href="https://www.spgateway.com/website/Page/content/sercurity_guarantee">資安認證</a></li>
                    <li class="footer-menu-divider">/</li>
                    <li><a href="http://www.amlo.moj.gov.tw">洗錢防制</a></li>
                    <li class="footer-menu-divider">/</li>
                    <li><a href="https://www.spgateway.com/website/Page/content/privacy">隱私權保護</a></li>
                    <li class="footer-menu-divider">/</li>
                    <li><a href="https://www.spgateway.com/website/Page/content/customer_service">客服中心</a></li>
                    <li class="footer-menu-divider">/</li>
                    <li><a href="https://www.spgateway.com/website/Page/content/transaction_inquiry">付款查詢專區</a></li>
                </ul>
                <hr>
                <p>
                    <span class="footer_text "><i class="fa fa-phone"></i> 客服電話：02-2786-3655　</span>
                    <span class="footer_text "><i class="fa fa-envelope"></i> 客服信箱：cs@spgateway.com　</span>
                    <span class="footer_text " id="service_times"><i class="fa fa-comments"></i>服務時間：24小時</span>
                    <span><br>COPYRIGHT 2016 © SMARTPATH DIGITAL TECH CORP</span>
                </p>

            </div>
            <div class="col-lg-1 col-md-1 col-sm-0">
            <div class="footer-qrcode">
            <img class="img-responsive" src="https://www.spgateway.com/ud/img/qrcode.png">
            </div>
            </div>
            </div>
    </div>
</footer>

<div class="back-to-top"><i class="backbtn" id="g_t"><img src="https://www.spgateway.com/ud/img/backbtn.png" width="19" height="12"></i></div>
<!-- END FOOTER -->
</div>

<script>
    $(function () {
        $("#g_t").click(function () {
            $("html ,body").animate({
                scrollTop: 0
            }, 500);
        });
    });
            
</script>