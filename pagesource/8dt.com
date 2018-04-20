<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="fontello-a39fcd3f/css/fontello.css"/>
    <!--<link rel="stylesheet" href="fontello-deeb9a32/css/fontello.css"/>-->
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/index.css"/>
    <link rel="shortcut icon" href="images/favicon.ico" type="image/vnd.microsoft.icon"> 
    <!--[if lt IE 9]>
    <script src="js/html5shiv.min.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <style type="text/css">
        .footer .footer_p span{
            font-size:16px;font-weight:bold;
        }
	.navbar-brand .logo {
            width: 180px;
            height: 40px;
        }
    </style>
<title>永利八达通 | 中国专业的跨境电子商务平台供应商</title>
<style type="text/css">
    h4.des{
        margin-bottom: 10px;
    }
    div.ourService{
        margin-top:20px;
    }
</style>
</head>
<body style="height:100%;">

<!--头部导航开始-->
<div class="navbar navbar-fixed-top">
    <div  class="container-fluid" style="padding:0 90px;">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">
                <span class="logo"></span>
            </a>
            <a class="navbar-toggle" data-toggle="collapse" href="#my-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
        </div>
        <div class="navbar-collapse collapse" id="my-collapse">
            <form class="navbar-form navbar-right">
                <div class="form-group" style="position: relative;">
                    <input type="text" class="form-control search" placeholder="站内搜索">
                    <button id="search">
                        <span class="fa fa-search" style="color:#fff;"></span>
                    </button>
                </div>
            </form>
            <ul class="nav navbar-nav pull-right">
                <li>
                    <div class="i"></div>
                    <a href="/">首页</a>
                </li>
                <li class="dropdown">
                    <div class="i"></div>
                    <a data-toggle="dropdown" href="#">国际物流 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="http://www.kuaidi.hk" target="_blank">国际快递</a></li>
                        <li class="divider"></li>
                        <li><a href="http://epost.8dt.com" target="_blank">国际邮包</a></li>
                        <li class="divider"></li>
                        <li><a href="http://www.8dthaitao.com" target="_blank">海淘转运</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <div class="i"></div>
                    <a data-toggle="dropdown" href="#">全球云仓 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="http://www.8dtfulfillment.com" target="_blank">海外仓</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="http://www.8dtfulfillment.com" target="_blank">国内仓</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <div class="i"></div>
                    <a data-toggle="dropdown" href="#">电商金融 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="financial.php">跨境金融</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="financial.php#two">电 商 贷</a>
                        </li>
                        <li class="divider"></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <div class="i"></div>
                    <a data-toggle="dropdown" href="#">跨境供应链 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
						<!--
                        <li>
                            <a href="http://www.joybest.hk" target="_blank">供应链服务</a>
                        </li>
						-->
                        <li class="divider"></li>
                        <li>
                            <a href="https://h5.youzan.com/v2/feature/q05bjmo0?ps=760" target="_blank">跨境购</a>
                        </li>
                        <li class="divider"></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <div class="i"></div>
                    <a data-toggle="dropdown" href="#">关于我们 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="ent.php#two">企业文化</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="ent.php#one">资质认证</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="site.php">网点覆盖</a>
                        </li>
                    </ul>
                </li>
                <li class="lastLi">
                    <div class="i"></div>
                    <a href="#">中/EN</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<!--头部导航结束-->
<!--轮播开始-->
<div class="jq22-container" style="height:82%;">
    <ul class="mySlideshow" style="height:82%;">
        <li class="first">
            <img class="img-responsive percent" src="images/slider-bg1.jpg" alt="">
			<div class="animated fadeInRight">传承&nbsp;&nbsp;改变&nbsp;&nbsp;务实&nbsp;&nbsp;创新</div>
        </li>
        <li class="second">
            <img class="img-responsive percent"  src="images/slider-bg2.jpg" alt="">
            <!--<img src="images/second-title.png" class="animated fadeInRight">-->
        </li>
        <li class="fourth">
            <img class="img-responsive percent"  src="images/slider-bg4.jpg" alt="">
            <!--<img src="images/fourth-title.png" class="animated fadeInRight">-->
        </li>
    </ul>
</div>
<!--轮播结束-->
<!--过渡标题开始-->
<div class="text-center ourService">我们的服务</div>
<h4 class="text-center des">中国专业的跨境电子商务平台供应商</h4>
<!--过渡标题结束-->

