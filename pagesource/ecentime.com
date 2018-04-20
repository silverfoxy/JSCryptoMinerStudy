<!DOCTYPE html>

<!--[if lt IE 7]>
<html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""><![endif]-->
<!--[if IE 7]>
<html class="no-js lt-ie9 lt-ie8" lang=""><![endif]-->
<!--[if IE 8]>
<html class="no-js lt-ie9" lang=""><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en"><!--<![endif]-->

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="apple-itunes-app" content="app-id=1065385455" />
    <title>一分钱 eCentime,分享品质生活!</title>
    <link rel="shortcut icon" href="/assets/img/favicon.png" type="image/png" />
    <meta name="description" content="一分钱 eCentime，是法国本地的精品购物和生活攻略分享平台，这里有高性价比的购物推荐，及时的优惠折扣信息，方方面面的精品生活攻略！" />
    <meta name="keywords" content="1分钱,一分钱，ecentime, 精品攻略, 巴黎, 折扣, 寻味, solde, 优惠, 潮牌, 淘宝, 留学生, 小红书, 代购, 海淘, 美妆, 药妆, 打折季, 跳蚤, 法语, 新欧洲, 战法, 华人街, 红领巾, 快报, 旅游, 指南, 老佛爷, 快递, 奢侈品, 生活" />
    <link rel="canonical" href="https://www.ecentime.com" />


    <link rel="stylesheet" href="/assets/plugin/bootstrap-3.3.7-dist/css/bootstrap.min.css" />
    <!-- Optional theme -->
    <link rel="stylesheet" href="/assets/plugin/font-awesome-4.7.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/assets/css/main.css" />
    <link rel="stylesheet" href="/assets/css/common.css" />
    <link rel="stylesheet" href="/assets/css/style-i18n-zh.css" />

</head>
<body class="theme-yfq dark">
<header id="header">
    <nav id="main-navigation" class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed btn-sm" data-toggle="collapse" data-target="#sm-menu" aria-expanded="false">
                        <i class="fa fa-bars" style="color: white"></i>
                </button>
                <a class="navbar-brand" href="/deal"><img src="/assets/img/logo-text-yellow.png" alt="ecentime-logo" /></a>
            </div>

            <div class="navbar-collapse collapse" id="sm-menu" role="navigation" aria-expanded="false">
                <div class="navbar-form navbar-right">
                    <div class="input-group">
                        <span>
                            <input name="keyword" type="text" class="form-control" onkeypress="if(event.keyCode==13){submit.click();}" placeholder="搜索" />
                            <input class="hidden" value="/" />
                        </span>
                        <span class="input-group-btn">
                            <button onclick="searchSubmit()" name="submit" id="submit" class="btn btn-default" style="background-color: #ffdb38">
                                <i class="fa fa-search" aria-hidden="true"></i>
                            </button>
                        </span>
                    </div>
                </div>
                <ul id="main-menu" class="nav navbar-nav navbar-right">
                    <li class="double11"><a href="https://black5.ecentime.com">黑五</a></li>
                    <li><a href="/deal">折扣</a></li>
                    <li><a href="/article">发现</a></li>
                    <li><a href="/mall">商城</a></li>
                    <li><a href="/treasures">好物</a></li>
                    <li><a href="/download">APP</a></li>
                    <li class="activity only-zh"><a href="https://2017.ecentime.com">新生</a></li>
                    <li class="dropdown new-feature">
                        <a href="#" id="userMenu" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-user-o" aria-hidden="true"></i></a>
                        <ul class="dropdown-menu" aria-labelledby="userMenu">
                            <li><a href="#">个人资料</a></li>
                            <li><a href="#">我的消息</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">退出登陆</a></li>
                        </ul>
                    </li>
                    <li><a href="/?lang=zh"><img src="/assets/img/flag-china.png" /></a></li>
                    <li><a href="https://en.ecentime.com"><img src="/assets/img/flag-britain.png" /></a></li>
                </ul>
            </div>
        </div>
    </nav>
