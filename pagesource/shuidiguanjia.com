<!DOCTYPE html>
<html lang="zh-CN">

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?5cb6ead09b80190cd25db3aa5b5b5ae0";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>

<head>
    <meta charset="utf-8">
    <!-- 让IE用最新的内核去渲染 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- 视口标签 -->
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>公寓管理系统,房屋管理系统,房东出租屋租赁软件 【水滴管家】</title>
    <meta name="keywords" content="公寓管理系统 出租屋管理系统 房屋租赁管理系统 大房东 出租屋管理软件 出租房管理系统 长租公寓管理 房屋租赁管理 智能的公寓管理"/>
    <meta name="description" content="水滴管家是专注服务于长租公寓领域的智能经营管理工具，功能包括房源管理，租客合同管理，账单管理，待办事项提醒，在线催租收租，水电抄表计算，员工职责管理等。是国内领先的公寓管理系统、房屋租赁管理系统、出租屋管理软件、出租屋管理系统、出租房管理系统、房屋托管。">

    <!-- Bootstrap的核心css文件 -->
    <script type="text/javascript" src="./portalWater/js/config.js"></script>
    <script type="text/javascript" src="./portalWater/js/rem.js"></script>
    <link rel="shortcut icon" type="image/x-icon" href="portalWater/images/title.ico" media="screen" />
    <link href="./portalWater/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./portalWater/css/base.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <link rel="stylesheet" href="portalWater/css/index.css" media="(max-width:800px)">
    <link rel="stylesheet" href="portalWater/css/indexPC.css" media="(min-width:800px)">
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="portalWater/lib/wow/animate.css">
    <link rel="stylesheet" type="text/css" href="portalWater/css/menu_sideslide.css" />

