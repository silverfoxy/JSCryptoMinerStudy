<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
    <meta name="keywords" content="新浪爱问普惠、新浪爱问、sinaif、新浪爱问普惠官网、新浪有借、还信用卡、新浪爱问贷款产品、新浪爱问小额贷、新浪爱问普惠科技有限公司、新浪爱问微信、小额贷款、网上贷款、网贷、小贷"/>
    <meta name="description" content="新浪爱问普惠是新浪进军互联网消费金融行业的核心战略布局，旗下拥有新浪有借和还信用卡两款互联网金融产品。新浪爱问普惠与中银消费金融有限公司合作，为抢占小额贷市场奠定坚实基础。新浪爱问普惠将秉持为社会创造财富价值、为个人消费者提供触手可及的互联网金融服务，致力于为发展普惠金融、改善民生发挥积极作用。" />
    <link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon">
    <title>新浪爱问普惠官网</title>
    <link rel="stylesheet" type="text/css" href="css/base.css">
    <link rel="stylesheet" type="text/css" href="css/website.css">
    <link rel="stylesheet" type="text/css" href="css/jquery.fullpage.min.css">
    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/jquery.fullPage.min.js"></script>
    <script type="text/javascript" src="js/common.js"></script>
    <script src="https://s19.cnzz.com/z_stat.php?id=1268328139&web_id=1268328139" language="JavaScript"></script>
    <style>
        a[title='站长统计']{
            display: none !important;
        }
    </style>
    <script>
        if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
            window.location = 'wap/index.html';
        }
    </script>
    <!--[if lt IE 9]><script src="js/html5.js"></script><![endif]-->