</header>
<div id="main-container" class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="header-ad"></div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-9 col-lg-9">
            <div id="post-wrapper">
                <ul class="breadcrumb" role="tablist">
                    <li role="presentation" class="active">
                        <a href="/deal/page/1" aria-controls="panelA">最新折扣</a>
                    </li>
                    <li role="presentation">
                        <a href="/deal/selected/page/1" aria-controls="panelB">精选折扣</a>
                    </li>
                </ul>
                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="panelA">
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/amazonbasic-youhui-201803191830" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aaff3b6a7293.jpg" alt="AmazonBasic亚马逊倍思" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">42</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">6</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/amazonbasic-youhui-201803191830">亚马逊自家品牌AmazonBasic便携榨汁机只要16.9欧！健康生活必备神器！每天都可以喝Smoothie啦！！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/balenciaga-youhui-201803191841" target="_blank">
                                            <img class="deal-cover-image" src="/static/brand/1712/23/5a3e6669e3a91.png" alt="Balenciaga巴黎世家" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">1</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">0</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/balenciaga-youhui-201803191841">红的快爆炸的Balenciaga／巴黎世家上新88折！新款完全sense爆棚啊！秀款印花logo腰包有货！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post expired">
                                    <div class="post-medias">
                                        <a href="/deal/feelunique-youhui-201803181057" target="_blank">
                                            <img class="deal-cover-image" src="/static/brand/1711/20/5a12f6fb33702.jpg" alt="Feelunique" />
                                            <img class="post-type only-zh" src="/assets/img/tag-expired.png" />
                                            
                                            
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">63</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">91</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/feelunique-youhui-201803181057">【最后一天】期待已久的！Feelunique全场7折肥来啦！最划算的阿玛尼、nars都在这儿！快来囤货啦！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/nuface-youhui-201803191551" target="_blank">
                                            <img class="deal-cover-image" src="/static/brand/1706/17/59453ddead342.jpg" alt="Nuface" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">5</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">16</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/nuface-youhui-201803191551">【降价】终于等到你！你们屡次呼唤的Nuface mini款终于75折啦！对抗初老，从我做起！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/kaporal-youhui-201803191815" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aaff6414b8b6.jpg" alt="Kaporal" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">4</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">0</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/kaporal-youhui-201803191815">法国本土品牌Kaporal鞋履特卖！低至二折！不仅款式多，舒适是关键！还有只要4欧的人字拖！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post expired">
                                    <div class="post-medias">
                                        <a href="/deal/samsung-youhui-201803190516" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aaf39a0b15ca.png" alt="Samsung三星" />
                                            <img class="post-type only-zh" src="/assets/img/tag-expired.png" />
                                            
                                            
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">2</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">0</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/samsung-youhui-201803190516">【仅限今日】SAMSUNG/三星超酷炫运动手表Gear Sport 57折收走！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/reebok-youhui-201803191540" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aafcfdfdeb7e.jpg" alt="Reebok" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">2</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">1</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/reebok-youhui-201803191540">陈伟霆代言的Reebok/锐步 官网近千种商品低至5折+折上75折！折后价只要四五十欧！复古风不能少！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/converse-youhui-201803191751" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aafea944bc89.png" alt="Converse匡威" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            <span class="hide">2018-03-21 23:59</span>
                                            <span class="showTime"></span>
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">5</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">1</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/converse-youhui-201803191751">Converse/匡威 官网6折啦！还可叠加折扣低至47折！你时尚时尚最时尚的滑板鞋上新款啦！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/cyrillus-youhui-201803191644" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aafdacc28e38.jpg" alt="Cyrillus" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            <span class="hide">2018-03-25 23:59</span>
                                            <span class="showTime"></span>
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">5</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">0</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/cyrillus-youhui-201803191644">chic终极选择！Cyrillus 低至5折+折上9折！从家居到服饰，ins风家居装饰必须入</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post expired">
                                    <div class="post-medias">
                                        <a href="/deal/net-a-porter-youhui-201803131208" target="_blank">
                                            <img class="deal-cover-image" src="/static/brand/1706/15/59423dc2115a6.jpg" alt="Net-a-Porter" />
                                            <img class="post-type only-zh" src="/assets/img/tag-expired.png" />
                                            
                                            
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">0</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">1</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/net-a-porter-youhui-201803131208">【最后一天】奢侈品最全的 Net-a-porter 9折！除了奢侈品，还有Tom Ford和Diptyque限量蜡烛也有9折哦！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/real-techniques-youhui-201803191616" target="_blank">
                                            <img class="deal-cover-image" src="/static/brand/1702/22/58add5e18af3b.jpg" alt="Real Techniques" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">1</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">3</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/real-techniques-youhui-201803191616">性价比超高的入门级化妆刷Real Techniques全线75折！人手一个的美妆蛋只要4欧/个！</a></h2>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                                <div class="post">
                                    <div class="post-medias">
                                        <a href="/deal/theory-youhui-201803191531" target="_blank">
                                            <img class="deal-cover-image" src="/static/post/1803/19/5aafd93084ea7.jpg" alt="Theory希尔瑞" />
                                            
                                            
                                            <img class="post-type" src="/assets/img/tag-selected.png" />
                                        </a>
                                        <p class="deals-all">
                                            
                                            
                                            <i class="fa fa-heart" aria-hidden="true"></i><span style="margin-left: 5px">1</span>
                                            <i class="fa fa-commenting" aria-hidden="true"></i><span style="margin-left: 5px">0</span>
                                        </p>
                                    </div>
                                    <div class="post-info">
                                        <h2 class="post-title"><a target="_blank" href="/deal/theory-youhui-201803191531">轻奢品牌 Theory希尔瑞 低至37折大促啦！CHIC的性冷淡风，百搭又舒适，款式都很经典不会过时哦！</a></h2>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <nav aria-label="Page navigation" class="pagination-wrapper">
                            <ul class="pagination">
                                <li class="hidden">
                                    <a href="/deal/page/1" aria-label="Previous">
                                        <span aria-hidden="true">前一页</span>
                                    </a>
                                </li>
                                <li class="active">
                                    <a href="/deal/page/1">1</a>
                                </li>
                                <li>
                                    <a href="/deal/page/2">2</a>
                                </li>
                                <li>
                                    <a href="/deal/page/3">3</a>
                                </li>
                                <li>
                                    <a href="/deal/page/4">4</a>
                                </li>
                                <li>
                                    <a href="/deal/page/5">5</a>
                                </li>
                                <li>
                                    <a href="/deal/page/6">6</a>
                                </li>
                                <li>
                                    <a href="/deal/page/2" aria-label="Next">
                                        <span aria-hidden="true">后一页</span>
                                    </a>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="col-md-3 col-lg-3">
            <div id="right-sidebar">
                <div class="panel panel-info">
        <!-- Default panel contents -->
        <div class="panel-heading">热门折扣</div>
        <div class="panel-body">
            <div class="deals row">
                <div class="image col-lg-4 col-md-4 col-sm-4 col-xs-4">
                    <a href="/deal/groupe-monge-youhui-201802061142?event=hotdeal" target="_blank">
                        <img src="/static/brand/1802/06/5a797edb3f41d.JPG" alt=" " />
                    </a>
                </div>
                <div class="info col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <a href="/deal/groupe-monge-youhui-201802061142?event=hotdeal" target="_blank">蒙日药妆铁塔新店开张，二月折扣不停歇！</a>
                </div>
            </div>
            <div class="deals row">
                <div class="image col-lg-4 col-md-4 col-sm-4 col-xs-4">
                    <a href="/deal/amazon-youhui-201710201031?event=hotdeal" target="_blank">
                        <img src="/static/brand/site2015/Amazon20151207_1830.jpg" alt=" " />
                    </a>
                </div>
                <div class="info col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <a href="/deal/amazon-youhui-201710201031?event=hotdeal" target="_blank">正版狼人杀经典卡牌促销！8欧包邮到手！放假毕业季聚会必备！</a>
                </div>
            </div>
            <div class="deals row">
                <div class="image col-lg-4 col-md-4 col-sm-4 col-xs-4">
                    <a href="/deal/swarovski-youhui-201802070840?event=hotdeal" target="_blank">
                        <img src="/static/brand/site2015/Swarovski20151204_0246.png" alt=" " />
                    </a>
                </div>
                <div class="info col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <a href="/deal/swarovski-youhui-201802070840?event=hotdeal" target="_blank">施华洛世奇小天鹅全线7折！黑天鹅、白天鹅、渐变天鹅，快来get雪莉、娜扎同款！</a>
                </div>
            </div>
            <div class="deals row">
                <div class="image col-lg-4 col-md-4 col-sm-4 col-xs-4">
                    <a href="/deal/barrie-youhui-201801191049?event=hotdeal" target="_blank">
                        <img src="/static/brand/1801/19/5a61c808a0340.jpg" alt=" " />
                    </a>
                </div>
                <div class="info col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <a href="/deal/barrie-youhui-201801191049?event=hotdeal" target="_blank">Chanel旗下最神秘傲娇羊绒品牌，即将登陆一分钱好物！</a>
                </div>
            </div>
            <div class="deals row">
                <div class="image col-lg-4 col-md-4 col-sm-4 col-xs-4">
                    <a href="/deal/sephora-youhui-201704272321?event=hotdeal" target="_blank">
                        <img src="/static/brand/site2015/Sephora20151201_0914.jpg" alt=" " />
                    </a>
                </div>
                <div class="info col-lg-8 col-md-8 col-sm-8 col-xs-8">
                    <a href="/deal/sephora-youhui-201704272321?event=hotdeal" target="_blank">【更新】Sephora/丝芙兰 七五折开启！上吧小仙女们！</a>
                </div>
            </div>
        </div>
    </div>
                <div id="sidebar-ad" class="hidden-sm hidden-xs">
    </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="footer-ad"></div>
        </div>
    </div>