</head>
<style type="text/css" media="screen">
        @media (min-width: 950px) {
        .col-zdlg-2-5 {
            float: left;
            width: 20%;
        }
</style>
<script>
(function(b,a,e,h,f,c,g,s){b[h]=b[h]||function(){(b[h].c=b[h].c||[]).push(arguments)};
b[h].s=!!c;g=a.getElementsByTagName(e)[0];s=a.createElement(e);
s.src="//s.union.360.cn/"+f+".js";s.defer=!0;s.async=!0;g.parentNode.insertBefore(s,g)
})(window,document,"script","_qha",164458,false);
</script>
<body>
    <header>
        <nav class="navbar navbar-default navbar-fixed-top" id="topline" role="navigation">
            <div class="container">
                <div class="row">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header " id="topnav">
                        <button type="button" class="navbar-toggle collapsed" ref="closeItem" data-target="#bs-example-navbar-collapse-2" style="border:none">
                    <div class="mobileLogo" id="open-button">
                        <img src="portalWater/images/ic_menu.png" alt="">
                    </div>
                    </button>
                        <div class="navbar-brand" id="navbar-brand" style="min-height: 50px;">
                            <a href="waterIndex.html">
                                <div id="navLogo">
                                    <img src="portalWater/images/nev-sdgjlogo.png" alt="">
                                </div>
                            </a>
                        </div>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <div class="nav navbar-nav hidden-sm hidden-md">
                            <div class="verticalLine"><span></span>
                                <div class="sdgjlogo">
                                    <img src="./portalWater/images/nev_sdgjlogo_2.png">
                                </div>
                            </div>
                        </div>
                        <ul class="nav navbar-nav navbar-right" id="navgater">
                            <li class="dropdown">
                                <!--    <a href="#" class="dropdown-toggle downW" data-toggle="dropdown">桌面版下载<div id="hoverlogo"></div></a>
                                <ul class="col-md-1 tabledown" role="menu">
                                    <li><a href="#">Windows版</a></li>
                                    <li class="mac"><a href="#">Mac版</a></li>
                                    </ul>-->
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">APP下载<div id="appdownlogo"></div></a>
                                <div class="col-md-1 appdown" role="menu">
                                    <img src="portalWater/images/footer_img_downloadapp.png" alt="">
                                </div>
                            </li>
                            <li><a href="https://www.shuidiguanjia.com/user/sign?target=reg" class="register">注册</a></li>
                            <li><a href="https://www.shuidiguanjia.com/user/sign?target=login" class="sign">登录</a></li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                    <div class="hidden-sm hidden-md hidden-lg" id="sliderNav">
                        <div class="collapse " id="bs-example-navbar-collapse-2">
                            <div class="close_out">
                                <div id="closed">
                                </div>
                            </div>
                            <ul class="nav  navbar-right">
                                <li><a href="waterIndex.html">首页</a></li>
                                <li><a href="portalWater/managementSystem.html" target="_Blank">管理系统</a></li>
                                <li><a href="portalWater/trafficAccess.html" target="_Blank">流量获客</a></li>
                                <li><a href="portalWater/financialService.html" target="_Blank">科技金融</a></li>
                                <li><a href="portalWater/smartFurniture.html" target="_Blank">智慧家居</a></li>
                                <li><a href="portalWater/bigCustomer.html" target="_Blank">水滴大客</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </div>
            </div>
            <!-- /.container-fluid -->
        </nav>
        <div class="containerNav">
            <div class="menu-wrap">
                <nav class="menu">
                    <div class="icon-list">
                        <a href="waterIndex.html"><i class="fa fa-fw fa-star-o"></i><span>首页</span></a>
                        <a href="portalWater/managementSystem.html"><i class="fa fa-fw fa-bell-o"></i><span>管理系统</span></a>
                        <a href="portalWater/trafficAccess.html"><i class="fa fa-fw fa-envelope-o"></i><span>流量获客</span></a>
                        <a href="portalWater/financialService.html"><i class="fa fa-fw fa-comment-o"></i><span>科技金融</span></a>
                        <a href="portalWater/smartFurniture.html"><i class="fa fa-fw fa-bar-chart-o"></i><span>智慧家居</span></a>
                        <a href="portalWater/bigCustomer.html"><i class="fa fa-fw fa-newspaper-o"></i><span>水滴大客</span></a>
                    </div>
                </nav>
                <button class="close-button" id="close-button"></button>
            </div>
        </div>
    </header>

    <!-- /container -->
    <!-- 中间部分 -->
    <div class="container-fluid" id="banner">
        <div class="rows">
            <div class="bannerLogo">
                <div class="indexSlogan">水滴，长租公寓综合服务商</div>
                <div class="sloganEng">H2ome, Service To Business</div>
                <div class="login hidden-xs hidden-sm">
                    <div><a href="https://www.shuidiguanjia.com/user/sign?target=login">已注册，直接登录</a></div>
                    <div><a href="https://www.shuidiguanjia.com/user/sign?target=reg">18秒急速免费注册</a></div>
                </div>
                <div class="login hidden-lg hidden-md">
                    <div><a href="#" id="app">App下载</a></div>
                    <div id="reg">立即注册</div>
                </div>
            </div>
            <ul class="bannerNav clearfix">
                <li class="col-xs-6 col-sm-4  col-zdlg-2-5 col-red-border">
                    <div class="classify">
                        <a href="portalWater/managementSystem.html" target="_Blank">
                            <div class="system"></div>
                            <div class="sysWorld">系统管理</div>
                            <div class="hyphen"></div>
                            <div class="doc hidden-xs hidden-sm">
                                <p>随时了解入住率、空置率等运营情况</p>
                                <p房源到期、租客缴租等一键提醒</p>
                                <p>财务报表一键下载</p>
                                <p>流水明细一目了然</p>
                                <p>房源、业主、租客信息永久保存</p>
                            </div>
                            <div class="viewdetails">查看详情</div>
                        </a>
                    </div>
                </li>
                <li class="col-xs-6 col-sm-4  col-zdlg-2-5 col-red-border">
                    <div class="classify">
                        <a href="portalWater/trafficAccess.html" target="_Blank">
                            <div class="flux"></div>
                            <div class="sysWorld">流量获客</div>
                            <div class="hyphen"></div>
                            <div class="doc hidden-xs hidden-sm">
                                <p>房源一键发布到<br> 58、平安、赶集、百度、安居客</p>
                                <p>五大租房平台</p>
                                <p>获取百万流量</p>
                            </div>
                            <div class="viewdetails">查看详情</div>
                        </a>
                    </div>
                </li>
                <li class="col-xs-4 col-sm-4  col-zdlg-2-5 col-red-border">

                    <div class="classify">
                        <a href="portalWater/financialService.html" target="_Blank">
                            <div class="coin"></div>
                            <div class="sysWorld">科技金融</div>
                            <div class="hyphen"></div>
                            <div class="doc hidden-xs hidden-sm">
                                <p>拿房扩张规模</p>
                                <p> 把毛坯变精装</p>
                                <p> 让资金不断流</p>
                                <p>只要你缺钱</p>
                                <p>我们就有缘</p>
                            </div>
                            <div class="viewdetails">查看详情</div>
                        </a>
                    </div>
                </li>
                <li class="col-xs-4 col-sm-4  col-zdlg-2-5 col-red-border">
                    <div class="classify">
                        <a href="portalWater/smartFurniture.html" target="_Blank">
                            <div class="lock"></div>
                            <div class="sysWorld">智慧家居</div>
                            <div class="hyphen"></div>
                            <div class="doc hidden-xs hidden-sm">
                                <p>摆脱人工抄表</p>
                                <p>智能管理电费</p>
                                <p>便捷催租利器</p>
                                <p>全密码门锁</p>
                                <p>密码智能化发放</p>
                                <p>实时掌控房间动态</p>
                                <p>无需再担心忘带钥匙</p>
                            </div>
                            <div class="viewdetails">查看详情</div>
                        </a>
                    </div>
                </li>
                <li class="col-xs-4 col-sm-4  col-zdlg-2-5 col-red-border">
                    <div class="classify">
                        <a href="portalWater/bigCustomer.html" target="_Blank">
                            <div class="rular"></div>
                            <div class="sysWorld">水滴大客</div>
                            <div class="hyphen"></div>
                            <div class="doc hidden-xs hidden-sm">
                                <p>完善的房源资产托管</p>
                                <p>专属您的系统管理软件</p>
                                <p>只要你要，只要我有</p>
                                <p>倾我所能，尽我所有</p>
                            </div>
                            <div class="viewdetails">查看详情</div>
                        </a>
                    </div>
                </li>
            </ul>
            <div class="content">
                <ul>
                    <li>
                        <div class="bancon1 wow fadeInDown">
                            <p>管理系统，降低人力成本</p>
                            <p>使企业管理更高效</p>
                        </div>
                        <div class="bancon2 wow fadeInDown" data-wow-delay="0.5s">
                            <p>线上管理业务、租务、账务</p>
                            <p>让房源更快出租，租客更易维护，账务更加清晰</p>
                        </div>
                        <div class="pic wow fadeInDown" data-wow-delay="1s">
                            <img src="portalWater/images/index_img_banner_1.png" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="bancon1 wow fadeInDown">
                            <p>五大租房平台，尽享百万流量</p>
                        </div>
                        <div class="bancon2 wow fadeInDown" data-wow-delay="0.5s">
                            <p>房源一键发送到五大租房平台</p>
                            <p>更少的人力、财力，换来更多的流量、租约</p>
                        </div>
                        <div class="pic wow fadeInDown" data-wow-delay="1s">
                            <img src="portalWater/images/index_img_banner_2.png" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="bancon1 wow fadeInDown">
                            <p>科技金融，解决资金难题</p>
                            <p>赋能好房东健康发展</p>
                        </div>
                        <div class="bancon2 wow fadeInDown" data-wow-delay="0.5s">
                            <p>拿房扩张规模，毛坯变精装，资金不断流</p>
                            <p>轻松申请，快速放款，额度高、利率低</p>
                        </div>
                        <div class="pic wow fadeInDown" data-wow-delay="1s">
                            <img src="portalWater/images/index_img_banner_3.png" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="bancon1 wow fadeInDown">
                            <p>智慧家居，配备电表、</p>
                            <p>门锁、水表等智能硬件</p>
                        </div>
                        <div class="bancon2 wow fadeInDown" data-wow-delay="0.5s">
                            <p>智能电表、门锁与系统无缝对接，无需人为抄表</p>
                            <p>无需实体钥匙，实时掌控房态，智能化催租</p>
                        </div>
                        <div class="pic wow fadeInDown" data-wow-delay="1s">
                            <img src="portalWater/images/index_img_banner_4.png" alt="">
                        </div>
                    </li>
                    <li>
                        <div class="bancon1 wow fadeInDown">
                            <p>水滴大客，</p>
                            <p>房屋全权托管，系统私人定制</p>
                        </div>
                        <div class="bancon2 wow fadeInDown" data-wow-delay="0.5s">
                            <p>完善的房源资产托管，专属您的系统管理软件</p>
                        </div>
                        <div class="pic wow fadeInDown" data-wow-delay="1s">
                            <img src="portalWater/images/index_img_banner_5.png" alt="">
                        </div>
                    </li>
                </ul>
            </div>
            <div class="listpart">
                <div class="flatWorld">上万家公寓正在使用水滴管家</div>
                <div class="aboutFlat">
                    <div class="flat">
                        <ul class="oneRow">
                            <li><img src="portalWater/images/index_img_companylogo_1.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_2.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_3.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_4.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_5.png" alt=""></li>
                        </ul>
                        <ul class="towRow">
                            <li><img src="portalWater/images/index_img_companylogo_6.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_7.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_8.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_9.png" alt=""></li>
                            <li><img src="portalWater/images/index_img_companylogo_10.png" alt=""></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="videoPart">
                <video id="video" src="portalWater/images/water.mp4" controls poster="portalWater/images/index_img_videoscreenshot.png"></video>
                <img class="video_paly" src="portalWater/images/index_ic_play.png" alt="开始">
            </div>
            <div class="news hidden-xs hidden-sm">
                <div class="newsTitle">水滴快讯</div>
                <div class="moreInfo" id="moreInfo">
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>

    <div class="footer-box">
        <div class="header">
            <div class="container">
                <div class="row">
                    <div class="left col-xs-12">
                        <p class="title">企业简介</p>
                        <p class="content">水滴管家致力于帮助房东通过SaaS管理模式，实现线上管理业务、租务、账务，让房源更快出租，租客更易维护，账务更加清晰，提高企业工作效率，降低运营成本！</p>
                        <p class="phone visible-lg-block">
                            <span class="icon-phone"></span>
                            <span>400-670-2515</span>
                        </p>
                        <p class="addres visible-lg-block">
                            <span class="icon-addres"></span>
                            <span>上海盛夏路666号盛银大厦D栋901</span>
                        </p>
                    </div>
                    <div class="right col-xs-12">
                        <p class="title">关注我们</p>
                        <p class="content">关注水滴管家，您每日都能获取行业最新态，以便及时调整立业战术战略。</p>
                        <div class="erweima">
                            <img src="./portalWater/images/footer_img_downloadapp.png">
                            <p class="content">APP下载</p>
                        </div>
                        <div class="erweima">
                            <img src="./portalWater/images/footer_img_shuidibang.png">
                            <p class="content">微信公众号</p>
                        </div>
                        <p class="phone hidden-lg">
                            <span class="icon-phone"></span>
                            <span>400-670-2515</span>
                        </p>
                        <p class="addres hidden-lg">
                            <span class="icon-addres"></span>
                            <span>上海盛夏路666号盛银大厦D栋901</span>
                        </p>
                    </div>
                    <div class="center visible-lg-block">
                        <div class="lis">
                            <p class="title">关于我们</p>
                            <a href="./portalWater/platformIntroduction.html" target="_Blank">
                                <p class="content">平台介绍</p>
                            </a>
                            <a href="./portalWater/serviceTerms.html" target="_Blank">
                                <p class="content">服务条款</p>
                            </a>
                            <a href="./portalWater/workChance.html" target="_Blank">
                                <p class="content">工作机会</p>
                            </a>
                        </div>
                        <div class="lis">
                            <p class="title">帮助与支持</p>
                            <a href="./portalWater/landlordJoin.html" target="_Blank">
                                <p class="content">房东加盟</p>
                            </a>
                            <a href="./portalWater/helpCenter.html" target="_Blank">
                                <p class="content">帮助中心</p>
                            </a>
                            <p class="hide-this">1</p>
                        </div>
                        <div class="lis">
                            <p class="title">友情链接</p>
                            <a href="https://www.shuidiguanjia.com" target="_Blank">
                                <p class="content">水滴管家</p>
                            </a>
                            <a href="http://www.h2ome.cn" target="_Blank">
                                <p class="content">水滴公寓</p>
                            </a>
                            <p class="hide-this">1</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="container">
                <p><span class="hidden-xs">Cospanyright@2014–2018</span><span>上海爱当家数据技术有限公司</span><span class="hidden-xs">沪ICP备16023837号</span><span class="visible-xs-block">沪ICP备14004976号\沪公安备31010602000079号</span></p>
            </div>
        </div>
    </div>

    <script type="text/template" id="brandCont">
        {{each data value index}}
        <div class="newsMore">
            <div class="more">
                <span class="title">{{value.news_type}}</span>
                <span class="linkMore">
                <a href="./portalWater/newsList.html?page=1&term_id={{2-index}}">更多
                    <span class="moreLogo"></span>
                </a>
                </span>
            </div>
            <ul class="newsls">
                {{each value.new_list z g}}
                <li>
                    <a href="./portalWater/newsDetail.html?type={{2-index}}&id={{z.id}}">
                        <span>{{z.title}}</span>
                        <span>{{z.date}}</span>
                    </a>
                </li>
                {{/each}}
            </ul>
        </div>
        {{/each}}
    </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- 这个是JQ的文件，因为BS的JS插件都是依赖于JQ的 -->
    <script src="portalWater/lib/jquery/jquery.min.js"></script>
    <script src="portalWater/js/template-web.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- BS的核心JS文件 -->

    <script src="portalWater/lib/bootstrap/js/bootstrap.min.js"></script>

    <script src="portalWater/lib/wow/wow.min.js"></script>
    <script src="portalWater/js/classie.js"></script>
    <script src="portalWater/js/index.js"></script>
    <script type="text/javascript" src="portalWater/js/jump.js"></script>
</body>

</html>