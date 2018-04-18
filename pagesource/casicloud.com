<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>航天云网 - 国家工业互联网平台</title>
    <meta name="keywords"
      content="工业互联网,智能制造,航天科工,先进制造业,工业4.0,工业大数据,智能工厂,智能生产,数字化工厂,中国制造2025,双创,工业服务,制造业服化,物联网,产业互联网,三哑改造,资源共享,能力协同,云制造,协同制造,MES,工业软件,智能化改造,云制造认证,云制造金融,CRP,CPDM"/>
<meta name="description"
      content="航天科工积极响应国家“中国制造2025”、“互联网+”、“大众创业、万众创新”等战略部署，创建了世界首批、中国首个工业互联网平台——航天云网，致力于打造“创新与创业相结合、线上与线下相结合、制造与服务相结合”新业态，为企业提供全网营销、供应链管理、智能制造解决方案、工业大数据和双创等全要素服务。"/>
<link rel="stylesheet" href="https://cdn.htres.cn/res/scenes/assets/pages/index/css/style_930.css?v20171225" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="format-detection" content="telephone=no"/>
<link href="https://cdn.htres.cn/res/images/favicon.ico" rel="shortcut icon" />
<link rel="stylesheet" href="https://cdn.htres.cn/res/scenes/assets/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://cdn.htres.cn/res/scenes/assets/css/swiper.min.css" />
<link rel="stylesheet" href="https://cdn.htres.cn/res/scenes/assets/css/base_930.css" />
<link rel="stylesheet" href="https://cdn.htres.cn/res/scenes/assets/css/custom_930.css" />
<script type="text/javascript" src="https://cdn.htres.cn/res/scenes/assets/js/jquery-3.1.1.min.js"></script>
<script src="https://cdn.htres.cn/res/js/common.js"></script>
<script src="https://cdn.htres.cn/res/js/htyw_ul.js"></script>
<script src="https://cdn.htres.cn/res/js/search.js"></script>
<script type="text/javascript" src="https://cdn.htres.cn/res/scenes/assets/js/jquery-util.js"></script>
<script type="text/javascript" src="https://cdn.htres.cn/res/scenes/assets/js/common.js"></script>
<script type="text/javascript" src="https://cdn.htres.cn/res/scenes/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdn.htres.cn/res/scenes/assets/js/swiper.jquery.min.js"></script>
<script type="text/javascript">
    function checkTicket() {
        var img = new Image();
        img.onerror = function () {
            $.getScript('/utils/sso.jsp?cb=HT.user.login');
        };
        img.src = '/login_ticket?_=' + new Date().valueOf();
    }
    document.writeln('<script src="/utils/sso.jsp?cb=HT.user.login&ct=checkTicket&_=' + new Date().valueOf() + '"></sc' + 'ript>');
    
        var _urlMatchActionArray = [];
        </script></head>
<body>
<div class="header">
    <div class="header" spm="index.topbar">
    <div class="navbar" data-animate-options="{'animate':'fadeIn','delay':0}">
        <div class="topbar_container">
            <div class="pull-left">
                <ul class="az-horizontal-nav az-horizontal-nav-left">
                    <li id="business">
                        <span>欢迎来到航天云网</span>
                    </li>
                    <li><a href="javascript:" target="_blank" id="new_username" class="right_line" style="display: none"></a></li>
                    <li>
                        <a href="javascript:void(0);" id="login" onclick="login();">登录</a>
                    </li>
                    <li id="register">
                        <a href="http://uc.casicloud.com/user/reg_cloud.ht?systemId=100" target="_blank">免费注册</a>
                    </li>
                </ul>
            </div>
            <div class="pull-right">
                <ul class="az-horizontal-nav">
                    <li class="dropdown my_yunwang">
                        <span>我的云网</span>
                        <div class="az-dropdown-content shopping" id="shopping">
                            <table>
                                <tbody>
                                <tr>
                                    <th>我是买家</th>
                                    <th>我是卖家</th>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="http://core.casicloud.com/home.ht?from=gotoProcurementOrder" target="_blank">已买到的产品</a>
                                    </td>
                                    <td>
                                        <a href="http://core.casicloud.com/home.ht?from=gotoSaleOrder" target="_blank">已卖出的产品</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="http://industry.casicloud.com/IndustryMall/InquiryAdd.ht" target="_blank">发布询价单</a>
                                    </td>
                                    <td>
                                        <a href="http://industry.casicloud.com/industryMall/hall/industryPublishGoods.ht" target="_blank">发布产品</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="/workbench/ptq/" target="_blank">我的配套圈</a>
                                    </td>
                                    <td>
                                        <a href="/workbench/khq/" target="_blank">我的客户圈</a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </li>
                    <li class="">
                        <a href="http://core.casicloud.com/goToCosic.ht" target="_blank" class="right_line no_dropdown">走进航天科工</a>
                    </li>
                    <li class="dropdown hidden-sm">
                        <span>客户服务中心</span>
                        <div class="az-dropdown-content service">
                            <a target="_blank" href="http://kf.casicloud.com/question.html">常见问题</a>
                            <a target="_blank" href="http://kf.casicloud.com/userHelp.html">用户手册</a>
                            <a target="_blank" href="http://kf.casicloud.com/contact.html">在线咨询</a>
                            <a target="_blank" href="http://core.casicloud.com/cloud/tenant/tenantInfo/certification.ht">企业认证</a>
                            <a target="_blank" href="http://core.casicloud.com/busiSub/incrementService/cloudBusisubResour/business.ht">商机订阅</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <span>International</span>
                        <div class="az-dropdown-content national">
                            <a target="_blank" href="http://intl.indics.com/" class="language_pic1"><span></span>English</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <span>全国站点</span>
                        <div class="az-dropdown-content country">
                            <a target="_blank" href="http://www.jxicloud.com/">江西站点</a>
                            <a target="_blank" href="http://www.gz-icloud.com.cn/">贵州站点</a>
                            <a target="_blank" href="http://xiaogan.casicloud.com/">孝感站点</a>
                            <a target="_blank" href="http://ah.casicloud.com">安徽站点</a>
                            <a target="_blank" href="http://www.nmggyy.com/">内蒙古站点</a>
                        </div>
                    </li>
                    <li class="dropdown hidden-sm wechart">
                        <span>微信公众号</span>
                        <div class="az-dropdown-content qrcode-wechat">
                            <a href="javascript:void(0);" style="cursor: default;">
                                <img src="https://cdn.htres.cn/res/images/new_home/new_banner/new_wxewm.png?20170213" alt="公众号">
                            </a>
                        </div>
                    </li>
                    <li class="dropdown hidden-sm">
                        <span>航天云网APP</span>
                        <div class="az-dropdown-content qrcode-app">
                            <a href="javascript:void(0);" style="cursor: default;">
                                <img src="https://cdn.htres.cn/res/images/new_home/new_banner/new_app.png?20170302" alt="APP">
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="new-header hidden-xs" spm="index.nav">
            <div class="container">
                <div class="logo">
                    <a href="/"><img src="https://cdn.htres.cn/res/scenes/assets/images/930/logo.png" alt="Logo"></a>
                </div>
                <div class="new-menu">
                    <ul class="new-nav" id="new_nav">
                        <li>
                            <a href="/news/list?cat=%E6%96%B0%E9%97%BB%E4%B8%AD%E5%BF%83" target="_blank">新闻资讯</a>
                            <ul class="header-dropdown-content">
                                <li>
                                    <a href="http://www.casicloud.com/news/list?cat=%E5%B7%A5%E4%B8%9A%E4%BA%92%E8%81%94%E7%BD%91" target="_blank">工业互联网</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/news/list?cat=%E6%99%BA%E8%83%BD%E5%8C%96%E6%94%B9%E9%80%A0" target="_blank">智能化改造</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/news/list?cat=%E5%B7%A5%E4%B8%9A%E5%A4%A7%E6%95%B0%E6%8D%AE" target="_blank">工业大数据</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/news/list?cat=%E4%BA%91%E5%88%B6%E9%80%A0%E8%A7%86%E8%A7%89" target="_blank">云制造视觉</a>
                                </li>
                            </ul>
                        </li>
                        <li class="hidden-xs">
                            <a href="javascript:;" target="_blank">平台服务</a>
                            <ul class="header-dropdown-content">
                                <li>
                                    <a href="http://cocenter.casicloud.com/" target="_blank" class="prominent">云制造<img src="https://cdn.htres.cn/res/scenes/assets/images/930/nav_hot_img.png" alt="nav_hot_img" class="nav_hot_img"></a>
                                </li>
                                <li>
                                    <a href="http://www.iiot.htdata.com/" target="_blank">工业大数据</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/module/zhigai.html" target="_blank">智能化改造</a>
                                </li>
                                <li>
                                    <a href="http://industry.casicloud.com/" target="_blank" class="prominent">资源共享<img src="https://cdn.htres.cn/res/scenes/assets/images/930/nav_hot_img.png" alt="nav_hot_img" class="nav_hot_img" /></a>
                                </li>
                                <li>
                                    <a href="http://inno.casicloud.com/" target="_blank">云制造双创</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/module/rzfw.html" target="_blank">认证服务</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="http://req.casicloud.com/searchr" target="_blank">求购信息</a>
                            <ul class="header-dropdown-content">
                                <li>
                                    <a href="http://req.casicloud.com/searchr" target="_blank">商品需求共享</a>
                                </li>
                                <li>
                                    <a href="http://req.casicloud.com/searchr?type=1" target="_blank">能力需求共享</a>
                                </li>
                            </ul>
                        </li>
                        <li class="hidden-xs">
                            <a href="javascript:;" target="_blank">产品和解决方案</a>
                            <ul class="header-dropdown-content">
                                <li>
                                    <a href="http://www.casicloud.com/article/zhigaifangan1/" target="_blank">SmartIot工业网关</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/article/zhigaifangan2/" target="_blank">电气互联解决方案</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/article/zhigaifangan3/" target="_blank">液压气动解决方案</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/article/zhigaifangan4/" target="_blank">智能车间建设方案</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/article/shujufangan3/" target="_blank">石化行业应用</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/article/shujufangan2/" target="_blank">新能源资管应用</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/article/shujufangan4/" target="_blank">生产过程管理应用</a>
                                </li>
                            </ul>
                        </li>
                        <li class="hidden-xs">
                            <a href="javascript:;" target="_blank">增值服务</a>
                            <ul class="header-dropdown-content">
                                <li>
                                    <a href="/close/train.casicloud.com/College/" target="_blank">工业互联网学院</a>
                                </li>
                                <li>
                                    <a href="http://cocenter.casicloud.com/casic/internetFinance.ht" target="_blank">工业互联网金融</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/module/ywzs.html" target="_blank">工业企业运行指数</a>
                                </li>
                                <li>
                                    <a href="http://www.i-xinnuo.com/cms/yw" target="_blank">企业征信服务</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/scene/media.html" target="_blank">媒体中心服务</a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/scene/market.html" target="_blank">营销中心服务</a>
                                </li>
                            </ul>
                        </li>
                        <li class="hidden-xs">
                            <a href="javascript:;" target="_blank">专栏专区</a>
                            <ul class="header-dropdown-content">
                                <li>
                                    <a href="http://core.casicloud.com/zone/zone/zone/qltyAuthIndex.ht" target="_blank">质量认证专区</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/zone/zone/zone/syhtzq/homePage.ht" target="_blank">商业航天专区</a>
                                </li>
                                <li>
                                    <a href="http://muju.casicloud.com/" target="_blank">模具产业云专区</a>
                                </li>
                                <li>
                                    <a href="http://kj.casicloud.com/index.ht" target="_blank">家具制造专区</a>
                                </li>
                                <li>
                                    <a href="http://cocenter.casicloud.com/zone/credit/index.ht" target="_blank">科工财务公司专区</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/industryMall/jinggong/jinggongReception/jinggongIndex.ht" target="_blank">航天精工专区</a>
                                </li>
                                <li>
                                    <a href="http://www.casic-t.com/" target="_blank">检测专区</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/zone/zone/zone/htzq/homePage.ht" target="_blank">航天专区</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/autonomousControl/product/industryTenantReleaseRelations/speCar.ht" target="_blank">专用车专区</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/autonomousControlIndex.ht" target="_blank">自主可控专区</a>
                                </li>
                                <li>
                                    <a href="http://scida.casicloud.com" target="_blank">工业设计专区</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/zone/zone/zone/wxlmzq/homePage.ht" target="_blank">中国卫星全球服务</a>
                                </li>
                                <li>
                                    <a href="http://1865.casicloud.com:1800/1865/index.htm" target="_blank">南京晨光1865</a>
                                </li>
                                <li>
                                    <a href="http://core.casicloud.com/zone/centerRelease/centerRelease/index.ht?zone=sy" target="_blank">航天专业中心专区</a>
                                </li>
                                    </ul>
                        </li>
                    </ul>
                </div>
                <div class="header-search-btn" id="search_icon">

                </div>

                <div class="header-login-area clearfix">
                    <div class="header-login clearfix" id="header_login">
                        <a href="javascript:;" class="login" onclick="login();" id="header_loginBtn">登录</a>
                        <a href="http://uc.casicloud.com/user/reg_cloud.ht?systemId=100" class="logout" target="_blank">免费注册</a>
                    </div>
                    <div class="header-logout" id="header_logout" style="display: none;">
                        <div class="logout-icon" id="logout_icon"></div>
                        <div class="header-logout-content" id="logout_content">
                            <div class="content-top">
                                <div class="content-welcome">
                                    欢迎回来
                                </div>
                                <div class="content-name">
                                    <a href="javascript:" target="_blank" id="new_username1"></a>
                                </div>
                            </div>
                            <div class="content-bottom">
                                <a href="/coin/mycoin/"  target="_blank">我的云币</a>
                                <a href="/home/index.html"  target="_blank">云端业务工作室</a>
                                <a href="/workbench/index.html"  target="_blank">企业应用门户</a>
                                <a href="http://core.casicloud.com/home.ht" class="" target="_blank">我的云网</a>
                                <a href="javascript:;" class="" id="cancellation">退出</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="pull-right back-index">
                    <a href="/old.html">返回旧版</a>
                </div>
                <div class="header-search-content header-content" id="search_content" visual = '0'>
                    <div class="search-box " data-animate-options="{'animate':'fadeIn','delay':0}">

                        <div class="az-input-group az-search-input-group">

                            <div class="az-input-group-label">

                                <ul class="search-options" id="search_list">
                                    <li class="active">
                                        <span data-url="/news/list">新闻</span>
                                    </li>
                                    <li>
                                        <span data-url="/search">产品</span>
                                    </li>
                                    <li>
                                        <span data-url="/searchs">服务</span>
                                    </li>
                                    <li>
                                        <span data-url="/searchc">公司</span>
                                    </li>
                                    <li>
                                        <span data-url="http://req.casicloud.com/searchr">求购</span>
                                    </li>
                                </ul>
                            </div>

                            <input type="text" class="form-control az-form-control" maxlength="50" placeholder="请输入关键字" id="keyword_new">

                            <div class="az-input-group-label">
                                <a href="javascript:;" class="search-btn" id="search_btn">搜&nbsp;&nbsp;索</a>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <script>
            var $nav = $('#new_nav');
            var $logoutContent = $('#logout_content');
            // nav
            $('#new_nav>li').on('mouseover',function() {
                $(this).addClass('active').siblings().removeClass('active');
                //$nav.find('ul.header-dropdown-content').hide();
                var navWidth = $(this).outerWidth();
                var contentWidth = $(this).find('ul.header-dropdown-content').outerWidth();
                var offsetWidth = (navWidth - contentWidth) / 2;
                $(this).find('ul.header-dropdown-content').stop().slideDown('fast').css('left', offsetWidth);
//                $(this).find('ul.header-dropdown-content').stop().css('display','block').animate({'top':'61px','opacity':'1'},'fast').css('left', offsetWidth);
            }).on('mouseout',function() {
                $(this).find('ul.header-dropdown-content').stop().slideUp('fast');
//                $(this).find('ul.header-dropdown-content').stop().animate({'top':'70px','opacity':'0'},'fast').css('display','none');
                $(this).removeClass('active').siblings().removeClass('active');
            });

            $nav.find('ul.header-dropdown-content li').on('mouseover',function(){
                $(this).addClass('active').siblings().removeClass('active');
            }).on('mouseout',function () {
                $(this).removeClass('active');
            });
            // search btn
            $('#search_icon').on('click',function () {
                var flag = $('#search_content').attr('visual');
                if(flag == '1'){
                    $('#search_content').stop().css('display','none').animate({'top':'80px','opacity':'0'},'fast').attr('visual','0');
                }else {
                    $('#search_content').stop().css('display','block').animate({'top':'100px','opacity':'1'},'fast').attr('visual','1');
                }
                $('#keyword_new').focus();
            });
            // login
            $('#logout_icon').on('mouseover',function(){
                $logoutContent.stop().slideDown(100);
            }).on('mouseout',function(){
                $logoutContent.stop().slideUp(100);
            });
            // 登录下拉
            $logoutContent.on('mouseover',function(){
                $(this).stop().slideDown(100);
            }).on('mouseout',function () {
                $(this).stop().slideUp(100);
            });
        </script>
    <script>

        $(function () {
            function addTar(id){
                $(id).find('a').attr('target','_blank');
                $(id).find('a').attr('href','');
            }
            addTar('.bb')
        });

    </script>
    </div>