</head>
<body>
    <header class="index-header">
        <div class="header">
            <a href="index.html" class="logo fl"></a>
            <menu class="fr">
                <ul class="menu-list">
                    <li class="current"><a href="index.html">首页</a></li>
                    <li><a href="product.html">企业产品</a></li>
                    <li><a href="about_us.html">关于我们</a></li>
                </ul>
            </menu>
        </div>
    </header>
    <section class="index-fixed-bg"></section>
    <section id="indexFull">

        <!-- 第一屏 -->
        <section class="section index-page-01 page-index-1">

                <div class="page-main">
                    <div class="col fl">
                        <h1 class="index-01-text">有借有还<span class="ml46">轻松享乐</span></h1>
                    </div>
                    <div class="col fr">
                        <div class="phone-con">
                            <div class="phone-item">
                                <img src="images/phone_item.png">
                                <div class="p-scroll-con">
                                    <div class="phone-scroll">
                                        <ul>
                                            <li><img src="images/pic_phone_yj.jpg"></li>
                                            <li><img src="images/pic_phone_yh.png"></li>
                                            <li><img src="images/pic_phone_qsj.png"></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="baby"><img src="images/pic_baby.png"></div>
                                <div class="baby-yh"><img src="images/pic_baby_yh.png"></div>
                            </div>
                        </div>
                    </div>
            </div>
            <a href="#page2" class="btn-arrow"><i></i></a>

        </section>

        <!-- 第二屏 -->
        <section class="section index-page-02">
            <div class="page-main">
                <div class="col fl">
                    <div class="phone-con">
                        <div class="phone-item">
                            <img src="images/phone_item.png">
                            <div class="p-scroll-con">
                                <ul class="phone-scroll">
                                    <li><img src="images/pic_phone_yj.jpg"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col fr">
                    <div class="code-con">
                        <div class="icon-code">
                            <img src="images/icon_yj.png">
                        </div>
                        <h2 class="code-title">新浪有借</h2>
                        <p class="text">小目标，早一点实现</p>
                        <ul class="er-code-list">
                            <li>
                                <div class="er-pic">
                                    <img src="images/pic_er_code_app_yj.png">
                                </div>

                                <p>扫一扫</p>
                                <p>立即下载APP</p>
                            </li>
                            <li>
                                <div class="er-pic">
                                    <!--<img src="../images/yj_er_code_weixin.jpg">-->
                                    <img src="images/gonzhonghao.png">
                                </div>
                                <p>扫一扫</p>
                                <p>关注微信公众号</p>
                            </li>
                        </ul>
                        <div class="btn-view-con">
                            <a href="product_detail_yj.html" class="btn-view">查看详情</a>
                        </div>

                    </div>
                </div>
            </div>
            <a href="#page3" class="btn-arrow"><i></i></a>
        </section>

        <!-- 第三屏 -->
        <section class="section index-page-03">
            <div class="page-main">
                <div class="col fl">
                    <div class="phone-con">
                        <div class="phone-item">
                            <img src="images/phone_item.png">
                            <div class="p-scroll-con" style="overflow:visible">
                                <ul class="phone-scroll" style="overflow:visible">
                                    <li><img class="phone-yh-1" src="images/pic_phone_yh1.png" style="width: 120%"></li>
                                    <li><img class="phone-yh-2" src="images/pic_phone_yh.png" style="width: 100%;display:none;"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col fr">
                    <div class="code-con">
                        <div class="icon-code">
                            <img src="images/icon_yh.png">
                        </div>
                        <!--<h2 class="code-title">还信用卡</h2>-->
                        <h2 class="code-title">还信用卡</h2>
                        <p class="text">在微博帮你代还信用卡</p>
                        <ul class="er-code-list">
                            <li>
                                <div class="er-pic">
                                    <img src="images/pic_er_code_app_yh.png">
                                </div>
                                <!-- <p>扫一扫</p>
                                <p>立即下载APP</p> -->
                                <p>用微博扫一扫</p>
                                <p>获取额度</p>
                            </li>
                            <li>
                                <div class="er-pic">
                                    <img src="images/gonzhonghao.png">
                                </div>
                                <p>扫一扫</p>
                                <p>关注微信公众号</p>
                            </li>
                        </ul>
                        <div class="btn-view-con">
                            <a href="product_detail_yh.html" class="btn-view">查看详情</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--<a href="#page4" class="btn-arrow"><i></i></a>-->
            <footer class="footer">
                <p>新浪爱问普惠（海南）版本所有&copy;2017 Sinaif 琼ICP备17000405号-1</p>
            </footer>
        </section>
        
        <!-- 第四屏 -->
        <!-- <section class="section index-page-04">
            <div class="page-main">
                <div class="col fl">
                    <div class="phone-con">
                        <div class="phone-item">
                            <img src="images/phone_item.png">
                            <div class="p-scroll-con">
                                <ul class="phone-scroll">
                                    <li><img src="images/pic_phone_qsj.png"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col fr">
                    <div class="code-con">
                        <div class="icon-code">
                            <img src="images/icon_qsj.png">
                        </div>
                        <h2 class="code-title">有钱拿</h2>
                        <p class="text">一站式解决您的所有借款需求</p>
                        <ul class="er-code-list"> -->
                            <!-- <li>
                                <div class="er-pic">
                                    <img src="images/pic_er_code_app_qsj.png">
                                </div>
                                <p>扫一扫</p>
                                <p>立即下载APP</p>
                            </li> -->
                            <!-- <li>
                                <div class="er-pic">
                                    <img src="images/qsj_er_code_weixin.png">
                                </div>
                                <p>扫一扫</p>
                                <p>关注微信公众号</p>
                            </li>
                        </ul>
                        <div class="btn-view-con">
                            <a href="product_detail_qsj.html" class="btn-view">查看详情</a>
                        </div>
                    </div>
                </div>
            </div> -->
            <!-- <a href="#page5" class="btn-arrow"><i></i></a> -->
            <!-- <footer class="footer"> -->
                <!-- <p>新浪爱问普惠（海南）版本所有&copy;2017 Sinaif 琼ICP备17000405号-1</p> -->
                <!-- <p>
                    海南新浪爱问普惠科技有限公司版本所有&copy;2017 Sinaif 琼ICP备17000405号-1
                    <span style="padding:0 1rem;"></span>
                    客服电话号码：0755-61970010
                </p> -->
            <!-- </footer>
        </section> -->
        
        <!-- 第五屏 -->
        <!-- <section class="section index-page-05">
            <div class="page-main">
                <div class="col fl">
                    <div class="phone-con">
                        <div class="phone-item">
                            <img src="images/phone_item.png">
                            <div class="p-scroll-con">
                                <ul class="phone-scroll">
                                    <li><img src="images/pic_phone_qsj.png"></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col fr">
                    <div class="code-con">
                        <div class="icon-code">
                            <img src="images/icon_qsj.png">
                        </div>
                        <h2 class="code-title">轻松借</h2>
                        <p class="text">借款轻松搞定</p>
                        <ul class="er-code-list">
                            <li>
                                <div class="er-pic">
                                    <img src="images/pic_er_code_app_qsj.png">
                                </div>
                                <p>扫一扫</p>
                                <p>立即下载APP</p>
                            </li>
                            <li>
                                <div class="er-pic">
                                    <img src="images/gongzhonghao.jpg">
                                </div>
                                <p>扫一扫</p>
                                <p>关注微信公众号</p>
                            </li>
                        </ul>
                        <div class="btn-view-con">
                            <a href="product_detail_qsj.html" class="btn-view">查看详情</a>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer">
                <p>新浪爱问普惠（海南）版本所有&copy;2017 Sinaif 琼ICP备17000405号-1</p>
            </footer>
        </section> -->
    </section>
</body>
</html>