</div>
<a class="new-feature" style="bottom:40px;right:5px;position:fixed;" href="/download">
    <i class="fa fa-mobile-phone fa-3x"></i>
    下载手机客户端
</a>
<footer id="footer">
		<div class="container">
			<div class="pull-right hidden-xs hidden-sm">
				<img class="footer-logo" src="/assets/img/logo-text-yellow.png" alt="ecentime-logo" />
				<p class="text">分享品质生活，构建海外华人分享圈</p>
				<p class="text">
					<i class="fa fa-envelope-o" aria-hidden="true"></i>
					<a class="text" href="mailto:contact@ecentime.com">contact@ecentime.com</a>
				</p>
			</div>
			<div class="footer-info">
				<p class="text">Copyright © 2016-2017 一分钱 • eCentime.陕西法华网络科技有限公司 All Rights Reserved.</p>
				<ul class="list-inline">
					<li class="first"><a href="/about">关于我们</a></li>
					<li><a href="/contact">联系我们</a></li>
					<li><a href="/disclaimer">版权声明</a></li>
					<li><a href="/career">招贤纳士</a></li>
				</ul>
				<p class="text hidden-lg hidden-md">
					<i class="fa fa-envelope-o" aria-hidden="true"></i>
					<a class="text" href="mailto:contact@ecentime.com">contact@ecentime.com</a>
				</p>
			</div>
		</div>
	</footer>