<div class="banner" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.banner" id="index_banner">
    <div id="banner_swiper" class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide" style="background-color: ;">
        <div class="slide_banner">
            <a href="http://www.casicloud.com/coin/" target="_blank">
                <img src="https://i1.htres.cn/108559793097797631/182248.jpg" alt="云币">
                <img src="https://i1.htres.cn/108559858117898239/182234.jpg" alt="云币">
            </a>
        </div>
    </div>
<div class="swiper-slide" style="background-color: ;">
        <div class="slide_banner">
            <a href="http://www.casicloud.com/workbench/index.html" target="_blank">
                <img src="https://i1.htres.cn/141922294786945023/165107.jpg" alt="企业应用门户">
                <img src="https://i1.htres.cn/141921842620002303/165255.jpg" alt="企业应用门户">
            </a>
        </div>
    </div>
<div class="swiper-slide" style="background-color: ;">
        <div class="slide_banner">
            <a href="http://in.casicloud.com/app" target="_blank">
                <img src="https://i1.htres.cn/161845911599443967/204006.jpg" alt="第二届APP大赛">
                <img src="http://i1.htres.cn/181444844248100863/banner_bg_3_newmobile.jpg" alt="第二届APP大赛">
            </a>
        </div>
    </div>
<div class="swiper-slide" style="background-color: ;">
        <div class="slide_banner">
            <a href="http://in.casicloud.com/salesmatch/" target="_blank">
                <img src="https://i1.htres.cn/148913361621086207/095136.jpg" alt="在线营销大赛">
                <img src="https://i1.htres.cn/148913251935842303/095202.jpg" alt="在线营销大赛">
            </a>
        </div>
    </div>
</div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
    </div>
</div>

<div class="modules">
    <div class="container">
        <div class="workbench_coin clearfix">
            <div class="workbench hidden-xs" spm="index.workbench">
                <div class="workbench-header">
                    <div class="workbench-img"></div>
                    <a href="/workbench/index.html" target="_blank" title="企业应用门户"></a>
                </div>
                <div class="workbench-content">
                    <ul class="clearfix" id="workBenchHover">
    <li class="workBench_sjzx">
            <a href="/workbench/sjzx/" target="_blank">
                <div>数据中心</div>
            </a>
        </li>
    <li class="workBench_khq">
            <a href="/workbench/khq/" target="_blank">
                <div>客户圈</div>
            </a>
        </li>
    <li class="workBench_ptq">
            <a href="/workbench/ptq/" target="_blank">
                <div>配套圈</div>
            </a>
        </li>
    <li class="workBench_dygl">
            <a href="/workbench/dygl/" target="_blank">
                <div>订阅管理</div>
            </a>
        </li>
    <li class="workBench_yxfw">
            <a href="/workbench/yxfw/" target="_blank">
                <div>营销服务</div>
            </a>
        </li>
    <li class="workBench_zbzy">
            <a href="/workbench/zbzy/" target="_blank">
                <div>周边资源</div>
            </a>
        </li>
    </ul>
</div>
                <div class="workbench-footer">
                    <div>
                        <div><a href="http://www.casicloud.com/2025.html" target="_blank">已注册企业 <span id="company_count">...</span>家</a></div>
                        <div><a href="http://req.casicloud.com/searchr" target="_blank">已发布需求 <span id="buy_count">...</span> 条</a></div>
                    </div>
                </div>
                <div class="new_year_lanter"></div>
            </div>
            <div class="coin_box">
                <div class="coin_icon" spm="index.coin">
                    <div class="ball ball1 roll1"></div>
                    <div class="ball ball2 roll2"></div>
                    <div class="ball ball3 roll3"></div>
                </div>
                <div class="coin_content">
                    <div class="coin_content_box clearfix">
                        <div class="coin_left">
                            <div><a href="/coin/" target="_blank">我的云币</a></div>
                            <div><a href="/coin/" target="_blank" id="my_coin">--</a></div>
                        </div>
                        <div class="coin_right">
                            <div class="coin_right_box">
                                <a href="/coin/" target="_blank">进 入</a>
                                <div class="coin_right_tip"><a href="/coin/" target="_blank"></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="connect_line_container">
                <i class="left_connect_line"></i>
                <i class="right_connect_line"></i>
            </div>
        </div>



        <div class="module-list">
            <ul class="az-average-1 az-average-md-2">
                <li class="module-item news" data-animate-options="{'animate':'fadeIn','delay':0}">
    <div class="az-portlet white" spm="index.news" id="index_news">
        <div class="portlet-header">
            <div class="portlet-title">
                <ul class="module-title">
                    <li class="title">
                        <a href="/news/list" target="_blank">新闻资讯</a>
                    </li>
                    <li class="more">
                        <a href="/news/list" target="_blank">更多</a>
                    </li>
                </ul>
            </div>
            <div class="portlet-actions">
                <a href="/scene/media.html" class="" target="_blank">我要报道</a>
            </div>
        </div>
        <div class="portlet-body">
            <div class="report pull-left">
                <ul class="news-tab" id="news-tab">
                    <li class="active">
                        <a href="/news/list?cat=%E5%B7%A5%E4%B8%9A%E4%BA%92%E8%81%94%E7%BD%91" data-target="#news_2" target="_blank">工业互联网</a>
                    </li>
                    <li>
                        <a href="/news/list?cat=%E6%99%BA%E8%83%BD%E5%8C%96%E6%94%B9%E9%80%A0" data-target="#news_3" target="_blank">智能化改造</a>
                    </li>
                    <li>
                        <a href="/news/list?cat=%E5%B7%A5%E4%B8%9A%E5%A4%A7%E6%95%B0%E6%8D%AE" data-target="#news_4" target="_blank">工业大数据</a>
                    </li>
                    <li>
                        <a href="javascript:;" data-target="#news_1" target="_blank">推荐</a>
                    </li>
                </ul>
                <div class="news-content">
                    <div id="news_1" class="news-panel active">
                            <ul>
                                <li>
                                    <div class="news-item news-detailed clearfix">
                                        <a href="http://www.casicloud.com/news/110624.html" class="pull-left" target="_blank">
                                            <div class="pull-left detailed_img">
                                                <img src="https://i1.htres.cn/106517621448110079/093741_1.jpg" alt="" />
                                            </div>
                                            <div class="pull-left news-title">
                                                <h5 title="【董事长调研进行时】倾听企业声音 畅通合作渠道">【董事长调研进行时】倾听企业声音 畅通合作渠道</h5>
                                                <p>近日，航天云网公司党委书记、董事长舒金龙一行在广东开展调研调研，走访当地政府，深入当地企业，倾听企业声音，畅通合作渠道。</p>
                                            </div>
                                        </a>
                                        </div>
                                </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110625.html" class="pull-left" target="_blank" title="名企协作需求专场第2期开始啦！">名企协作需求专场第2期开始啦！</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110607.html" class="pull-left" target="_blank" title="航天云网参加航天科工与西门子高层会晤">航天云网参加航天科工与西门子高层会晤</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110593.html" class="pull-left" target="_blank" title="航天云网公司公布第一批青年创新工作室">航天云网公司公布第一批青年创新工作室</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110608.html" class="pull-left" target="_blank" title="杨学山：重新定义工业互联网平台">杨学山：重新定义工业互联网平台</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110589.html" class="pull-left" target="_blank" title="政府工作报告这24条，让制造业企业家很开心">政府工作报告这24条，让制造业企业家很开心</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110531.html" class="pull-left" target="_blank" title="工业互联网部署升级，成立专项工作组">工业互联网部署升级，成立专项工作组</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110522.html" class="pull-left" target="_blank" title="刘多：发展先进制造业 开创工业互联网新局面">刘多：发展先进制造业 开创工业互联网新局面</a>
                                            </div>
                                    </li>
                                </ul>
                        </div>
                    <div id="news_2" class="news-panel ">
                            <ul>
                                <li>
                                    <div class="news-item news-detailed clearfix">
                                        <a href="http://www.casicloud.com/news/110628.html" class="pull-left" target="_blank">
                                            <div class="pull-left detailed_img">
                                                <img src="https://i1.htres.cn/106498289422823423/timg_1.jpg" alt="" />
                                            </div>
                                            <div class="pull-left news-title">
                                                <h5 title="服务机器人有望成就万亿级市场规模">服务机器人有望成就万亿级市场规模</h5>
                                                <p>在继工业机器人开始占领工厂流水线之后，服务机器人向多个行业扩张的趋势正在加速。在可期待的未来，服务机器人在各行各业中所占据的位置，也将变得更为重要。