<!--tab选项卡开始-->
    <div id="img-tab" class="container-fluid" style="padding:0 90px;">
        <ul class="nav nav-tabs" role="tablist">
            <li role="presentation" class="active text-center col-sm-3 col-xs-12 p0">
                <a href="#one" aria-controls="one" role="tab" data-toggle="tab"><span class="glyphicon glyphicon-send"></span> 物流</a>
            </li>
            <li role="presentation" class="text-center col-sm-3 col-xs-12 p0">
                <a href="#two" aria-controls="two" role="tab" data-toggle="tab"><span class="fa fa-database"></span> 仓储</a>
            </li>
            <li role="presentation" class="text-center col-sm-3 col-xs-12 p0">
                <a href="#three" aria-controls="three" role="tab" data-toggle="tab"><span class="fa fa-life-buoy"></span> 金融</a>
            </li>
            <li role="presentation" class="text-center col-sm-3 col-xs-12 p0">
                <a href="#fore" aria-controls="fore" role="tab" data-toggle="tab"><span class="worldicon-world"></span> 跨境供应链</a>
            </li>
        </ul>
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="one">
                <div id="carouselOne" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselOne" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselOne" data-slide-to="1"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="item pt15 active">
                            <a href="http://www.kuaidi.hk" target="_blank" class="col-sm-6 p0 pr7">
                                <img class="img-responsive" src="images/slider-bgm.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title0">国际快递服务</div>
                                    集团沉淀二十多年国际速递经验，拥有丰富的国际速递资源，可以为您量身提供优质的全球快速寄件服务及进出口报关等业务。
                                </div>
                            </a>
                            <a href="http://www.kuaidi.hk" target="_blank" class="col-sm-6 p0 pl7">
                                <img class="img-responsive" src="images/slider-bg2m.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title1">国际空运服务</div>
                                    集团与国内外知名航空公司合作，在各国主要机场有稳定合作的服务团队，提供出口国际空运、回程空运及目的地派送服务。
                                </div>
                            </a>
                        </div>
                        <div class="item pt15">
                            <a href="http://www.8dthaitao.com"  target="_blank" class="col-sm-6 p0 pr7">
                                <img class="img-responsive" class="img-responsive" src="images/slider-bg3s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title2">海淘转运服务</div>
                                    国外收货、发货、清关以及国内派送全程自主把控，多元化清关方式与清关口岸，时效快捷稳定，为海淘客户提供最可靠的服务。
                                </div>
                            </a>
                            <a href="http://epost.8dt.com"  target="_blank" class="col-sm-6 p0 pl7">
                                <img class="img-responsive" src="images/slider-bg4s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title3">国际邮包服务</div>
                                    集团目前与全球多国邮局合作，自主航空直飞目的国邮局，包裹快速辐射全球五大洲，高性价比让您无忧跨境电商小包裹寄运。
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div role="tabpanel" class="tab-pane" id="two">
                <div id="carouselTwo" class="carousel slide" data-ride="carousel">
                    <!--<ol class="carousel-indicators">-->
                        <!--<li data-target="#carouselTwo" data-slide-to="0" class="active"></li>-->
                        <!--<li data-target="#carouselTwo" data-slide-to="1"></li>-->
                    <!--</ol>-->
                    <div class="carousel-inner" role="listbox">
                        <div class="item pt15 active">
                            <a href="http://www.8dtfulfillment.com" target="_blank" class="col-sm-6 p0 pr7">
                                <img class="img-responsive" src="images/wide11s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title4">仓储服务</div>
                                    依托集团的全球网络及自主研发的WMS系统，为国内外跨境电商提供基于仓储为核心，以集货、报关、运输和末端派送为辅助的的全方位服务综合物流服务，让客户安心、省心、放心。
                                </div>
                            </a>
                            <a href="http://www.8dtfulfillment.com" target="_blank" class="col-sm-6 p0 pl7">
                                <img class="img-responsive" src="images/wide21s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title5">海外仓</div>
                                    集团自建美国、澳大利亚海外仓，依托多式联运头程服务，提供仓储一件代发、流通加工、VC&VE转仓、海外仓退件回国等服务，为客户提供海外仓定制化服务。
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div role="tabpanel" class="tab-pane" id="three">
                <div id="carouselThree" class="carousel slide" data-ride="carousel">
                    <!--<ol class="carousel-indicators">-->
                        <!--<li data-target="#carouselThree" data-slide-to="0" class="active"></li>-->
                        <!--<li data-target="#carouselThree" data-slide-to="1"></li>-->
                    <!--</ol>-->
                    <div class="carousel-inner" role="listbox">
                        <div class="item pt15 active">
                            <a href="financial.php" class="col-sm-6 p0 pr7">
                                <img class="img-responsive" src="images/wide31s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title6">跨境金融</div>
                                    服务于跨境电商行业，围绕跨境支付、跨境资金清结算、国际卡收单三大核心服务，为出口平台卖家、出口独立站、进口电商平台以及境外商户提供量身定制的金融解决方案。
                                </div>
                            </a>
                            <a href="financial.php#two" class="col-sm-6 p0 pl7">
                                <img class="img-responsive" src="images/wide32s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title7">电商贷</div>
                                    充分利用大数据分析，仅凭平台交易数据即可获得融资服务，解决跨境电商商户资金周转难、融资难，全方位满足电商企业及个人的金融需求。
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div role="tabpanel" class="tab-pane" id="fore">
                <div id="carouselFore" class="carousel slide" data-ride="carousel">
                    <!--<ol class="carousel-indicators">-->
                        <!--<li data-target="#carouselFore" data-slide-to="0" class="active"></li>-->
                        <!--<li data-target="#carouselFore" data-slide-to="1"></li>-->
                    <!--</ol>-->
                    <div class="carousel-inner" role="listbox">
                        <div class="item pt15 active">
							<!--
                            <a href="http://www.joybest.hk" target="_blank" class="col-sm-6 p0 pr7">
                                <img class="img-responsive" src="images/wide41s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title8">供应链服务</div>
                                    依托集团雄厚资源，深入海外原产地，品牌商处直接采购。空运，清关，派送，全程把控，全程追溯。每一件产品都通过严苛的品质把关，保障正品。
                                </div>
                            </a>  -->
                            <a href="https://h5.youzan.com/v2/feature/q05bjmo0?ps=760" target="_blank" class="col-sm-6 p0 pl7">
                                <img class="img-responsive" src="images/wide42s.jpg" alt=""/>
                                <div class="txt pt15">
                                    <div class="txt_title title9">跨境购</div>
                                    对接上百家国际知名品牌，欧美、日韩、澳新海量产品一网打尽。提供全球品牌直销、海外直购、海外直送，一件代发，电商代运营等多种服务。
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<!--tab选项卡结束-->