</body>
<!-- Latest compiled and minified JavaScript -->
<script src="/assets/js/jquery.min.js"></script>
<script src="/assets/plugin/bootstrap-3.3.7-dist/js/bootstrap.js"></script>
<script src="/assets/js/yfq-ad.js"></script>
<script src="/assets/js/yfq-main.js"></script>
<script src="/assets/js/moment.js"></script>
<script>
 	  <!--   Google Analytics -->
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-70685773-1', 'auto');
		ga('send', 'pageview');
		<!--   Baidu upload sitemap -->
		(function(){
		    var bp = document.createElement('script');
		    var curProtocol = window.location.protocol.split(':')[0];
		    if (curProtocol === 'https') {
		        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
		    }
		    else {
		        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
		    }
		    var s = document.getElementsByTagName("script")[0];
		    s.parentNode.insertBefore(bp, s);
		})();
		<!--   Baidu Analytic:hm -->
		var _hmt = _hmt || [];
		(function() {
		  var hm = document.createElement("script");
		  hm.src = "https://hm.baidu.com/hm.js?8e288adc02eee4a5db728ba751779ec9";
		  var s = document.getElementsByTagName("script")[0];
		  s.parentNode.insertBefore(hm, s);
		})();
	</script>
<script id="search-script">
        function searchSubmit () {
            var keyword = $("input[name='keyword']").val();
            if (keyword == "") {
                keyword = " "
			}
            var path= $("input[name='keyword']").next().val();
            path = path+'web/search/'+keyword+'/info/1';
            window.location.href = path;
        }
	</script>