</p>
                                            </div>
                                        </a>
                                        </div>
                                </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110611.html" class="pull-left" target="_blank" title="中国制造业由大到强亟须迈过“三道坎”">中国制造业由大到强亟须迈过“三道坎”</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110601.html" class="pull-left" target="_blank" title="315来了，航天云网云币中心献上一大波福利">315来了，航天云网云币中心献上一大波福利</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110618.html" class="pull-left" target="_blank" title="魔学院：一分钟搭建您专属的企业培训平台">魔学院：一分钟搭建您专属的企业培训平台</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110563.html" class="pull-left" target="_blank" title="第二届“航天云网杯”APP创新大赛2月月度奖揭晓">第二届“航天云网杯”APP创新大赛2月月度奖揭晓</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110616.html" class="pull-left" target="_blank" title="大型纪录电影《厉害了，我的国》全国上映">大型纪录电影《厉害了，我的国》全国上映</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110595.html" class="pull-left" target="_blank" title="周宏仁：智能制造演进的三个阶段">周宏仁：智能制造演进的三个阶段</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110627.html" class="pull-left" target="_blank" title="吉利建设数字化工厂实践的启示">吉利建设数字化工厂实践的启示</a>
                                            </div>
                                    </li>
                                </ul>
                        </div>
                    <div id="news_3" class="news-panel ">
                            <ul>
                                <li>
                                    <div class="news-item news-detailed clearfix">
                                        <a href="http://www.casicloud.com/news/110626.html" class="pull-left" target="_blank">
                                            <div class="pull-left detailed_img">
                                                <img src="https://i1.htres.cn/106498261459398655/105438_1.jpg" alt="" />
                                            </div>
                                            <div class="pull-left news-title">
                                                <h5 title="人工智能时代，数据是制造企业的优势">人工智能时代，数据是制造企业的优势</h5>
                                                <p>人工智能的三要素：数据、算法和计算能力中，制造企业有数据优势，拥有数据，就拥有了想象的基础，就能创造更多商业机会。</p>
                                            </div>
                                        </a>
                                        </div>
                                </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110586.html" class="pull-left" target="_blank" title="大数据：企业的潜在机遇和风险">大数据：企业的潜在机遇和风险</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110620.html" class="pull-left" target="_blank" title="大数据分析：正在进行云驱动的转变">大数据分析：正在进行云驱动的转变</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110555.html" class="pull-left" target="_blank" title="大数据时代，2018年最值得关注的15大技术趋势">大数据时代，2018年最值得关注的15大技术趋势</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110609.html" class="pull-left" target="_blank" title="大数据时代的三大趋势和三大困境">大数据时代的三大趋势和三大困境</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110524.html" class="pull-left" target="_blank" title="2018年将是云计算与产业深度结合的元年">2018年将是云计算与产业深度结合的元年</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110539.html" class="pull-left" target="_blank" title="区块链+制造业：寻觅迟迟不肯赴约的工业4.0">区块链+制造业：寻觅迟迟不肯赴约的工业4.0</a>
                                            </div>
                                    </li>
                                <li>
                                        <div class="news-item clearfix">
                                            <a href="http://www.casicloud.com/news/110602.html" class="pull-left" target="_blank" title="大数据与人工智能、区块链“联姻”">大数据与人工智能、区块链“联姻”</a>
                                            </div>
                                    </li>
                                </ul>
                        </div>
                    <div id="news_4" class="news-panel">
                        <ul>
                            <li>
                                <div class="news-item news-detailed clearfix">
                                    <a href="/news/110634.html" class="pull-left" target="_blank">
                                        <div class="pull-left detailed_img">
                                            <img src="https://i1.htres.cn/106359666757070847/0.jpg" alt="" />
                                        </div>
                                        <div class="pull-left news-title">
                                            <h5 title="从内而外，为你展示世界顶级机床的结构">从内而外，为你展示世界顶级机床的结构</h5>
                                            <p>德国科恩（KERN）不仅是知名精密零部件加工企业，也是一家知名机床设备供应商。科恩（KERN）的设备现在都可以实现“4μ加工”：微米钻削加工、微米工模具加工、微米零件加工、微米光学加工。同时科恩（KERN）所有机器可实现多孔加工孔距尺寸公差±2μｍ、非多孔孔距公差±1μm的加工。今天，我们来看一看KERNMicro的内部结构吧！据说在KERNMicro上钻1毫米直径的孔，每秒8个孔，5000个孔15分钟内钻完！来源：金属加工</p>
                                        </div>
                                    </a>
                                    </div>
                            </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110633.html" class="pull-left" target="_blank" title="特斯拉工厂全新视频">特斯拉工厂全新视频</a>
                                            </div>
                                </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110632.html" class="pull-left" target="_blank" title="这款自动化系统，让人大开眼界">这款自动化系统，让人大开眼界</a>
                                            </div>
                                </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110631.html" class="pull-left" target="_blank" title="最全的曲轴生产制造工艺过程，值得收藏！">最全的曲轴生产制造工艺过程，值得收藏！</a>
                                            </div>
                                </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110630.html" class="pull-left" target="_blank" title="国内首个世界级的智能轮胎厂，投资14亿！">国内首个世界级的智能轮胎厂，投资14亿！</a>
                                            </div>
                                </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110629.html" class="pull-left" target="_blank" title="美研究：九成瓶装饮用水含微塑料污染">美研究：九成瓶装饮用水含微塑料污染</a>
                                            </div>
                                </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110626.html" class="pull-left" target="_blank" title="人工智能时代，数据是制造企业的优势">人工智能时代，数据是制造企业的优势</a>
                                            </div>
                                </li>
                            <li>
                                    <div class="news-item clearfix">
                                        <a href="/news/110627.html" class="pull-left" target="_blank" title="吉利建设数字化工厂实践的启示">吉利建设数字化工厂实践的启示</a>
                                            </div>
                                </li>
                            </ul>
                    </div>
                </div>
            </div>
            <div class="video pull-left">
                <ul class="news-tab">
                    <li>
                        <a href="/news/list?cat=%E4%BA%91%E5%88%B6%E9%80%A0%E8%A7%86%E8%A7%89" target="_blank">云制造视觉</a>
                    </li>
                    <li>
                        <a href="/news/list?cat=%E4%BA%91%E5%88%B6%E9%80%A0%E8%A7%86%E8%A7%89" target="_blank">
                            <small>更多</small>
                        </a>
                    </li>
                </ul>
                <div class="video-content">
                    <ul class="az-average-2">
                        <li>
                                    <a href="http://www.casicloud.com/news/110633.html" target="_blank">
                                        <div class="video-box">
                                            <div class="video-img">
                                                <img src="https://i1.htres.cn/106361468307107839/1.png" alt="">
                                            </div>
                                            <div class="video-name">
                                                <span title="特斯拉工厂全新视频">特斯拉工厂全新视频</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            <li>
                                    <a href="http://www.casicloud.com/news/110634.html" target="_blank">
                                        <div class="video-box">
                                            <div class="video-img">
                                                <img src="https://i1.htres.cn/106359666757070847/0.jpg" alt="">
                                            </div>
                                            <div class="video-name">
                                                <span title="从内而外，为你展示世界顶级机床的结构">从内而外，为你展示世界顶级机床的结构</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            <li>
                                    <a href="http://www.casicloud.com/news/110632.html" target="_blank">
                                        <div class="video-box">
                                            <div class="video-img">
                                                <img src="https://i1.htres.cn/106361994151194623/0.jpg" alt="">
                                            </div>
                                            <div class="video-name">
                                                <span title="这款自动化系统，让人大开眼界">这款自动化系统，让人大开眼界</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                </div>
            </div>
        </div>
    </div>
</li><li class="module-item demand-sharing" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <div class="az-portlet white" spm="index.demand" id="index_demand">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title new_year_demand">
                                    <li class="title">
                                        <a href="http://req.casicloud.com/searchr" target="_blank">求购和需求</a>
                                    </li>
                                    <li class="more">
                                        <a href="http://req.casicloud.com/searchr" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-nav nav-top" id="scrollNav1">
                            <ul class="clearfix">
                                <li class="active">
                                    <a href="http://req.casicloud.com/searchr" target="_blank">产品</a>
                                </li>
                                <li>
                                    <a href="http://req.casicloud.com/searchr?type=1" target="_blank">能力</a>
                                </li>
                                <li>
                                    <a href="http://req.casicloud.com/searchr?type=1&detailtype=1" target="_blank">创意</a>
                                </li>
                                <li>
                                    <a href="http://req.casicloud.com/searchr?type=1&detailtype=2" target="_blank">生产性服务</a>
                                </li>
                                <li>
                                    <a href="http://req.casicloud.com/searchr?type=1&detailtype=4" target="_blank">综合性服务</a>
                                </li>
                                <li>
                                    <a href="http://req.casicloud.com/searchr?type=1&detailtype=3" target="_blank">商业性服务</a>
                                </li>
                            </ul>
                        </div>
                        <div class="portlet-body">
                            <div class="sharing-list">
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=1000000014320133" target="_blank" title="智能立体库">智能立体库</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">41</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=1000000014320133" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=40000010693543" target="_blank" title="某囊体蒙皮材料">某囊体蒙皮材料</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=40000010693543" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=40000010693524" target="_blank" title="软件">软件</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">13</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=40000010693524" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=40000010693496" target="_blank" title="外壳">外壳</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">13</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://industry.casicloud.com/industryMall/hall/industryDemandContent.ht?inqId=40000010693496" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890162" target="_blank" title="数控机床机头">数控机床机头</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">3</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890162" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069881322" target="_blank" title="MN42701 七合一 安规测试仪工业设计需求">MN42701 七合一 安规测试仪工业设计需求</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069881322" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010694238" target="_blank" title="轮胎">轮胎</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010694238" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890072" target="_blank" title=" 圆钢大量求购"> 圆钢大量求购</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890072" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069881267" target="_blank" title="MN42701 七合一 安规测试仪工业设计需求">MN42701 七合一 安规测试仪工业设计需求</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">10</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069881267" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010694238" target="_blank" title="轮胎">轮胎</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010694238" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010689000" target="_blank" title="三维成像算法及测试">三维成像算法及测试</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010689000" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010664243" target="_blank" title="天线罩电性能测试系统">天线罩电性能测试系统</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">2</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010664243" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890162" target="_blank" title="数控机床机头">数控机床机头</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">3</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890162" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069881322" target="_blank" title="MN42701 七合一 安规测试仪工业设计需求">MN42701 七合一 安规测试仪工业设计需求</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069881322" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690322" target="_blank" title="安装壳体">安装壳体</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690322" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690274" target="_blank" title="底座壳体">底座壳体</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690274" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890072" target="_blank" title=" 圆钢大量求购"> 圆钢大量求购</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890072" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890068" target="_blank" title=" 花纹钢板询价"> 花纹钢板询价</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890068" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890065" target="_blank" title=" 激光打字机"> 激光打字机</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">7</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069890065" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690384" target="_blank" title="机房建设项目">机房建设项目</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690384" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690089" target="_blank" title="航天二院EWSD交换系统维护">航天二院EWSD交换系统维护</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010690089" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010689968" target="_blank" title="高性能机房建设项目">高性能机房建设项目</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">5</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=40000010689968" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069510874" target="_blank" title="某控制系统软件技术开发及技术研究">某控制系统软件技术开发及技术研究</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">6</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069510874" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069510870" target="_blank" title="某信息安全系统软件技术开发及技术研究">某信息安全系统软件技术开发及技术研究</a>
                                                        </span>
                                                </td>
                                                <td>
                                                    
                                                                    剩&nbsp;<span class="days">6</span>&nbsp;天
                                                                </td>
                                                <td>
                                                    <a href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=10000069510870" target="_blank">立即报价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                        </div>
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title new_year_service">
                                    <li class="title">
                                        <a href="/search?q=" target="_blank">配套和服务</a>
                                    </li>
                                    <li class="more">
                                        <a href="/search?q=" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-nav nav-bottom" id="scrollNav2">
                            <ul class="clearfix">
                                <li class="active">
                                    <a href="/search?q=" target="_blank">产品</a>
                                </li>
                                <li>
                                    <a href="/searchs" target="_blank">能力</a>
                                </li>
                                <li>
                                    <a href="/searchs?type=1" target="_blank">创意</a>
                                </li>
                                <li>
                                    <a href="/searchs?type=2" target="_blank">生产性服务</a>
                                </li>
                                <li>
                                    <a href="/searchs?type=4" target="_blank">综合性服务</a>
                                </li>
                                <li>
                                    <a href="/searchs?type=3" target="_blank">商业性服务</a>
                                </li>
                            </ul>
                        </div>

                        <div class="portlet-body">
                            <div class="sharing-list">
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/sell/1000000014290216.html" target="_blank" title="液力变速器BY18200\BY620">液力变速器BY18200\BY620</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">760000.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/sell/1000000014290216.html" target="_blank">立即购买</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/sell/1000000014290212.html" target="_blank" title="BY510">BY510</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">180000.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/sell/1000000014290212.html" target="_blank">立即购买</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/sell/1000000014261185.html" target="_blank" title="现货各材质开平板、中厚板、花纹板">现货各材质开平板、中厚板、花纹板</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">4100.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/sell/1000000014261185.html" target="_blank">立即购买</a>
                                                    </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/sell/1000000014211177.html" target="_blank" title="吉利博越">吉利博越</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/sell/1000000014211177.html" target="_blank">立即询价</a>
                                                    </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069880243.html" target="_blank" title="2018第四届中国（成都）国际风机产业展览会">2018第四届中国（成都）国际风机产业展览会</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">1.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069880243.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069499159.html" target="_blank" title="3104铝带 3105合金铝带 瓶盖用铝 西南铝">3104铝带 3105合金铝带 瓶盖用铝 西南铝</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069499159.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069499117.html" target="_blank" title="7050铝板 7050淬火-拉伸板 精密模具用铝板 西南铝">7050铝板 7050淬火-拉伸板 精密模具用铝板 西南铝</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069499117.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069499092.html" target="_blank" title="6005铝型材 6082工业铝型材 欢迎定制 西铝铝产业">6005铝型材 6082工业铝型材 欢迎定制 西铝铝产业</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069499092.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/40000008192211.html" target="_blank" title="001 工艺品设计 质量高">001 工艺品设计 质量高</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/40000008192211.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000062078210.html" target="_blank" title="强力旋压工艺设计">强力旋压工艺设计</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000062078210.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000056830260.html" target="_blank" title="PCD、CBN刀具加工用特殊夹具研发设计">PCD、CBN刀具加工用特殊夹具研发设计</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000056830260.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000056830249.html" target="_blank" title="航空航天用PCD、CBN刀具的研发设计">航空航天用PCD、CBN刀具的研发设计</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000056830249.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069880243.html" target="_blank" title="2018第四届中国（成都）国际风机产业展览会">2018第四届中国（成都）国际风机产业展览会</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">1.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069880243.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069499159.html" target="_blank" title="3104铝带 3105合金铝带 瓶盖用铝 西南铝">3104铝带 3105合金铝带 瓶盖用铝 西南铝</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069499159.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069499117.html" target="_blank" title="7050铝板 7050淬火-拉伸板 精密模具用铝板 西南铝">7050铝板 7050淬火-拉伸板 精密模具用铝板 西南铝</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069499117.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069499092.html" target="_blank" title="6005铝型材 6082工业铝型材 欢迎定制 西铝铝产业">6005铝型材 6082工业铝型材 欢迎定制 西铝铝产业</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069499092.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069510151.html" target="_blank" title="电力技术咨询、电气设备安装、销售电气设备">电力技术咨询、电气设备安装、销售电气设备</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069510151.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069510135.html" target="_blank" title="轨道交通机电设备监控系统专业解决方案">轨道交通机电设备监控系统专业解决方案</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069510135.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069222784.html" target="_blank" title="售电业务、电力工程、电力工程技术咨询">售电业务、电力工程、电力工程技术咨询</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069222784.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000068171019.html" target="_blank" title="智能化系统深化设计">智能化系统深化设计</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000068171019.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                <table>
                                        <tbody>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000069240483.html" target="_blank" title="制生产型企业配套服务、设备维修、改造、工业品销售、">制生产型企业配套服务、设备维修、改造、工业品销售、</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">面议</span>
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000069240483.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000068966130.html" target="_blank" title="工厂废气环境检测废气检测">工厂废气环境检测废气检测</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">1500.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000068966130.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000068966125.html" target="_blank" title="专业工厂废气检测 空气检测工业废气检测化验">专业工厂废气检测 空气检测工业废气检测化验</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">2500.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000068966125.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        <tr>
                                                <td>
                                                    <span>
                                                        <a href="/cap/10000068622606.html" target="_blank" title="冷库穿梭车专用锂电池 穿梭式货架仓储设备低温锂电池 24V">冷库穿梭车专用锂电池 穿梭式货架仓储设备低温锂电池 24V</a>
                                                    </span>
                                                </td>
                                                <td>
                                                    <span class="days">7182.0</span>元
                                                    </td>
                                                <td>
                                                    <a href="/cap/10000068622606.html" target="_blank">立即询价</a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                        </div>
                    </div>
                    <div class="new_year_dog"></div>
                </li>
                <li class="module-item intelligent" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <div class="az-portlet white" spm="index.intelligent" id="index_intelligent">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <a href="http://www.casicloud.com/module/zhigai.html" target="_blank">智能化改造</a>
                                    </li>
                                    <li class="more">
                                        <a href="http://www.casicloud.com/module/zhigai.html" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="portlet-actions">
                                <a href="http://www.casicloud.com/module/zhigai/index.html" class="" target="_blank">改造成果</a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <table class="module-table">
                                <tbody>
                                <tr>
                                    <td rowspan="2" class="feature-cell">
                                        <a href="http://www.casicloud.com/module/zhigai.html" target="_blank">
                                            <div class="feature-box">
                                                <div class="feature-info text-center" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                    <p class="feature-desc">已接入设备</p>
                                                    <p class="feature-desc"><span id="dev_count">...</span><span class="unit">台</span></p>
                                                    </div>
                                                <div style="top:154px;" class="feature-info text-center" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                    <p class="feature-desc">在线设备</p>
                                                    <p class="feature-desc"><span id="dev_online_count">...</span><span class="unit">台</span></p>
                                                    </div>
                                            </div>
                                        </a>
                                    </td>
                                    <td class="project-cell">
                                        <a href="http://www.casicloud.com/article/zhigaifangan1/" target="_blank">
                                            <div class="icon-box icon-1">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class=""  data-animate-options="{'animate':'fadeIn','delay':0}">SmartIot工业网关</h3>
                                                <p class=""  data-animate-options="{'animate':'fadeIn','delay':0}">轻松接入设备</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td class="project-cell">
                                        <a href="http://www.casicloud.com/article/zhigaifangan2/" target="_blank">
                                            <div class="icon-box icon-2">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="long" data-animate-options="{'animate':'fadeIn','delay':0}">电气互联解决方案</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">智慧互联，精益生产</p>
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="project-cell">
                                        <a href="http://www.casicloud.com/article/zhigaifangan3/" target="_blank">
                                            <div class="icon-box icon-3">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="" data-animate-options="{'animate':'fadeIn','delay':0}">液压气动解决方案</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">一切由数字驱动</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td class="project-cell">
                                        <a href="http://www.casicloud.com/article/zhigaifangan4/" target="_blank">
                                            <div class="icon-box icon-4">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="" data-animate-options="{'animate':'fadeIn','delay':0}">智能车间建设方案</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">开启智慧新时代</p>
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="http://www.casicloud.com/article/zhigaianli1/" target="_blank">
                                            <div class="text-box">
                                                <h3>机加行业智能化改造案例</h3>
                                                <p>让制造更简单</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td>
                                        <a href="http://www.casicloud.com/article/zhigaianli2/" target="_blank">
                                            <div class="text-box">
                                                <h3>多种行业智能化车间案例</h3>
                                                <p>多种创新，多种智能</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td>
                                        <a href="http://www.casicloud.com/article/zhigaianli3/" target="_blank">
                                            <div class="text-box">
                                                <h3>医疗行业数字化车间案例</h3>
                                                <p>为医疗赋能智造</p>
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>

                            <div class="module-headline">
                                <a href="http://www.casicloud.com/news/109740.html" target="_blank">舒金龙董事长调研航天十院，推动智能制造等领域合作</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="module-item bigdata" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <div class="az-portlet white" spm="index.bigdata" id="index_bigdata">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <a href="http://www.iiot.htdata.com/" target="_blank">工业大数据</a>
                                    </li>
                                    <li class="more">
                                        <a href="http://www.iiot.htdata.com/" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="portlet-actions">
                                <a href="http://admin.iiot.htdata.com/admin/sys/home/fullScreen" class="" target="_blank">设备接入成果</a>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <table class="module-table">
                                <tbody>
                                <tr>
                                    <td rowspan="2" class="feature-cell">
                                        <a href="http://www.iiot.htdata.com/" target="_blank">
                                            <div class="feature-box">
                                                <div class="feature-info text-center" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                    <p class="feature-desc">已处理数据</p>
                                                    <p class="feature-desc"><span id="bigdata_count">...</span><span class="unit">TB</span></p>
                                                    </div>
                                                <div style="top:154px;" class="feature-info text-center" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                    <p class="feature-desc">已采集数据</p>
                                                    <p class="feature-desc"><span id="bigdata_col_count">...</span><span class="unit">TB</span></p>
                                                    </div>
                                            </div>
                                        </a>
                                    </td>
                                    <td class="bigdata-cell">
                                        <a href="http://www.casicloud.com/article/shujufangan1/" target="_blank">
                                            <div class="icon-box icon-1">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="" data-animate-options="{'animate':'fadeIn','delay':0}">工业大数据平台</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">工业领域通用平台</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td class="bigdata-cell">
                                        <a href="http://www.casicloud.com/article/shujufangan2/" target="_blank">
                                            <div class="icon-box icon-2">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="" data-animate-options="{'animate':'fadeIn','delay':0}">新能源资管应用</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">一体化运营资产</p>
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="bigdata-cell">
                                        <a href="http://www.casicloud.com/article/shujufangan3/" target="_blank">
                                            <div class="icon-box icon-3">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="" data-animate-options="{'animate':'fadeIn','delay':0}">石化行业应用</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">设备预测性维护</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td class="bigdata-cell">
                                        <a href="http://www.casicloud.com/article/shujufangan4/" target="_blank">
                                            <div class="icon-box icon-4">
                                                <div class="icon-bg" data-animate-options="{'animate':'fadeInLeftTiny','delay':0}"></div>
                                                <h3 class="" data-animate-options="{'animate':'fadeIn','delay':0}">生产过程管理应用</h3>
                                                <p class="" data-animate-options="{'animate':'fadeIn','delay':0}">提升企业业务价值</p>
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <a href="http://www.casicloud.com/article/shujuanli1/" target="_blank">
                                            <div class="text-box blue-navy">
                                                <h3>家电龙头企业大数据案例</h3>
                                                <p>高效数据分析挖掘</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td>
                                        <a href="http://www.casicloud.com/article/shujuanli2/" target="_blank">
                                            <div class="text-box blue-navy">
                                                <h3>光伏电站运维监控案例</h3>
                                                <p>全方位电站监控</p>
                                            </div>
                                        </a>
                                    </td>
                                    <td>
                                        <a href="http://www.casicloud.com/article/shujuanli3/" target="_blank">
                                            <div class="text-box blue-navy">
                                                <h3>复杂装备远程运维与诊断案例</h3>
                                                <p>设备远程维护</p>
                                            </div>
                                        </a>
                                    </td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="module-headline">
                                <a href="http://www.casicloud.com/news/108399.html" target="_blank">工业大数据头条：航天科工发布中国首个工业互联网云平台INDICS</a>
                            </div>
                        </div>
                    </div>
                </li>
                <div class="competition" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.competition" id="index_competition">
                    <ul class="az-average-2 az-average-md-5">
                        <li>
        <a href="http://in.casicloud.com/salesmatch/" target="_blank">
            <div class="az-scalable-box">
                <div class="scalable-img">
                    <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/competition_img_1.png" alt="营销大赛">
                </div>
            </div>
        </a>
    </li>