﻿<!--footer开始-->
<div class="footer">
    <div class="box"></div>
    <div class="container-fluid" style="padding-bottom:0;">
        <div class="row">
            <div class="col-md-1"></div>
            <div class="col-md-2 col-sm-6 text-center">
                <ul>
                    <li>国际物流</li>
                    <li><a href="http://www.kuaidi.hk" target="_blank">国际快递</a></li>
                    <li><a href="http://epost.8dt.com" target="_blank">国际邮包</a></li>
                    <li><a href="http://www.8dthaitao.com" target="_blank">海淘转运</a></li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-6 text-center">
                <ul>
                    <li>全球云仓</li>
                    <li><a href="http://www.8dtfulfillment.com" target="_blank">海外仓</a></li>
                    <li><a href="http://www.8dtfulfillment.com" target="_blank">国内仓</a></li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-6 text-center">
                <ul>
                    <li>电商金融</li>
                    <li><a href="financial.php">跨境金融</a></li>
                    <li><a href="financial.php#two">电 商 贷</a></li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-6 text-center">
                <ul>
                    <li>跨境供应链</li>
					<!--
                    <li><a href="http://www.joybest.hk" target="_blank">供应链服务</a></li>
					-->
                    <li><a href="https://h5.youzan.com/v2/feature/q05bjmo0?ps=760" target="_blank">跨境购</a></li>
                </ul>
            </div>
            <div class="col-md-2 col-sm-6 text-center">
                <ul>
                    <li>关于我们</li>
                    <li><a href="ent.php#two">企业文化</a></li>
                    <li><a href="ent.php">资质认证</a></li>
                    <li><a href="site.php">网点覆盖</a></li>
                </ul>
            </div>
            <div class="col-md-1"></div>
        </div>
        <div class="row">
            <p class="text-center" style="margin-top: 20px;">联系我们 : <i class="glyphicon glyphicon-map-marker"></i>&nbsp;&nbsp;深圳市&nbsp;宝安区&nbsp;福永街道&nbsp;福围第二工业区&nbsp;B3&nbsp;栋&nbsp;&nbsp;&nbsp;&nbsp;<i class="glyphicon glyphicon-earphone"></i>&nbsp;&nbsp;0755-29190008&nbsp;&nbsp;<i class="glyphicon glyphicon-envelope"></i>&nbsp;&nbsp;8dt@8dt.com</p>
            <p class="text-center footer_p" style="margin-top: 20px;"><span>中 国&nbsp;</span> 广州 | 东莞 | 中山 | 河源 | 义乌 | 上海 | 苏州 | 哈尔滨 | 深圳 : 华强北 龙华 坂田 民治 <span>&nbsp;&nbsp;香 港</span> &nbsp;&nbsp; <span>美 国&nbsp;</span> 新泽西 | 洛杉矶 | 特拉华 &nbsp;&nbsp; <span>澳 洲&nbsp;</span> 悉尼</p>
	    <p class="text-center" style="margin-top: 20px;">
<a href="http://szcert.ebs.org.cn/dd9c9d0f-f7eb-42f6-b537-92653aace40a" target="_blank"><img src="http://szcert.ebs.org.cn/Images/govIcon.gif" title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示" width="36" height="50" border="0" style="border-width:0px;border:hidden; border:none;"></a>
Copyright @ 深圳永利八达通物流有限公司&nbsp;<a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank">粤ICP备13083834号</a></p>
        </div>
    </div>
</div>
<!--footer结束-->

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.edslider.js"></script>
<script src="js/scroll.js"></script>
<script src="js/index.js"></script>

<script>
    $('.mySlideshow').edslider({
        width : '100%',
        height:'100%'
    });
    $("#scrollDiv").Scroll({line:1,speed:500,timer:2000,up:"btn_up",down:"btn_down"});
</script>
</body>
</html>