<script>
    $(document).ready(function () {
        moment.locale('zh-cn', {
            longDateFormat : {
                LT : "HH:mm",
                LTS : "HH:mm:ss",
                L : "DD/MM/YYYY",
                LL : "D MMMM YYYY",
                LLL : "D MMMM YYYY LT",
                LLLL : "dddd D MMMM YYYY LT"
            },
            relativeTime : {
                s : "秒",
                m : "一分钟",
                mm : "%d 分钟",
                h : "一小时",
                hh : "%d 小时",
                d : "一天",
                dd : "%d 天",
                M : "一个月",
                MM : "%d 个月",
                y : "一年",
                yy : "%d 年"
            }});
           $(".deals-all").each(function(index,element){
            var time = $(this).children("[class = 'hide']").text();
            $(this).children("[class='showTime']").text(moment(time).fromNow(true)+"后结束");
        });
        $(".deals-selected").each(function(index,element){
            var time = $(this).children("[class = 'hide']").text();
            $(this).children("[class='showTime']").text(moment(time).fromNow(true)+"后结束");
        });
    });
</script>

<script src="https://www.gstatic.com/firebasejs/4.0.0/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.0.0/firebase-messaging.js"></script>
<script>
    var config = {
        apiKey: "AIzaSyAYCC2Rjvu0nrrX1CQdEqtd08I8M_crKoo",
        authDomain: "yifenqian-ios-prod.firebaseapp.com",
        databaseURL: "https://yifenqian-ios-prod.firebaseio.com",
        projectId: "yifenqian-ios-prod",
        storageBucket: "yifenqian-ios-prod.appspot.com",
        messagingSenderId: "144015311067"
    };
    firebase.initializeApp(config);

    const messaging = firebase.messaging();

    messaging.onTokenRefresh(function () {
        messaging.getToken()
            .then(function (refreshedToken) {
                setTokenSentToServer(false);
                sendTokenToServer(refreshedToken);
                requestToken();
            })
            .catch(function (err) {

            });
    });

    messaging.onMessage(function (payload) {
        const notificationTitle = payload.data.title;
        const notificationOptions = {
            body: payload.data.body,
            icon: payload.data.icon,
            image: payload.data.image
        };

        let notification = new Notification(notificationTitle, notificationOptions);

        notification.onclick = function () {
            var win = window.open(payload.data.click_action, '_blank');
            win.focus();
        };
    });

    function requestToken() {
        messaging.getToken()
            .then(function (currentToken) {
                if (currentToken) {
                    sendTokenToServer(currentToken);
                } else {
                    setTokenSentToServer(false);
                }
            })
            .catch(function (err) {
                setTokenSentToServer(false);
            });
    }

    function sendTokenToServer(currentToken) {
        if (!isTokenSentToServer()) {
            // for prod
            const baseUrl = "https://api.ecentime.com/api/system-notif/register/";

            // for preprod
            // const baseUrl = "https://wwwpreprod.ecentime.com/api/system-notif/register/";

            fetch(baseUrl + currentToken, {
                method: "POST",
                body: ""
            }).then(function (res) {
                if (res.ok) {
                    setTokenSentToServer(true);
                }
            }, function (e) {
            });
        }
    }

    function isTokenSentToServer() {
        return window.localStorage.getItem('sentToServer') == 1;
    }

    function setTokenSentToServer(sent) {
        window.localStorage.setItem('sentToServer', sent ? 1 : 0);
    }

    function requestPermission() {
        messaging.requestPermission()
            .then(function () {
                requestToken();
            })
            .catch(function (err) {
            });
    }

    requestPermission();
</script>
</html>