<li>
        <a href="http://in.casicloud.com/app" target="_blank">
            <div class="az-scalable-box">
                <div class="scalable-img">
                    <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/competition_img_2.png" alt="APP大赛">
                </div>
            </div>
        </a>
    </li>
<li>
        <a href="http://core.casicloud.com/zone/zone/zone/syhtzq/homePage.ht" target="_blank">
            <div class="az-scalable-box">
                <div class="scalable-img">
                    <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/competition_img_3.jpg" alt="商业航天专区">
                </div>
            </div>
        </a>
    </li>
<li>
        <a href="http://inno.casicloud.com/innoCasicloud/common/reserve.do" target="_blank">
            <div class="az-scalable-box">
                <div class="scalable-img">
                    <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/competition_img_4.png" alt="中关村双创基地">
                </div>
            </div>
        </a>
    </li>
<li>
        <a href="http://www.healthyun.com/" target="_blank">
            <div class="az-scalable-box">
                <div class="scalable-img">
                    <img src="https://i1.htres.cn/154980519149039615/160320.jpg" alt="职业健康云">
                </div>
            </div>
        </a>
    </li>
</ul>
                </div>
                <li class="module-item app-creative" data-animate-options="{'animate':'fadeIn','delay':0}">
    <div class="az-portlet white" spm="index.app" id="index_app">
        <div class="portlet-header">
            <div class="portlet-title">
                <ul class="module-title">
                    <li class="title">
                        <a href="http://in.casicloud.com/app" target="_blank">App创新大赛</a>
                    </li>
                    <li class="more">
                        <a href="http://in.casicloud.com/app/rank.html" target="_blank">更多</a>
                    </li>
                </ul>
            </div>
            <div class="portlet-actions">
                <a href="http://in.casicloud.com/app/register.ht" class="" target="_blank" spm="index.intelligent">我要报名</a>
            </div>
        </div>
        <div class="portlet-body clearfix">
            <div class="app pull-left" id="new_app_content">
            </div>
            <div class="video pull-left">
                <ul class="news-tab">
                    <li>
                        <a href="http://www.casicloud.com/news/list?q=APP" target="_blank">行业动态</a>
                    </li>
                </ul>
                <div class="video-content">
                    <ul class="az-average-2">
                        <li>
                                <a href="http://www.casicloud.com/news/108519.html" target="_blank">
                                    <div class="video-box">
                                        <div class="video-img">
                                            <img src="https://i1.htres.cn/133693415043624959/095101.png" alt="【精彩瞬间】第一届“航天云网杯”APP创新大赛颁奖仪式" title="【精彩瞬间】第一届“航天云网杯”APP创新大赛颁奖仪式">
                                        </div>
                                        <div class="video-name">
                                            <span title="【精彩瞬间】第一届“航天云网杯”APP创新大赛颁奖仪式">【精彩瞬间】第一届“航天云网杯”APP创新大赛颁奖仪式</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        <li>
                                <a href="http://www.casicloud.com/news/110575.html" target="_blank">
                                    <div class="video-box">
                                        <div class="video-img">
                                            <img src="https://i1.htres.cn/109391197515804671/112016.jpg" alt="“工业互联网界奥斯卡”今日开奖，大奖花落谁家？" title="“工业互联网界奥斯卡”今日开奖，大奖花落谁家？">
                                        </div>
                                        <div class="video-name">
                                            <span title="“工业互联网界奥斯卡”今日开奖，大奖花落谁家？">“工业互联网界奥斯卡”今日开奖，大奖花落谁家？</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        <li>
                                <a href="http://www.casicloud.com/news/110536.html" target="_blank">
                                    <div class="video-box">
                                        <div class="video-img">
                                            <img src="https://i1.htres.cn/111574798583984127/094523.jpg" alt="一键秀：10秒生成企业宣传大片" title="一键秀：10秒生成企业宣传大片">
                                        </div>
                                        <div class="video-name">
                                            <span title="一键秀：10秒生成企业宣传大片">一键秀：10秒生成企业宣传大片</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                </div>
            </div>
        </div>
    </div>
</li>





<li class="module-item column-area" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <div class="az-portlet white" spm="index.column" id="index_column">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <span>专栏专区</span>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <div class="column-area-box">
                                <ul>
                                    <li class="active">
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/zone/zone/zone/qltyAuthIndex.ht">质量认证专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/zone/zone/zone/qltyAuthIndex.ht" target="_blank">质量认证专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/zone/zone/zone/qltyAuthIndex.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>质量认证专区专注于审核企业质量管控能力。航天云网通过设定星级标准和升降级体系，依托质量大数据和行业专家，实施具有航天特色的线上、线下认证，客观评价企业的基础能力和履约能力，帮助企业提升质量管控意识和能力，是企业线上成为科工集团合格供应商，承接配套业务的唯一路径。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li>
                                                        <a target="_blank" href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600075"><i></i>北京华航无线电测量研究所</a>
                                                    </li>
                                                    <li>
                                                        <a target="_blank" href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600573"><i></i>航天晨光股份有限公司</a>
                                                    </li>
                                                    <li>
                                                        <a target="_blank" href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600525"><i></i>云南航天工业有限公司</a>
                                                    </li>
                                                    <li>
                                                        <a target="_blank" href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=4500325"><i></i>湖南航天新材料技术研究院有限公司</a>
                                                    </li>
                                                    <li>
                                                        <a target="_blank" href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600502"><i></i>深圳市航天精密刀具有限公司</a>
                                                    </li>
                                                    <li>
                                                        <a target="_blank" href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600576"><i></i>南京晨光东螺波纹管有限公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/zone/zone/zone/syhtzq/homePage.ht">商业航天专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/zone/zone/zone/syhtzq/homePage.ht" target="_blank">商业航天专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/zone/zone/zone/syhtzq/homePage.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>商业航天专区主要以武汉国家航天产业基地为依托，以航天科工集团在商业航天领域的五大商业航天项目为起点，以商业化模式发展航天产业为原则，分批对外发布项目合作与配套协作指南，通过创新模式降低成本、提升研发效率，集全社会之力推动我国的商业航天产业快速健康发展，从而广泛服务于国计民生。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600016">北京电子工程总体研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600150">湖北航天技术研究院总体设计所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600067">中国航天科工飞航技术研究院</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600310">湖南航天远望科技有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600081">北京空天技术研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600070">北京动力机械研究所</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://muju.casicloud.com/">横沥模具产业云专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://muju.casicloud.com/" target="_blank">横沥模具产业云专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://muju.casicloud.com/" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>横沥模具产业云专区依托航天云网平台,致力打造集B2B、在线协同、定制服务等为一体的，面向世界的模具产业云制造平台，推动“横沥模式”全面拥抱智能制造和“互联网+”。改变模具产业旧有管理模式，推进横沥镇模具产业模式创新，增强产业聚集效应，提升品牌竞争力。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://muju.casicloud.com/pages/nankang/b2b/ppIndex.ht?tenantId=6441810">东莞市天倬模具有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600247">湖北三江航天建筑工程有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600304">贵州航天实业有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600280">贵州航天乌江机电设备有限责任公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600274">贵州凯星液力传动机械有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600299">贵州航天天马机电科技有限公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://kj.casicloud.com/index.ht">家具制造专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://kj.casicloud.com/index.ht" target="_blank">家具制造专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://kj.casicloud.com/index.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>家具制造专区是服务于家具企业上下游的平台，借助优势资源，为家具生产企业提供从家具设计、采购、生产、营销到售后一体化的业务协同模式，带动设计、生产、采购、营销和售后等运行业务的价值增值，以增强家具企业的核心竞争力。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://kj.casicloud.com/index.ht">江西自由王国家具有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=3870368">航天通信北京科技分公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600010">广州航天海特系统工程有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600126">航天海鹰（镇江）特种材料有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600545">航天通信控股集团股份有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600574">重庆航天新世纪卫星应用技术有限责任公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://cocenter.casicloud.com/zone/credit/index.ht">科工财务公司专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://cocenter.casicloud.com/zone/credit/index.ht" target="_blank">科工财务公司专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://cocenter.casicloud.com/zone/credit/index.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>科工财务公司专区是航天科工财务有限责任公司为响应集团公司资源对接、能力协同的号召而建设的。科工财务公司专区秉承“提升价值，非凡助推”的公司使命，将贷款业务、供应链金融、票据业务、非融资人民币保函等信贷业务在航天云网对集团内外企业展示，并提供咨询联络通道和在线申请服务，以实现利益相关方价值最优化。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li>
                                                        <a target="_blank" href="http://cocenter.casicloud.com/zone/credit/index.ht"><i></i>航天科工财务有限责任公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/industryMall/jinggong/jinggongReception/jinggongIndex.ht">航天精工专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/industryMall/jinggong/jinggongReception/jinggongIndex.ht" target="_blank">航天精工专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/industryMall/jinggong/jinggongReception/jinggongIndex.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>航天精工是中国航天科工集团直属的集高、中端紧固件研发、制造和检测为一体的致力走军民融合和国际化道路的高新技术企业。用户可以在专区内对精工数以万计的优质产品和先进制造能力进行在线订购和协作；航天精工的采购和协作需求也会发布在专区内，用户也可以响应需求，洽谈合作。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600598">航天精工股份有限公司营销公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600597">贵州航天精工制造有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600596">航天精工股份有限公司天津制造分公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600591">河南航天液压气动技术有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600576">南京晨光东螺波纹管有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600582">沈阳晨光弗泰波纹管有限公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://www.casic-t.com/">检测专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://www.casic-t.com/" target="_blank">检测专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://www.casic-t.com/" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>检测专区依托航天云网平台，通过“互联网+检测”创新商业模式，融合现代服务功能，整合社会优势检测资源，促进资源优化配置，为企业提供精准、快速、便捷的检测服务，引导检测产业转型升级。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank" href="http://www.casic-t.com/sysxq.view?u=600023_system">中国航天科工集团二院二零一所</a></li>
                                                    <li><a target="_blank" href="http://www.casicloud.com/company/600024/">北京无线电计量测试研究所</a></li>
                                                    <li><a target="_blank" href="http://www.casicloud.com/company/600154/intro.html">湖北航天技术研究院计量测试技术研究所</a></li>
                                                    <li><a target="_blank" href="http://www.casicloud.com/company/600255/">贵州航天计量测试技术研究所</a></li>
                                                    <li><a target="_blank" href="http://www.casic-t.com/sysxq.view?u=1489023051658">湖南航天管理局计量检测中心</a></li>
                                                    <li><a target="_blank" href="http://www.casic-t.com">湖南航天天麓新材料检测有限责任公司</a></li>
                                                    <li><a target="_blank" href="http://www.tsinghua.edu.cn/publish/anac/">清华大学分析中心</a></li>
                                                    <li><a target="_blank" href="http://www.ihep.cas.cn/">中国科学院高能物理所同步辐射室</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/zone/zone/zone/htzq/homePage.ht">航天专区</a>

                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/zone/zone/zone/htzq/homePage.ht" target="_blank">航天专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/zone/zone/zone/htzq/homePage.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>航天专区是集聚航天科工集团优质资源的平台，立足航天科工集团的高、精、尖技术，面向全社会展示航天科工企业的产业优势。包括：信息技术、装备制造、安保科技、新能源等领域。模块的内容除了外协外购业务之外，还有配套的企业服务，如金融、物流、金融信贷等。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600573">航天晨光股份有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600016">北京电子工程总体研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600545">航天通信控股集团股份有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600075">北京华航无线电测量研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600576">南京晨光东螺波纹管有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600183">武汉三江航天网络通信有限公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/autonomousControl/product/industryTenantReleaseRelations/speCar.ht">专用车专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/autonomousControl/product/industryTenantReleaseRelations/speCar.ht" target="_blank">专用车专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/autonomousControl/product/industryTenantReleaseRelations/speCar.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>专用车专区借助航天云网平台，为实现专用车产品的在线协同、定制，帮加盟企业专用汽车产品网上宣传及在线销售为目的的平台。专用汽车作为在研发、生产、销售各个阶段需要交易双方深度沟通的非标准产品，专区助力需求、销售双方在各个层面进行沟通并最终实现在线的合作达成。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600573">航天晨光股份有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600520">中国航天汽车有限责任公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600525">云南航天工业有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600543">淄博航天锦诚汽车销售服务有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600532">沈阳新光华翔汽车发动机制造有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600530">沈阳新光华晨汽车发动机有限公司</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/autonomousControlIndex.ht">自主可控专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/autonomousControlIndex.ht" target="_blank">自主可控专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/autonomousControlIndex.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>自主可控专区以安全可靠信息系统联盟为依托，围绕安全可靠电子政务、信息系统国产化等市场，以发展安全可靠信息产业为主线、以安全可靠系统应用为导向，以系统迁移和适配优化核心技术为依托，凝聚产业链上下游共享资源，推进安全可靠信息产业领域技术。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600339">北京航天联志科技有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600075">北京华航无线电测量研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600083">北京京航计算通讯研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600080">北京特种机械研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600183">武汉三江航天网络通信有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600033">北京计算机技术及应用研究所</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://scida.casicloud.com">工业设计专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://scida.casicloud.com" target="_blank">工业设计专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://scida.casicloud.com" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>依托航天云网平台，通过“互联网+工业设计”模式，结合航天科工集团的高精尖技术，整合社会上工业设计相关资源并优化配置，为企业提供外观设计、结构设计、工艺设计等设计服务，助力企业转型升级。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://scida.casicloud.com">工业设计大赛</a>
                                                    </li>

                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://core.casicloud.com/zone/zone/zone/wxlmzq/homePage.ht">中国卫星全球服务</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://core.casicloud.com/zone/zone/zone/wxlmzq/homePage.ht" target="_blank">中国卫星全球服务</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://core.casicloud.com/zone/zone/zone/wxlmzq/homePage.ht" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>中国卫星全球服务联盟是一个泛民间、开放式、跨界域的社会团体，由航天全产业链的优秀企业、科研机构、学校和个人自愿组成。联盟以推动中国卫星全球服务为宗旨，搭建国际合作桥梁和展示交易平台；为中国企业海外发展提供资讯和服务；协助盟员承揽卫星国际服务工程建设，推动境外合资合作建立卫星地面设施；为联盟成员和用户创造价值及合作机会。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600016">北京电子工程总体研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600150">湖北航天技术研究院总体设计所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600067">中国航天科工飞航技术研究院</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600310">湖南航天远望科技有限公司</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600081">北京空天技术研究所</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://core.casicloud.com/industryMall/hall/companyHomePage.ht?companyId=600070">北京动力机械研究所</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <a class="column-menu" target="_blank" href="http://1865.casicloud.com:1800/1865/index.htm">南京晨光1865专区</a>
                                        <div class="column-content">
                                            <div class="column-title clearfix">
                                                <div class="title-name pull-left"><a href="http://1865.casicloud.com:1800/1865/index.htm" target="_blank">南京晨光1865专区</a></div>
                                                <div class="column-enter pull-right">
                                                    <a href="http://1865.casicloud.com:1800/1865/index.htm" target="_blank">进入专区</a>
                                                </div>
                                            </div>
                                            <div class="column-desc">
                                                <p>南京晨光1865创意产业园是由南京晨光集团和南京市秦淮区人民政府共同出资打造的大型文化创意产业园。其前身为李鸿章于1865年创建的金陵机器制造局，现遗留有完整的清朝建筑9栋、民国建筑19栋，是中国保存最完好、集中数量最多、跨越历史最长的近现代工业建筑群，被誉为中国近代工业和兵器制造业的发祥地。</p>
                                            </div>
                                            <div class="column-enterpise">
                                                <h3>专区名企</h3>
                                                <ul class="enterpise-list">
                                                    <li><a target="_blank"
                                                           href="http://1865.casicloud.com:1800/1865/zone/nanjing/parkSituation.htm?title=2&tab=yqdt">园区动态</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://1865.casicloud.com:1800/1865/zone/nanjing/parkNotification.htm?title=6&tab=tzgg">通知公告</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://1865.casicloud.com:1800/1865/zone/nanjing/parkCompany.htm?title=8&tab=yqqy">园区企业</a>
                                                    </li>
                                                    <li><a target="_blank"
                                                           href="http://1865.casicloud.com:1800/1865/zone/nanjing/parkShow.htm?title=11&tab=yqzs">园区展示</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="module-item industrial-software" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <div class="az-portlet white" spm="index.industrial" id="index_industrial">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <a href="http://rjc.casicloud.com/index.htm" target="_blank">云制造软件</a>
                                    </li>
                                    <li class="more">
                                        <a href="http://rjc.casicloud.com/index.htm" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <ul class="az-average-5">
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/brand_goods_11.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_1.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>西门子</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/brand_goods_6.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_2.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>MSC</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/brand_goods_12.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_3.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>Dassault</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/brand_goods_19.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_4.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>Altair</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="http://rjc.casicloud.com/brand_goods_69.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_5.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>Simright</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/goods_210.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_6.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>SAP B1</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/goods_197.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_7.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>云售后</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/goods_194.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_8.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>云维修</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/goods_186.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_9.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>云车间</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                                <li>
                                    <div class="software-item">
                                        <a href="https://rjc.casicloud.com/goods_209.htm" target="_blank">
                                            <div class="software-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/app_right_10.png" alt="">
                                            </div>
                                            <div class="software-name">
                                                <span>云质检</span>
                                            </div>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li class="module-item resource-sharing" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <div class="az-portlet white" spm="index.resource" id="idnex_resource">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <a href="http://industry.casicloud.com/" target="_blank">资源共享</a>
                                    </li>
                                    <li class="more">
                                        <a href="http://industry.casicloud.com/" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <ul class="az-average-2">
                                <li>
                                    <a href="http://industry.casicloud.com/industryMall/barter/IndsutryGood/leaseMall.ht" target="_blank">
                                        <div class="resource-item clearfix">
                                            <div class="resource-icon pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/resource_img_3.png" alt="">
                                            </div>
                                            <div class="resource-name pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <span>易物中心</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://expert.casicloud.com/index.htm" target="_blank">
                                        <div class="resource-item clearfix">
                                            <div class="resource-icon pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/resource_img_2.png" alt="">
                                            </div>
                                            <div class="resource-name pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <span>专家池</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://industry.casicloud.com/industryMall/lease/leaseReception/leaseSearch.ht" target="_blank">
                                        <div class="resource-item clearfix">
                                            <div class="resource-icon pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/resource_img_1.png" alt="">
                                            </div>
                                            <div class="resource-name pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <span>租赁中心</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://3dprint.casicloud.com/index.htm" target="_blank">
                                        <div class="resource-item clearfix">
                                            <div class="resource-icon pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/resource_img_4.png" alt="">
                                            </div>
                                            <div class="resource-name pull-left" data-animate-options="{'animate':'fadeIn','delay':0}">
                                                <span>3D打印资源</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>

        <div id="banner_swiper_ad" style="overflow: hidden;position: relative">
            <div class="advertising clearfix swiper_container" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.ad" id="index_ad">
                <ul class="az-average-2 az-average-sm-4 swiper_move">
                    
<li>
        <div class="az-scalable-box">
            <div class="scalable-img">
                <a href="http://in.casicloud.com/salesmatch/yw/" target="_blank">
                    <img src="https://i1.htres.cn/153963881234690047/112301.jpg" alt="云网第一届营销大赛">
                </a>
            </div>
        </div>
    </li>
<li>
        <div class="az-scalable-box">
            <div class="scalable-img">
                <a href="http://core.casicloud.com/zone/zone/zone/qltyAuthIndex.ht" target="_blank">
                    <img src="https://i1.htres.cn/139461943763922943/114730.jpg" alt="810质量助你行">
                </a>
            </div>
        </div>
    </li>
<li>
        <div class="az-scalable-box">
            <div class="scalable-img">
                <a href="http://core.casicloud.com/zone/zone/zone/syhtzq/homePage.ht" target="_blank">
                    <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/advertising_img_3.png" alt="第三届商业高峰论坛">
                </a>
            </div>
        </div>
    </li>
<li>
        <div class="az-scalable-box">
            <div class="scalable-img">
                <a href="http://campus.casicloud.com/campusInno/common/home.do" target="_blank">
                    <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/advertising_img_4.png" alt="第二届航天科工杯大学生竞赛">
                </a>
            </div>
        </div>
    </li>
</ul>
                </div>
        </div>

        <div class="cloud-creative" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.creative" id="index_creative">
            <div class="az-portlet blue-navy solid">
                <div class="portlet-header">
                    <div class="portlet-title">
                        <ul class="module-title">
                            <li class="title">
                                <a href="http://inno.casicloud.com/" target="_blank">云制造双创</a>
                            </li>
                            <li class="more">
                                <a href="http://inno.casicloud.com/" target="_blank">更多</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="portlet-body">
                    <ul class="clearfix">
                        <li>
                            <a href="http://inno.casicloud.com/innoCasicloud/common/space.do" target="_blank">
                                <div class="creative-box">
                                    <div class="creative-img">
                                        <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/yzzsc_img_1.png" alt="">
                                    </div>
                                    <div class="creative-info">
                                        <h5>线下空间</h5>
                                        <p>办公空间及服务</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://inno.casicloud.com/innoCasicloud/common/showAllProjects.do?page=1" target="_blank">
                                <div class="creative-box">
                                    <div class="creative-img">
                                        <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/yzzsc_img_2.png" alt="">
                                    </div>
                                    <div class="creative-info">
                                        <h5>项目中心</h5>
                                        <p>项目运营及推广</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://youth.casicloud.com" target="_blank">
                                <div class="creative-box">
                                    <div class="creative-img">
                                        <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/yzzsc_img_3.png" alt="">
                                    </div>
                                    <div class="creative-info">
                                        <h5>云大赛</h5>
                                        <p>双创赛式服务</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li>
                            <a href="http://inno.casicloud.com/innoCasicloud/common/advisor.do" target="_blank">
                                <div class="creative-box">
                                    <div class="creative-img">
                                        <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/yzzsc_img_4.png" alt="">
                                    </div>
                                    <div class="creative-info">
                                        <h5>云导师</h5>
                                        <p>创业、技术线上指导</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="cloud-make" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.make" id="index_make">
            <div class="az-portlet white">
                <div class="portlet-header">
                    <div class="portlet-title">
                        <ul class="module-title">
                            <li class="title">
                                <a href="http://cocenter.casicloud.com/" target="_blank">云制造</a>
                            </li>
                            <li class="more">
                                <a href="http://cocenter.casicloud.com/" target="_blank">更多</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="portlet-body">
                    <div class="make-group">
                        <div class="az-horizontal-group">
                            <div>
                                <div class="make-left pull-left">
                                    <div class="make-left-container">
                                        <a href="http://cocenter.casicloud.com/" target="_blank">
                                            <h5>能力协同</h5>
                                            <p>智能制造云平台</p>
                                            </a>
                                    </div>
                                </div>
                                <div class="make-right pull-left">
                                    <ul class="clearfix">
                                        <li>
                                            <a href="http://cocenter.casicloud.com/inquiry/searchInquiry.ht" target="_blank">
                                                <h5>云协作</h5>
                                                <p>供需精准对接</p>
                                            </a>

                                        </li>
                                        <li>
                                            <a href="http://core.casicloud.com/cosimcloud/cloudDesign.ht" target="_blank">
                                                <h5>云设计</h5>
                                                <p>在线协同设计</p>
                                            </a>

                                        </li>
                                        <li>
                                            <a href="http://core.casicloud.com/cosimcloud/cloudProduction.ht" target="_blank">
                                                <h5>云生产</h5>
                                                <p>让生产更智能</p>
                                            </a>

                                        </li>
                                        <li>
                                            <a href="http://rjc.casicloud.com/index.htm" target="_blank">
                                                <h5>云资源</h5>
                                                <p>快捷高效低成本</p>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                </div>

                            <div>
    <table>
        <tbody>
        <tr>
            <td rowspan="2" class="make-product-wrapper-1">
                <div class="make-product" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <ul class="product-list">
                        <li class="active">
                                <div class="product-adv">
                                    <div class="product-img">
                                        <a target="_blank" href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=1000000011260044">
                                            <img src="https://i1.htres.cn/136519945666949119/143908.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <span class="product-name" title="电磁截止阀研制">电磁截止阀研制</span>
                                        <span class="product-meta">还剩：<mark id="time1">2018/3/30</mark></span>
                                        <ul class="product-action">
                                            <li class="purchase">
                                                <a target="_blank" href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=1000000011260044">立即报价</a>
                                            </li>
                                            <li class="more">
                                                <a target="_blank" href="http://cocenter.casicloud.com/cosimcloud/searchInquiry.ht">更多</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        <li class="">
                                <div class="product-adv">
                                    <div class="product-img">
                                        <a target="_blank" href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=1000000011150667">
                                            <img src="https://i1.htres.cn/136519918450110463/143914.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <span class="product-name" title=" 激光通信载荷测试仪生产需求"> 激光通信载荷测试仪生产需求</span>
                                        <span class="product-meta">还剩：<mark id="time2">2018/3/28</mark></span>
                                        <ul class="product-action">
                                            <li class="purchase">
                                                <a target="_blank" href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=1000000011150667">立即报价</a>
                                            </li>
                                            <li class="more">
                                                <a target="_blank" href="http://cocenter.casicloud.com/cosimcloud/searchInquiry.ht">更多</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        <li class="">
                                <div class="product-adv">
                                    <div class="product-img">
                                        <a target="_blank" href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=1000000011270057">
                                            <img src="https://i1.htres.cn/136519894739709951/143920.jpg" alt="">
                                        </a>
                                    </div>
                                    <div class="product-info">
                                        <span class="product-name" title="屏蔽、电缆采购">屏蔽、电缆采购</span>
                                        <span class="product-meta">还剩：<mark id="time3">2018/4/1</mark></span>
                                        <ul class="product-action">
                                            <li class="purchase">
                                                <a target="_blank" href="http://cocenter.casicloud.com/inquiry/inquiryDetail.ht?inqId=1000000011270057">立即报价</a>
                                            </li>
                                            <li class="more">
                                                <a target="_blank" href="http://cocenter.casicloud.com/cosimcloud/searchInquiry.ht">更多</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    <div class="product-picture-btn prev"></div>
                    <div class="product-picture-btn next"></div>
                </div>
            </td>
            <td rowspan="2" class="make-product-wrapper-2">
                <div class="make-product" data-animate-options="{'animate':'fadeIn','delay':0}">
                    <ul class="product-list">
                        <li class="active">
                            <div class="product-adv">
                                <div class="product-img">
                                    <a target="_blank" href="http://cocenter.casicloud.com/b2b/supply/b2bTenantRelease/capabilityContent.ht?id=10000041406954">
                                        <img src="https://i1.htres.cn/159388831357595647/120615.jpg" alt="">
                                    </a>
                                </div>
                                <div class="product-info">
                                    <span class="product-name" title="五轴数控加工能力">五轴数控加工能力</span>
                                    <span class="product-meta">价格：<mark>10000元</mark></span>
                                    <ul class="product-action">
                                        <li class="purchase">
                                            <a target="_blank" href="http://cocenter.casicloud.com/b2b/supply/b2bTenantRelease/capabilityContent.ht?id=10000041406954">立即购买</a>
                                        </li>
                                        <li class="more">
                                            <a target="_blank" href="http://core.casicloud.com/cosimcloud/searchRelease.ht">更多</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="">
                            <div class="product-adv">
                                <div class="product-img">
                                    <a target="_blank" href="http://cocenter.casicloud.com/b2b/supply/b2bTenantRelease/capabilityContent.ht?id=10000041690367">
                                        <img src="https://i1.htres.cn/159388867332141055/120606.jpg" alt="">
                                    </a>
                                </div>
                                <div class="product-info">
                                    <span class="product-name" title="金属波纹补偿器设计与制造">金属波纹补偿器设计与制造</span>
                                    <span class="product-meta">价格：<mark>面议</mark></span>
                                    <ul class="product-action">
                                        <li class="purchase">
                                            <a target="_blank" href="http://cocenter.casicloud.com/b2b/supply/b2bTenantRelease/capabilityContent.ht?id=10000041690367">立即购买</a>
                                        </li>
                                        <li class="more">
                                            <a target="_blank" href="http://core.casicloud.com/cosimcloud/searchRelease.ht">更多</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        <li class="">
                            <div class="product-adv">
                                <div class="product-img">
                                    <a target="_blank" href="http://cocenter.casicloud.com/b2b/supply/b2bTenantRelease/capabilityContent.ht?id=10000043524152">
                                        <img src="https://i1.htres.cn/159388899162714111/120558.jpg" alt="">
                                    </a>
                                </div>
                                <div class="product-info">
                                    <span class="product-name" title="精密零件的焊接服务">精密零件的焊接服务</span>
                                    <span class="product-meta">价格：<mark>面议</mark></span>
                                    <ul class="product-action">
                                        <li class="purchase">
                                            <a target="_blank" href="http://cocenter.casicloud.com/b2b/supply/b2bTenantRelease/capabilityContent.ht?id=10000043524152">立即购买</a>
                                        </li>
                                        <li class="more">
                                            <a target="_blank" href="http://core.casicloud.com/cosimcloud/searchRelease.ht">更多</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                        </ul>
                    <div class="product-picture-btn prev"></div>
                    <div class="product-picture-btn next"></div>
                </div>
            </td>
        </tr>
        </tbody>
    </table>
</div>

</div>
                    </div>
                </div>
            </div>
        </div>

        <div class="services">
            <ul class="az-average-1 az-average-md-2">
                <li>
                    <div class="az-portlet white certification" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.certification" id="index_certification">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <a href="http://www.casicloud.com/module/rzfw.html" target="_blank">认证服务</a>
                                    </li>
                                    <li class="more">
                                        <a href="http://www.casicloud.com/module/rzfw.html" target="_blank">更多</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <ul class="az-average-2">
                                <li>
                                    <a href="http://core.casicloud.com/zone/zone/zone/qltyAuthIndex.ht" target="_blank">
                                        <div class="service-item" data-animate-options="{'animate':'fadeInDownTiny','delay':0}">
                                            <div class="service-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/rzfw_module_1.png" alt="">
                                            </div>
                                            <div class="service-name">
                                                <span>质量认证</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.i-xinnuo.com/cms/yw" target="_blank">
                                        <div class="service-item" data-animate-options="{'animate':'fadeInDownTiny','delay':0}">
                                            <div class="service-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/rzfw_module_2.png" alt="">
                                            </div>
                                            <div class="service-name">
                                                <span>征信服务</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="az-portlet white addvalue" data-animate-options="{'animate':'fadeIn','delay':0}" spm="index.addvalue" id="index_addvalue">
                        <div class="portlet-header">
                            <div class="portlet-title">
                                <ul class="module-title">
                                    <li class="title">
                                        <span>增值服务</span>
                                    </li>
                                    <li class="more">
                                        </li>
                                </ul>
                            </div>
                        </div>
                        <div class="portlet-body">
                            <ul class="az-average-2 az-average-sm-4">
                                <li>
                                    <a href="http://cocenter.casicloud.com/casic/internetFinance.ht" target="_blank">
                                        <div class="service-item" data-animate-options="{'animate':'fadeIn','delay':0}">
                                            <div class="service-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/zzfw_module_1.png" alt="">
                                            </div>
                                            <div class="section-line blue"></div>
                                            <div class="service-name">
                                                <span>工业互联网金融</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://train.casicloud.com/College/" target="_blank">
                                        <div class="service-item" data-animate-options="{'animate':'fadeIn','delay':0}">
                                            <div class="service-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/zzfw_module_2.png" alt="">
                                            </div>
                                            <div class="section-line blue"></div>
                                            <div class="service-name">
                                                <span>工业互联网学院</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/module/ywzs.html" target="_blank">
                                        <div class="service-item" data-animate-options="{'animate':'fadeIn','delay':0}">
                                            <div class="service-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/zzfw_module_3.png" alt="">
                                            </div>
                                            <div class="section-line blue"></div>
                                            <div class="service-name">
                                                <span>工业企业运行指数</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="http://www.casicloud.com/scene/market.html" target="_blank">
                                        <div class="service-item" data-animate-options="{'animate':'fadeIn','delay':0}">
                                            <div class="service-icon">
                                                <img src="https://cdn.htres.cn/res/scenes/assets/pages/index/images/930/zzfw_module_4.png" alt="">
                                            </div>
                                            <div class="section-line blue"></div>
                                            <div class="service-name">
                                                <span>营销中心</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="footer" spm="index.footer">
    <div class="container" data-animate-options="{'animate':'fadeIn','delay':0}">
        <div class="footer-content row clearfix">
            <div class="col-xs-12 col-sm-3">
                <div class="footer_contact">
                    <div>市场商务</div>
                    <div>010-88636102</div>
                    <i class="market_phone"></i>
                </div>
                <div class="footer_contact">
                    <div>客服热线</div>
                    <div>400-857-6688</div>
                    <i class="service_phone"></i>
                </div>
                <div class="footer_contact">
                    <div class="footer_contact_address">地址：	北京市海淀区阜成路甲8号中国航天大厦</div>
                </div>
                <div class="footer_contact_line"></div>
                <div class="show_footer_iphone">
                    <div class="footer_iphone_title">联系我们</div>
                    <div class="row">
                        <div class="col-xs-6">
                            <span>市场商务</span>
                            <span class="iphone5_block"><a href="tel:010-88636102">010-88636102</a></span>
                            <i class="market_phone"></i>
                        </div>
                        <div class="col-xs-6">
                            <span>客服热线</span>
                            <span class="iphone5_block"><a href="tel:400-857-6688">400-857-6688</a></span>
                            <i class="service_phone"></i>
                        </div>
                    </div>
                    <div>地址：	北京市海淀区阜成路甲8号中国航天大厦</div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-9 footer_content_right">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 col-md-2 hidden-xs">
                        <div class="footer-item about-us">
                            <div class="footer-title">
                                <span>全国站点</span>
                            </div>
                            <ul class="footer-link-list">
                                <li><a target="_blank" href="/aboutus.html">航天云网平台</a></li>
                                <li><a target="_blank" href="http://www.jxicloud.com/">江西航天云网平台</a></li>
                                <li><a target="_blank" href="http://www.gz-icloud.com.cn/">贵州航天云网平台</a></li>
                                <li><a target="_blank" href="http://xiaogan.casicloud.com/">孝感航天云网平台</a></li>
                                <li><a target="_blank" href="http://ah.casicloud.com">安徽工业云</a></li>
                                <li><a target="_blank" href="http://www.nmggyy.com/">内蒙古工业云</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2 hidden-xs">
                        <div class="footer-item quick-link">
                            <div class="footer-title">
                                <span>快速链接</span>
                            </div>
                            <ul class="footer-link-list">
                                <li><a target="_blank" href="/close/train.casicloud.com/mainout">在线培训平台</a></li>
                                <li><a target="_blank" href="http://www.yqscpt.com">央企双创平台</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2 hidden-xs">
                        <div class="footer-item service">
                            <div class="footer-title">
                                <span>客户服务中心</span>
                            </div>
                            <ul class="footer-link-list">
                                <li><a target="_blank" href="http://kf.casicloud.com/question.html">常见问题</a></li>
                                <li><a target="_blank" href="http://kf.casicloud.com/userHelp.html">用户手册</a></li>
                                <li><a target="_blank" href="http://kf.casicloud.com/contact.html">在线咨询</a></li>
                                <li><a target="_blank" href="http://core.casicloud.com/cloud/tenant/tenantInfo/certification.ht">企业认证</a></li>
                                <li><a target="_blank" href="http://core.casicloud.com/busiSub/incrementService/cloudBusisubResour/business.ht">商机订阅</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2 hidden-xs">
                        <div class="footer-item">
                            <div class="footer-title">
                                <span>关于我们</span>
                            </div>
                            <ul class="footer-contact-list">
                                <li class="hidden-xs">
                                    <a target="_blank" href="/joinus.html">加入我们</a>
                                </li>
                                <li class="hidden-xs">
                                    <a target="_blank" href="/map.html">网站导航</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2 hidden-xs">
                        <div class="footer-item">
                            <div class="footer-title">
                                <span>航天云网APP</span>
                            </div>
                            <div class="footer-qrcode">
                                <img src="https://cdn.htres.cn/res/images/htyw_app.png?20170302" alt="航天云网APP"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-4 col-md-2 hidden-xs">
                        <div class="footer-item">
                            <div class="footer-title">
                                <span>关注航天云网</span>
                            </div>
                            <div class="footer-qrcode">
                                <img src="https://cdn.htres.cn/res/images/htyw_ewm.png?20170213" alt="关注航天云网"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-links hidden-xs">
            <div class="az-horizontal-group">
                <div class="mini">
                    <span>友情链接</span>
                </div>
                <div class="plus">
                    <ul class="az-inline-block-list footer-link-list">
                        <li><a href="http://www.casic.com.cn/" target="_blank">中国航天科工集团</a></li>
<li><a href="http://www.mei.net.cn/" target="_blank">机经网</a></li>
<li><a href="http://www.guigu.org/" target="_blank">硅谷网</a></li>
<li><a href="http://www.ca800.com/" target="_blank">中国自动化网</a></li>
<li><a href="http://www.cechina.cn/" target="_blank">控制工程网</a></li>
<li><a href="http://www.81tech.com/" target="_blank">国防科技网</a></li>
<li><a href="http://www.eeworld.com.cn/" target="_blank">电子工程世界</a></li>
<li><a href="http://www.e-works.net.cn/" target="_blank">数字化企业网</a></li>
<li><a href="http://www.cm.hc360.com/" target="_blank">慧聪工程机械网</a></li>
<li><a href="http://www.jxdiguo.com/" target="_blank">机械帝国</a></li>
<li><a href="http://www.ck365.cn/" target="_blank">中国测控网</a></li>
<li><a href="https://www.solarbe.com" target="_blank">索比光伏网</a></li>
<li><a href="http://www.cut35.com/" target="_blank">中国刀具商务网</a></li>
<li><a href="http://www.mechnet.com.cn/" target="_blank">机械专家网</a></li>
<li><a href="http://www.chinajungong.com/" target="_blank">中国军工网</a></li>
<li><a href="http://www.gongkong.com/" target="_blank">中国工控网</a></li>
<li><a href="http://www.cntronics.com/" target="_blank">电子元件技术网</a></li>
<li><a href="http://www.soft6.com/" target="_blank">中国软件网</a></li>
<li><a href="http://www.ciotimes.com/" target="_blank">CIO时代网</a></li>
<li><a href="http://www.jixiezb.com.cn/" target="_blank">高端装备网</a></li>
<li><a href="http://www.cape.com.cn/" target="_blank">GJB军标网</a></li>
<li><a href="http://www.sensorexpert.com.cn" target="_blank">传感器专家网</a></li>
<li><a href="http://www.casicloud.com/close/www.zhizaoye.net/" target="_blank">制造业经理人网</a></li>
<li><a href="http://www.gongkong001.com/index.aspx" target="_blank">第一工控网</a></li>
<li><a href="http://www.hangkong.com/" target="_blank">航空网</a></li>
<li><a href="http://www.casicloud.com/links.html" target="_blank">更多</a></li>
</ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright col-xs-12">
            <ul class="az-inline-block-list">
                <li>
                    <span>Copyright&copy;2016航天云网,All Rights Reserved</span>
                </li>
                <li>
                    <span>京ICP备16012914号-12 京公网安备11010802022625</span>
                </li>
            </ul>
        </div>
    </div>
</div>
<div style="display:none;"><script src="https://s95.cnzz.com/z_stat.php?id=1260923910&web_id=1260923910" language="JavaScript"></script></div>
<script type="text/javascript" src="https://stat.htres.cn/log.js?sid=1"></script>
<script>
    $(function(){
        $(window).resize(function(){
            if($(window).width() < 780){
                $('.footer').width('100%')
            }
        });
    });
</script><script type="text/javascript">
    //登录注册(new) wangchong 20170606
    HT.user.addListener(function (userInfo, loginUrl, logoutUrl) {
        var indexUrl = window.location.href;
        var nowUrl = loginUrl.replace(/%s/, indexUrl);
        var outUrl = logoutUrl.replace(/%s/, encodeURIComponent(window.location.href));
        if (userInfo) {
            $('#banner_logout_panel').show();
            $('#banner_login_panel').hide();

            $('#header_logout').show();
            $('#header_login').hide();

            $('#cancellation').attr('href', outUrl);
        }
        else {
            $('#loginBtn').attr('href', nowUrl);
            $('#header_loginBtn').attr('href', nowUrl);
        }
    });

    $(function() {
        HT.user.addListener(function (userInfo, loginUrl, logoutUrl){
            if (userInfo) {
                //修改健康云路径
                var $health = $('#index_competition').find('a[href="http://www.healthyun.com/"]');
                if ($health.length > 0)
                    $health.attr('href', 'https://in.casicloud.com/api/oauth2/authorize?client_id=d8sb4z87owdm9xsw&redirect_uri=http://www.healthyun.com/oauth/hty.jspx&response_type=code');
            }
        });
        new Swiper('#banner_swiper', {
            pagination : '.swiper-pagination',
            slidesPerView: 1,
            paginationClickable: true,
            spaceBetween: 0,
            loop: true,
            autoplay: 3000,
            speed: 1000,
            autoplayDisableOnInteraction : false,
            prevButton:'.swiper-button-prev',
            nextButton:'.swiper-button-next'
        });

        $('#new_app_content').html($('<ul class="news-tab" id="app-tab">                        <li class="active">                            <a href="http://in.casicloud.com/app/list.ht?category=%E6%95%B0%E6%8D%AE%E4%B8%AD%E5%BF%83&period=2&order=count" data-target="#news_1" target="_blank">数据中心</a>                        </li>                        <li class="">                            <a href="http://in.casicloud.com/app/list.ht?order=count&category=%E5%AE%A2%E6%88%B7%E9%93%BE&period=2" data-target="#news_2" target="_blank">客户链</a>                        </li>                        <li class="">                            <a href="http://in.casicloud.com/app/list.ht?order=count&category=%E4%BF%9D%E9%9A%9C%E4%B8%AD%E5%BF%83&period=2" data-target="#news_3" target="_blank">保障中心</a>                        </li></ul><div class="news-content"><div id="app_1" class="news-panel active">                            <ul class="app-list clearfix"><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=557" target="_blank"><img src="http://incdn.htres.cn/upload/app/image/c0/1503460350347.png" alt="久其格格" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=557" target="_blank"><h5 title="久其格格">久其格格</h5></a>                                            <p>下载 104 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=557" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=225" target="_blank"><img src="http://cdn.htyunwang.com/upload/app/image/e4/1495852430549.png" alt="一密" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=225" target="_blank"><h5 title="一密">一密</h5></a>                                            <p>下载 447 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=225" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=636" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/64/1505200370046.png" alt="超级表格" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=636" target="_blank"><h5 title="超级表格">超级表格</h5></a>                                            <p>下载 61 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=636" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=276" target="_blank"><img src="http://cdn.htyunwang.com/upload/app/image/f6/1490259132067.png" alt="哐哐智造" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=276" target="_blank"><h5 title="哐哐智造">哐哐智造</h5></a>                                            <p>下载 533 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=276" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1250" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/19/1519461874554.png" alt="视频数据云平台" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1250" target="_blank"><h5 title="视频数据云平台">视频数据云平台</h5></a>                                            <p>下载 15 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1250" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1205" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/ad/1518505780027.png" alt="MES" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1205" target="_blank"><h5 title="MES">MES</h5></a>                                            <p>下载 22 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1205" target="_blank">查看详情</a>                                        </div>                                    </li></ul>                            <div class="app-banner">                                <a href="http://www.casicloud.com/news/108490.html" target="_blank">                                    <img src="https://i1.htres.cn/129693790171295743/104415.jpg" alt="">                                </a>                            </div>                        </div><div id="app_2" class="news-panel">                            <ul class="app-list clearfix"><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1021" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/26/1514549308737.png" alt="i机床" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1021" target="_blank"><h5 title="i机床">i机床</h5></a>                                            <p>下载 31 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1021" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=503" target="_blank"><img src="http://cdn.htyunwang.com/upload/app/image/12/1502787049654.png" alt="单品通" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=503" target="_blank"><h5 title="单品通">单品通</h5></a>                                            <p>下载 152 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=503" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=515" target="_blank"><img src="http://cdn.htyunwang.com/upload/app/image/ee/1502872198938.png" alt="友云采采购" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=515" target="_blank"><h5 title="友云采采购">友云采采购</h5></a>                                            <p>下载 117 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=515" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1073" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/88/1515412320654.png" alt="捎品企业购商家" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1073" target="_blank"><h5 title="捎品企业购商家">捎品企业购商家</h5></a>                                            <p>下载 34 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1073" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1044" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/e6/1514967066458.png" alt="世强元件电商" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1044" target="_blank"><h5 title="世强元件电商">世强元件电商</h5></a>                                            <p>下载 30 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1044" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1131" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/b7/1516772702967.png" alt="万米分销" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1131" target="_blank"><h5 title="万米分销">万米分销</h5></a>                                            <p>下载 21 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1131" target="_blank">查看详情</a>                                        </div>                                    </li></ul>                            <div class="app-banner">                                <a href="http://in.casicloud.com/app/detail.ht?appid=416" target="_blank">                                    <img src="https://i1.htres.cn/174515703665913855/181736.jpg" alt="">                                </a>                            </div>                        </div><div id="app_3" class="news-panel">                            <ul class="app-list clearfix"><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=194" target="_blank"><img src="http://cdn.htyunwang.com/upload/app/image/e4/1496387293581.png" alt="分贝通" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=194" target="_blank"><h5 title="分贝通">分贝通</h5></a>                                            <p>下载 764 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=194" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1029" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/6e/1514553159648.png" alt="变频器故障查询" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1029" target="_blank"><h5 title="变频器故障查询">变频器故障查询</h5></a>                                            <p>下载 41 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1029" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1095" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/a2/1515981590759.png" alt="企业安管助手" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1095" target="_blank"><h5 title="企业安管助手">企业安管助手</h5></a>                                            <p>下载 29 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1095" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1097" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/41/1515984854989.png" alt="E客企业端" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1097" target="_blank"><h5 title="E客企业端">E客企业端</h5></a>                                            <p>下载 27 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1097" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1050" target="_blank"><img src="https://incdn.htres.cn/upload/app/image/10/1515060165117.png" alt="作业许可" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=1050" target="_blank"><h5 title="作业许可">作业许可</h5></a>                                            <p>下载 33 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=1050" target="_blank">查看详情</a>                                        </div>                                    </li><li>                                        <div class="app-icon pull-left">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=128" target="_blank"><img src="http://cdn.htyunwang.com/upload/app/image/b3/1482305402946.png" alt="云中控设备远程维修维护SaaS平台" /></a>                                        </div>                                        <div class="app-info">                                            <a href="http://in.casicloud.com/app/detail.ht?appid=128" target="_blank"><h5 title="云中控设备远程维修维护SaaS平台">云中控设备远程维修维护SaaS平台</h5></a>                                            <p>下载 52341 次</p>                                            <a class="detail" href="http://in.casicloud.com/app/detail.ht?appid=128" target="_blank">查看详情</a>                                        </div>                                    </li></ul>                            <div class="app-banner">                                <a href="http://www.casicloud.com/news/108523.html" target="_blank">                                    <img src="http://i1.htres.cn/190145098610896895/151158.jpg" alt="">                                </a>                            </div>                        </div></div>'));
        $('.app-list img').attr('onerror',"javascript:this.src='http://in.casicloud.com/res/appmatch/images/a1.jpg'");


        $('#news-tab').on('click', 'li', function() {
            if ($(this).hasClass('active')) {
                return;
            }
            $(this).siblings('li.active').removeClass('active');
            $(this).addClass('active');
            var target = $($(this).find('a').data('target'));
            target.siblings('.news-panel.active').removeClass('active');
            target.addClass('active');
        });

        $('.header-menu').on('click', function() {
            $(this).toggleClass('active');
        });

        $('.make-product').on('mouseenter', function() {
            var liLengths = $(this).children('.product-list').children('li').length;
            var nowIndex = $(this).find('li.active').index();
            var prev = $(this).find('.prev');
            var next = $(this).find('.next');
            if(nowIndex == liLengths - 1){
                next.hide();
                prev.show();
            }else if(nowIndex == 0){
                next.show();
                prev.hide();
            }else{
                prev.show();
                next.show();
            }
        }).on('mouseleave', function() {
            var liLengths = $(this).find('li').length;
            var nowIndex = $(this).find('li.active').index();
            var prev = $(this).find('.prev');
            var next = $(this).find('.next');
            next.hide();
            prev.hide();
        });

        $('.make-product').on('click', '.product-picture-btn.prev', function() {
            var ul = $(this).parent('.make-product').find('.product-list');
            var current = ul.find('li.active');
            $(this).siblings('.next').show();
            if (current.index() == 1) {
                // 第一个
                $(this).hide();
            }
            var target = current.prev('li');
            current.removeClass('active');
            target.addClass('active');
        });

        $('.make-product').on('click', '.product-picture-btn.next', function() {
            var flag = false;
            var ul = $(this).parent('.make-product').find('.product-list');
            var current = ul.find('li.active');
            $(this).siblings('.prev').show();
            if (current.index() == ul.children('li').length - 2) {
                // 最后一个
                $(this).hide();
            }
            var target = current.next('li');
            current.removeClass('active');
            target.addClass('active');
        });

        $('.column-area-box').on('mouseover', '.column-menu', function() {
            var _thisbox = $(this).parent('li');
            if (_thisbox.hasClass('active')) {
                return
            }
            var current = _thisbox.siblings('li.active');
            current.removeClass('active');
            _thisbox.addClass('active');
        });

        $('#news-tab').on('mouseover', 'li', function() {
            var index = $(this).index() + 1;
            $(this).addClass('active').siblings("li").removeClass('active');
            $('#news_' + index).addClass('active').siblings('.news-panel').removeClass('active');
        });
        $('#app-tab').on('mouseover', 'li', function() {
            var index = $(this).index() + 1;
            $(this).addClass('active').siblings("li").removeClass('active');
            $('#app_' + index).addClass('active').siblings('.news-panel').removeClass('active');
        });

        //平台实况数据
        var flagNumCompany = 0;
        var flagNumBuy = 0;
        /* $.get('/api/company/stats', null, function(r) {
         if(r && r.count) {
         /!*$('#company_count').text(parseInt(r.count).toLocaleString());
         $('#company_count2').text(parseInt(r.count).toLocaleString());*!/
         $('#company_count').text(changeDatas(parseInt(r.count)));
         $('#company_count2').text(changeDatas(parseInt(r.count)));
         }else{
         $('#company_count').text('-');
         $('#company_count2').text('-');
         }
         });*/

        function showCompanyCount() {
            $.get('/api/company/stats', null, function(r) {
                if(r && r.count) {
                    $('#company_count').text(changeDatas(parseInt(r.count)));
                    $('#company_count2').text(changeDatas(parseInt(r.count)));
                }else{
                    if(flagNumCompany < 2){
                        showCompanyCount();
                        flagNumCompany++;
                    }else {
                        $('#company_count').text('-');
                        $('#company_count2').text('-');
                    }
                }
            });
        };
        showCompanyCount();
        showBuyCount();
        function showBuyCount() {
            $.get('/api/buy/stats', null, function(r) {
                if(r && r.count) {
                    $('#buy_count').text(changeDatas(parseInt(r.count)));
                    $('#buy_count2').text(changeDatas(parseInt(r.count)));
                }else {
                    if(flagNumBuy < 2){
                        showBuyCount();
                        flagNumBuy++;
                    }else {
                        $('#buy_count').text('-');
                        $('#buy_count2').text('-');
                    }
                }
            });
        }

        //ie10 9 尾数有默认两位小数的兼容处理
        function changeDatas(num) {
            var numLength = num.toString().length;
            if(numLength > 0 && numLength < 4){
                return num.toString();
            }else if(numLength >= 4 && numLength <= 6){
                return num.toString().substring(0, numLength - 3) + "," + num.toString().substring(numLength - 3);
            }else if(numLength >= 7 && numLength <= 9){
                return num.toString().substring(0, numLength - 6) + "," + num.toString().substring(numLength - 6, numLength - 3) + "," + num.toString().substring(numLength - 3);
            }
        }

        var dev_flag = true, dev_online_flag = true, bigdata_flag = true, bigdata_col_flag = true;
        $.get('/api/v1.0/index/data', null, function (result) {
            if(result && result.tz_dev_count) {
                $('#dev_count').text(result.tz_dev_count).attr('alt', result.tz_dev_count);
                $(window).scroll(function () {
                    var top = $("#dev_count").offset().top;
                    var height = $(window).height();
                    var position = top - height + 30;
                    if ($(document).scrollTop() >= position && dev_flag) {
                        numshow("#dev_count");
                        dev_flag = false;
                    }
                });
            }
            if(result && result.tz_dev_online_count) {
                $('#dev_online_count').text(result.tz_dev_online_count).attr('alt', result.tz_dev_online_count);
                $(window).scroll(function () {
                    var top = $("#dev_online_count").offset().top;
                    var height = $(window).height();
                    var position = top - height + 30;
                    if ($(document).scrollTop() >= position && dev_online_flag) {
                        numshow("#dev_online_count");
                        dev_online_flag = false;
                    }
                });
            }
            if(result && result.hs_bigdata_count) {
                $('#bigdata_count').text(result.hs_bigdata_count).attr('alt', result.hs_bigdata_count);
                $(window).scroll(function () {
                    var top = $("#bigdata_count").offset().top;
                    var height = $(window).height();
                    var position = top - height + 30;
                    if ($(document).scrollTop() >= position && bigdata_flag) {
                        numshow("#bigdata_count");
                        bigdata_flag = false;
                    }
                });
            }
            if(result && result.hs_bigdata_col_count) {
                $('#bigdata_col_count').text(result.hs_bigdata_col_count).attr('alt', result.hs_bigdata_col_count);
                $(window).scroll(function () {
                    var top = $("#bigdata_col_count").offset().top;
                    var height = $(window).height();
                    var position = top - height + 30;
                    if ($(document).scrollTop() >= position && bigdata_col_flag) {
                        numshow("#bigdata_col_count");
                        bigdata_col_flag = false;
                    }
                });
            }
        });

        if(typeof _htlog != 'undefined')
            $.get('/api/custom/news', {'did':_htlog.did,'uid':window.HT_UID}, function (r) {
                if(r && r.length > 0) {
                    $('#news_4 ul li').each(function (index) {
                        if(index >= r.length || !r[index].href)
                            return;
                        if(index == 0) {
                            $(this).find('h5').attr('title', r[index].title);
                            $(this).find('h5').text(r[index].title);
                            $(this).find('p').text(r[index].p);
                            $(this).find('img').attr('src', r[index].image);
                        } else {
                            $(this).find('a').attr('title', r[index].title);
                            $(this).find('a').text(r[index].title);
                        }
                        $(this).find('a').attr('href', r[index].href);

                    });
                }
            });


        $('a').on('mouseover',function(event){
            if($(this).attr('href') === 'javascript:;'&& $(this).text() === '' ){
                $(this).css({'cursor': 'default'});
            }else if($(this).attr('href') === 'javascript:;'&& $(this).text() != '' ){
                $(this).css({'cursor': 'text'});
            }
        });
        $('a').on('click',function(event){
            if($(this).attr('href') === 'javascript:;'|| $(this).attr('href') === 'javascript:' ){
                stopPropagation(event);
                preventDefault(event);
                return false;//兼容所有浏览器
            }
        });
        //停止事件冒泡
        function stopPropagation(event) {
            var e = event || window.event;
            if (e.stopPropagation)
                e.stopPropagation();
            e.cancelBubble = true;
        }
        //停止默认事件
        function preventDefault(event) {
            var e = event || window.event;
            if (e.preventDefault)
                e.preventDefault();
            e.returnValue = false;
        }

//        var time1 = '2017/12/27';
//        var time2 = '2017/12/31';
//        var time3 = '2017/12/27';
        var time1 = $('#time1').text();
        var time2 = $('#time2').text();
        var time3 = $('#time3').text();

        function getTime(newTime){
            var date1=new Date();
            var date2=new Date(newTime);
            var date3=date2.getTime()-date1.getTime();
            var days=Math.ceil(date3/(24*3600*1000));
            if(days == 0){
                return "最后一天";
            }
            if(days < 0){
                return "已过期";
            }

            return days + "天";
            setInterval(getTime, 1000);
        }
        var text1 = getTime(time1);
        var text2 = getTime(time2);
        var text3 = getTime(time3);
        $('#time1').text(text1);
        $('#time2').text(text2);
        $('#time3').text(text3);

        //广告部分轮播
        /*var swiperMmove = $('#banner_swiper_ad').find('.swiper_move');
         var swiperContainer = $('#banner_swiper_ad').find('.swiper_container');
         var swiperMmoveWidth = swiperMmove.width();
         var firstSwiper= $('#banner_swiper_ad').find('.swiper_move:first').clone(true);
         var myTimer = null;
         swiperContainer.append(firstSwiper);
         var flagWidth = 0;
         function swiperAd() {
         var swiperMmoveLength = swiperMmove.length;
         var maxWidth = swiperMmoveLength  * swiperMmoveWidth;
         if(flagWidth == maxWidth){
         flagWidth = 0;
         swiperContainer.css({"left": 0});
         }
         swiperContainer.stop().animate({"left": "-=" +swiperMmoveWidth + "px" }, 500);
         flagWidth += swiperMmoveWidth;

         }
         myTimer = setInterval(swiperAd, 3000);
         $('#banner_swiper_ad').mouseenter(function () {
         clearInterval(myTimer);
         });
         $('#banner_swiper_ad').mouseleave(function () {
         myTimer = setInterval(swiperAd, 3000);
         });*/


        function numshow(e) {
            var stv1;
            var x = parseInt($(e).attr("alt"));
            var y = 0;
            x = "" + x;
            var arr = [];

            for (var i = 0; i < x.length; i++) {
                var elem = $("<i></i>");
                arr[i] = elem.text(x.charAt(i));
            }

            if (x >= 100) {
                var z = parseInt(x / 100);
                var t = 10;
            } else {
                var z = 1;
                t = 150;
            }
            var stv1 = setInterval(function () {
                y = y + z;
                $(e).text(y);
                if (y + z >= x) {
                    /*$(e).text(x);*/
                    $(e).html("");
                    for (var i = 0; i < arr.length; i++) {
                        arr[i].appendTo(e);
                    }
                    clearInterval(stv1);
                }
            }, t);
        }
        var _isMobile = false;
        var timerNav1 = null;
        var timerNav2 = null;
        var currentLi1 = 0;
        var currentLi2 = 0;
        function showInt1() {
            timerNav1 = setInterval(function () {
                showActiveLi1();
            }, 6000);
        }
        function showInt2() {
            timerNav2 = setInterval(function () {
                showActiveLi2();
            }, 6000);
        }
        showInt1();
        showInt2();
        function showActiveLi1() {
            var $navUl = $('#scrollNav1').children('ul');
            var $navLi = $navUl.children('li');
            var len = $navLi.length;
            if(currentLi1 >= len){
                currentLi1 = 0;
            }
            $navLi.removeClass('active');
            $navLi.eq(currentLi1).addClass('active');
            $('#index_demand .portlet-body:eq(0) .sharing-list table:eq(' + currentLi1 + ')').show().siblings().hide();
            currentLi1++;
        }
        function showActiveLi2() {
            var $navUl = $('#scrollNav2').children('ul');
            var $navLi = $navUl.children('li');
            var len = $navLi.length;
            if(currentLi2 >= len){
                currentLi2 = 0;
            }
            $navLi.removeClass('active');
            $navLi.eq(currentLi2).addClass('active');
            $('#index_demand .portlet-body:eq(1) .sharing-list table:eq(' + currentLi2 + ')').show().siblings().hide();
            currentLi2++;
        }
        if(!_isMobile){
            //求购和需求
            $('#index_demand div.portlet-nav.nav-top').on('mouseenter','li',function() {
                $(this).addClass('active').siblings().removeClass('active');
                currentLi1 = $(this).index();
                $('#index_demand .portlet-body:eq(0) .sharing-list table:eq(' + currentLi1 + ')').show().siblings().hide();
                clearInterval(timerNav1);
            }).on('mouseleave','li', function () {
                currentLi1++;
                showInt1();
            });
            //配套和服务
            $('#index_demand div.portlet-nav.nav-bottom').on('mouseenter','li',function() {
                $(this).addClass('active').siblings().removeClass('active');
                currentLi2 = $(this).index();
                clearInterval(timerNav2);
                $('#index_demand .portlet-body:eq(1) .sharing-list table:eq(' + currentLi2 + ')').show().siblings().hide();
            }).on('mouseleave','li', function () {
                currentLi2++;
                showInt2();
            });
        }
        // 新闻模块移动端适配
        if(_isMobile){
            $('#news-tab').on('click', 'li',function(e){
                var index = $(this).index() + 1;
                $(this).addClass('active').siblings("li").removeClass('active');
                $('#news_' + index).addClass('active').siblings('.news-panel').removeClass('active');
                preventDefault(e);
                return false;
            });
            $('#app-tab').off().on('click', 'li',function(e){
                var index = $(this).index() + 1;
                $(this).addClass('active').siblings("li").removeClass('active');
                $('#app_' + index).addClass('active').siblings('.news-panel').removeClass('active');
                preventDefault(e);
                return false;
            });
            $('.column-area-box').off().on('click', '.column-menu', function(e) {
                var _thisbox = $(this).parent('li');
                if (_thisbox.hasClass('active')) {
                    return
                }
                var current = _thisbox.siblings('li.active');
                current.removeClass('active');
                _thisbox.addClass('active');
                preventDefault(e);
                return false;
            });
            //求购和需求
            $('#index_demand div.portlet-nav.nav-top').on('click','li',function(e){
                if(!$(this).hasClass('active')){
                    preventDefault(e);
                }
                $(this).addClass('active').siblings().removeClass('active');
                currentLi1 = $(this).index();
                $('#index_demand .portlet-body:eq(0) .sharing-list table:eq('+currentLi1 + ')').show().siblings().hide();
                if($(this).hasClass('active')){
                    return true;
                }

            });
            //配套和服务
            $('#index_demand div.portlet-nav.nav-bottom').on('click','li',function(e){
                if(!$(this).hasClass('active')){
                    preventDefault(e);
                }
                $(this).addClass('active').siblings().removeClass('active');
                currentLi2 = $(this).index();
                $('#index_demand .portlet-body:eq(1) .sharing-list table:eq('+currentLi2 + ')').show().siblings().hide();
                if($(this).hasClass('active')){
                    return true;
                }
            });
        }

        /*新添企业应用门户header*/
        $('#workBenchHover li').on('mouseenter', 'a', function () {
            $(this).children('.workbench_header_img').hide();
            $(this).children('.workbench_header_hover_img').show();
        });
        $('#workBenchHover li').on('mouseleave', 'a', function () {
            $(this).children('.workbench_header_img').show();
            $(this).children('.workbench_header_hover_img').hide();
        });

        // 云币获取账户信息
        getAccount();
        function getAccount() {
            $.ajax({
                url: '/coin/account/info',
                type: 'GET',
                cache: false,
                success: function (data) {
                    if (data.status !== 500) {
                        if (data.data) {
                            $('#my_coin').html(data.data.account.amount).attr('alt', data.data.account.amount);
                            numshow("#my_coin");
                        }
                    } else {
                        $('#my_coin').html('--');
                    }
                }
            });
        }

    });
</script>
</body>
</html>