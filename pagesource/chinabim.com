<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>中国BIM网 - ChinaBIM.com - BIM 建筑 信息 模型 Revit ArchiCAD 筑正 软件 培训 咨询 案例 三维设计 标准 下载 MagiCAD</title>
    <link rel="stylesheet" type="text/css" href="http://www.chinabim.com/resources/shop/css/bootstrap.min.css">   
	<link rel="stylesheet" href="http://www.chinabim.com/resources/indexV4/css/index.css?v1.2">
    <script src="http://www.chinabim.com/resources/shop/js/bimjs/jquery.min.js" type="text/javascript"></script>   
</head>
<body>
<div class="c-oncepage">
    <div class="c-header">
        <div class="c-login">
            <div class="logins">
                <a href="http://www.chinabim.com/login.jhtml"></a>
            </div>
            <div class="unlogin-staus">
                <a href="http://www.chinabim.com/login.jhtml" class="c-login-l">登录
                </a><a href="http://www.chinabim.com/register.jhtml" class="c-login-r">注册</a>
            </div>
        </div>
        <div class="c-logo">
            <a href="http://www.chinabim.com"><img src="http://www.chinabim.com/resources/indexV4/img/logo.png"> </a>
        </div>
    </div>
    <div class="c-solarSystem">
        <canvas id="starDraw"></canvas>
        <div class="c-solarCeng">
            <img class="loadimgfn" src="http://www.chinabim.com/resources/indexV4/img/ceng.png">
        </div>
        <div class="c-satellite">
            <img src="http://www.chinabim.com/resources/indexV4/img/spacecraft.png">
        </div>
        <div class="c-ssys">
            <div class="c-ssysMain">
                <img id="earthimg" class="loadimgfn" src="http://www.chinabim.com/resources/indexV4/img/earth.png">
                <div class="ce-elli">
                    <!--
                    <div class="cankaobox">
                        <div class="guijibox"></div>
                        <div class="yuandian"></div>
                        <div class="line-x"></div>
                        <div class="line-y"></div>
                    </div>
                    -->
                    <div class="ce-ellinav">
                        <!--<div class="ellinav-item ellinav-item-right"><a href="###"><div class="moveList"><div class="moveList-f"></div><div class="moveList-m"></div><div class="moveList-n moveList-n-blue"></div><h6>世界智建</h6></div></a></div>-->
                    </div>
                </div>
                <div class="ce-crebox">
                    <div class="crebox-tops"><img class="loadimgfn" src="http://www.chinabim.com/resources/indexV4/img/earth_tops.png"></div>
                    <div class="crebox-silg"><img class="loadimgfn" src="http://www.chinabim.com/resources/indexV4/img/earth_silgon.png"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="pageLoading"><div class="loading-bg"></div><div class="loading-box"><span class="sp1"></span><span class="sp2"></span><span class="sp3"></span></div></div>
</div>
<div class="go-down">
    <a class="reg-ico" href="javascript:;" onclick="goDown($(this))"></a>
</div>
<link rel="stylesheet" href="http://www.chinabim.com/resources/shop/css/index/common.css?v1.9">
<input type="hidden" name="path" id="path" value="http://www.chinabim.com" />
<div class='headerBg'></div>
<header>
    <div class="headers">
        <div class="logo">
            <a href="http://www.chinabim.com">
                <img src="http://www.chinabim.com/resources/indexV3/img/logo.png">
            </a>
        </div>
        <div class="navs">
            <ul>
                <li>
                    <a href="http://www.chinabim.com/IndustryDream/index.jhtml" >行业企幻 </a>
                    <li>
                        <a href="http://www.chinabim.com/SmartCity/index.jhtml" >产业资源</a>
                        <li>
                            <a href="http://www.chinabim.com/WisdomConstruction/index.jhtml" >智慧建城</a>
                            <li>
                                <a href="http://www.chinabim.com/OnlineUniversity/index.jhtml" >网上大学</a>
                                <li>
                                    <a href="http://www.chinabim.com/ServiceGov/index.jhtml" >政府智能</a>
                                    <li>
                                        <a href="http://www.chinabim.com/BusinessMarket/index.jhtml" >商媒市场</a>
                                        <li>
                                            <a href="http://www.chinabim.com/UserService/index.jhtml" >世界智建</a>
                                            <li>
                                                <a href="http://www.chinabim.com/CreditFinance/index.jhtml" >诚信金融</a>
            </ul>
        </div>
        <div class="toolInfo">
            <div class="searchs active">
                <input type="text" id='inputKeyboard'>
                <a class="" href="javascript:;" id='searchQueryKeyWord'></a>
            </div>
            <div class="logins">
                <a href="http://www.chinabim.com/login.jhtml"></a>
            </div>
        </div>
        <div class="thisUs-btn">
            <a href="http://www.chinabim.com/shareHall/shareHallIndex.jhtml">BIM构件云</a>
        </div>
    </div>
    <div class='navMeusBtn'>
        <div class='navbtns-bg'>
            <button class='navbtns'>
                <span></span>
                <span></span>
                <span></span>
            </button>
        </div>
        <div class="navMeus" onselectstart="return false">
            <ul>
                <li>
                    <a href="http://www.chinabim.com/IndustryDream/index.jhtml">行业企幻</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/constructionIndustryPlatform.jhtml">建筑产业整合平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/onePointTwoLayerNetworkPlatform.jhtml">一点两层网络管理平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/functionalWorkPlatform.jhtml">功能性工作平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">共享资源协同平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/mediaMarketPlatform.jhtml">商媒市场平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/productVirtualConstructionPlatform.jhtml">虚拟建造协同平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/industryDataPlatform.jhtml">产业数据平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/financialPaymentPlatform.jhtml">金融支付平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/onlineUniversityCulturePlatform.jhtml">网上大学文化平台</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/SmartCity/index.jhtml">产业资源</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://news.chinabim.com/smartcity/smartcity.html">建筑大数据管理平台</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/JYMeeting/steelwork/steelwork.html">智慧城市管理驾驶舱</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/smartcity/smartcity.html">建筑大数据</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/JYMeeting/steelwork/steelwork.html">协同工作平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/wisdomBuildsCity/intelligentBuildingPlatform.jhtml">智慧建筑数模运维平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/doubleCheck.jhtml">双模校验</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/multiRegulation.jhtml">多规合一</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/productVirtualConstructionPlatform.jhtml">虚拟建造协同平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/wisdomBuildsCity/largeAndsmallApplicationPlatform.jhtml">大后台小前台应用平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryResources/investmentModel.jhtml">投资模型</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/WisdomConstruction/index.jhtml">智慧建城</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/productVirtualConstructionPlatform.jhtml">虚拟建造协同平台</a>
                        </li>
                        <li>
                            <a href="http://pm.bjjy.com:1228/">BIMcloud协同平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">共享资源协同平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/wisdomBuildsCity/largeAndsmallApplicationPlatform.jhtml">大后台小前台应用平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/wisdomBuildsCity/intelligentBuildingPlatform.jhtml">智慧建筑数模运维平台</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/OnlineUniversity/index.jhtml">网上大学</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://www.chinabim.com/onlineUniversity/platformTeaching.jhtml">平台教学</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/onlineUniversity/environmentTeaching.jhtml">环境教学</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/onlineUniversity/practiceTeaching.jhtml">实践教学</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/onlineUniversity/managementPromotion.jhtml">管理提升</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/onlineUniversity/platformMarket.jhtml">平台市场</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/onlineUniversity/careerPlanning.jhtml">职业生涯</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/ServiceGov/index.jhtml">政府智能</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://news.chinabim.com/smartcity/smartcity.html">建筑大数据</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/JYMeeting/steelwork/steelwork.html">智慧城市管理平台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/multiRegulation.jhtml">多规合一</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/doubleCheck.jhtml">双模检验</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/virtualConstruction.jhtml">虚拟建造</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryResources/investmentModel.jhtml">投资模型</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/wisdomBuildsCity/intelligentBuildingPlatform.jhtml">运维模型</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/excellentGovernment.jhtml">优服政府</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/BusinessMarket/index.jhtml">商媒市场</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/buildMacro.jhtml">建筑宏网</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/JYMeeting/steelwork/steelwork.html">建筑产品</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/userHome.jhtml">用户家园</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/governmentIntelligence/excellentGovernment.jhtml">优服政府</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/regionalEconomy.jhtml">地域经济</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/">政策诠释</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/beltAndRoadInitiative.jhtml">一带一路</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/costModel.jhtml">成本模型</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">共享空间</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/onePointTwoLayerNetworkPlatform.jhtml">一点两层</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/wisdomBuildsCity/largeAndsmallApplicationPlatform.jhtml">后台前台</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">产业资源</a>
                        </li>
                        <li>
                            <a href="javascript:;">世界一个</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/userService/chuangkezhitaiPlatform.jhtml">创业智台</a>
                        </li>
                        <li>
                            <a href="javascript:;">建设一体</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/OnlineUniversity/index.jhtml">网上学企</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/CreditFinance/index.jhtml">金融诚信</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/UserService/index.jhtml">世界智建</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://www.chinabim.com/userService/financialService.jhtml">金融服务</a>
                        </li>
                        <li>
                            <a href="http://news.chinabim.com/">政策诠释</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/userHome.jhtml">用户家园</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/userService/buildingCustomization.jhtml">建筑定制</a>
                        </li>
                        <li>
                            <a href="javascript:;">万变房型</a>
                        </li>
                        <li>
                            <a href="javascript:;">收纳式建筑</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">共享大厅</a>
                        </li>
                        <li>
                            <a href="javascript:;">户型管理</a>
                        </li>
                        <li>
                            <a href="javascript:;">质量服务</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.chinabim.com/CreditFinance/index.jhtml">诚信金融</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="http://www.chinabim.com/CreditFinance/index.jhtml">建筑金融</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/CreditFinance/index.jhtml">行建支付</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/businessmarket/costModel.jhtml">成本模型</a>
                        </li>
                        <li>
                            <a href="javascript:;">金融安全</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/CreditFinance/index.jhtml#telecontrol">远程控制</a>
                        </li>
                        <li>
                            <a href="javascript:;">世界金融</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/financialPaymentPlatform.jhtml">金融产品</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/userService/financialService.jhtml">金融服务</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">共享资源</a>
                        </li>
                        <li>
                            <a href="http://www.chinabim.com/industryDream/productVirtualConstructionPlatform.jhtml">协同平台</a>
                        </li>
                    </ul>
                </li>
                <li>                    <a href="http://www.chinabim.com/login.jhtml">个人工作台</a>
                    <span>&gt;</span>
                    <ul>
                        <li>
                            <a href="##">模型</a>
                        </li>
                        <li>
                            <a href="##">视频</a>
                        </li>
                        <li>
                            <a href="##">文档</a>
                        </li>
                        <li>
                            <a href="##">软件</a>
                        </li>
                        <li>
                            <a href="##">网站</a>
                        </li>
                        <li>
                            <a href="##">新闻</a>
                        </li>
                        <li>
                            <a href="##">课程</a>
                        </li>
                        <li>
                            <a href="##">订单</a>
                        </li>
                        <li>
                            <a href="##">社交</a>
                        </li>
                        <li>
                            <a href="##">工作协同</a>
                        </li>
                        <li>
                            <a href="##">账户安全</a>
                        </li>
                        <li>
                            <a href="##">用户体系</a>
                        </li>
                        <li>
                            <a href="##">积分体系</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="http://www.toolots.com/" target="_blank">Toolots</a>
                </li>
                <li>
                    <a href="http://www.chinabim.com/Introduction/index.jhtml">关于我们</a>
                </li>
            </ul>
        </div>
    </div>
    <script>
        var _w_this = $(window).height();
        $('.navMeus>ul').css({ height: _w_this - 70 + 'px' });
        var navMeus_className = 'navMeus';
	    $('.'+navMeus_className+' li>span').click(function () {
	        var t = $(this),
	            s_ul = t.siblings('ul'),
	            p_li = t.parent('li'),
	            p_bx = t.parents('.'+navMeus_className),
	            li_ofst_top = p_li.offset().top,
	            scroll_top = $(document).scrollTop(),
	            ul_top = li_ofst_top-70-scroll_top;
            s_ul.css({'height':_w_this - 70 + 'px',top:'-'+ul_top+'px'});
	        var li_at_ul = p_bx.find('li.active ul');
	        if(li_at_ul.length !==0) {
	            li_at_ul.fadeOut(500,function () {
	                li_at_ul.parent('li.active').removeClass('active');
	                s_ul.fadeIn();
	                p_li.addClass('active');
	            })
	        }else{
	            s_ul.fadeIn();
	            p_li.addClass('active');
	        }
	    })
	    $('.navMeusBtn').mouseleave(function () {
	        var li_at = $('.'+navMeus_className+ ' li.active'),
	            at_ul = li_at.find('ul');
	        li_at.removeClass('active');
	        at_ul.fadeOut();
	    })
        $('.toolInfo .searchs input').focus(function () {
            $('.toolInfo .searchs a').addClass('active')
        })
        $("#searchQueryKeyWord").click(function () {
            searchContent($('#inputKeyboard'));
        });
        $('#inputKeyboard').keydown(function (event) {
            if (event.which == 13) {
                searchContent($(this));
            }
        });
        function searchContent(obj) {
            if (obj.val()) {
                var url = "http://www.chinabim.com/zcms/search/result?SiteID=" + 122 + "&Query=" + encodeURIComponent(obj.val());
                window.open(url, "_blank");
                obj.val('');
            }
            $('.toolInfo .searchs a').removeClass('active')
        }
    </script>
    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan style='display:none;' id='cnzz_stat_icon_1262929578'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1262929578%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</header>
<script src="http://www.chinabim.com/resources/shop/js/integralTootip.js"></script>
<style>
    .msgBox {
        width: 402px;
        height: 62px;
        border: 1px solid #ccc;
        background: #fffdcf;
        position: fixed;
        bottom: -150px;
        right: 10px;
        z-index: 3000;
        box-shadow: 0 0 5px #bbb;
        transition: all .5s;
        padding: 10px 20px;
        padding-left: 70px;
        line-height: 40px;
        font-size: 16px;
    }

    .msgBox.active {
        bottom: 10px;
    }

    .volumeIcon {
        display: inline-block;
        width: 30px;
        height: 24px;
        position: absolute;
        top: 50%;
        left: 20px;
        margin-top: -12px;
        background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAYCAYAAADtaU2/AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpkZWYxODIwNC00NzY1LTgyNGYtOGM5OS05NThiMDU1MDAxMzUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NDIxMUREODJFNkY2MTFFNzk1MENFODc0QkU4QUZFRjIiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NDIxMUREODFFNkY2MTFFNzk1MENFODc0QkU4QUZFRjIiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKFdpbmRvd3MpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NmFhNmJmYzMtM2Q0Zi03NDQ3LWIxZjMtYzYwMjZlZWVlZWRhIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOmRlZjE4MjA0LTQ3NjUtODI0Zi04Yzk5LTk1OGIwNTUwMDEzNSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/Pp/hNykAAAKVSURBVHjatJZriA1hGMfnjEttWLtr5YvLhqzaJeWbXFqJpKxbbS61qS2RIiWbS/lwFO0H6/aBFGLziT0k5ZSNokgK5ZbcI7W2TkrazXH8Hv2nxpo5O3PsPPXrnfO+7zz/88z7zPNMqlAoOGE28Xjg2iw4AXPgITTB66CNH7amQn27TjxbBfcl+gJmw2GnBEvFiHgtXIA+aIEOeAdVUB7iwv7YEjhF9F9LiXghnINeWCZRR8KjitzXCgfgFUE0xhWug04YAquhK8YT3QU3oAIuIb78r0fNhP3rHdCoR+e3MTASNtkj67d2CxaYn7DkwretpWE3fIN65j+6LIzmxx3YDzMCnPRAW4BomO1RpOUSt0TZC1c0l/4T8YRjv9oZt8FF2MLG3ACvU7GIR4DdPxTew1L8PZevGjtr7auxM14P3bDRL1qifYcGeACTIItglSK3RMzoT60x4Wp4xkKvMzhmxzZP43idrWedGhtcJxmzIHbqulkJ5qjSmdUnJWx2T0dYrcdu9knjuCSFzb5o9IrMD41lSQoPt+zV9WeNFRpzSQpvUKRPSNwezdV6pdbVOdSRAGWDKDoTDun6iG9+vpdkrgq+JcAZxCv/U9De0Xa1TvN5Fc761ps0XrPKZWXsthr8TyVEvp9Dm18MbwaoXLXq01byTsJ2rz6oO2WU2ZNdFqxwz4V98ChA1LrSFDgdoZu9hEUwHTb7RMcyHNWeg8z3RfkQsGiyctjqO7uo3Wkql5fVgO7afubzUbLa1JvVpdKqxZEMUSuXTyX6GFaaaJwvEHsP1ymyjKJ0lED5IvetgGFw3o4T0W5/Fka1rCI3Jzf1ZTkNrhe5xxKyEsG3QekfxzrUb9uUwV36MnFCzjin/f/YbwEGAK2dybwME8OTAAAAAElFTkSuQmCC') no-repeat;
    }

    .msgClose {
        display: block;
        width: 16px;
        height: 16px;
        position: absolute;
        top: 50%;
        right: 10px;
        margin-top: -8px;
        background: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAQCAYAAAB3AH1ZAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA3ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTM4IDc5LjE1OTgyNCwgMjAxNi8wOS8xNC0wMTowOTowMSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpkZWYxODIwNC00NzY1LTgyNGYtOGM5OS05NThiMDU1MDAxMzUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RkM4NDRBMjNFNkY5MTFFN0FENTNGQzA4MTU2OENFQjAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RkM4NDRBMjJFNkY5MTFFN0FENTNGQzA4MTU2OENFQjAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTcgKFdpbmRvd3MpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NmFhNmJmYzMtM2Q0Zi03NDQ3LWIxZjMtYzYwMjZlZWVlZWRhIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOmRlZjE4MjA0LTQ3NjUtODI0Zi04Yzk5LTk1OGIwNTUwMDEzNSIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PnBwGMkAAADKSURBVHjapJTRDcMgDESdyAMwS/86RqdJOwFkmo7RH9RZ2glakEBCaRPujCUHgvLOTsIxxRi9iLxSrsLFktJdHicZ4ed0eacMZYGBQ2GHeC0TacYVhG/p7UOzTvN51A3cE+kVh/n6rBIiP/AmTLyCIr3iZl4BEQGLm3gFRdDiND8fiHx25mhAvAK7lbEYzStilUZkAn4FxSsB5/B/NtgQrwaf7zVh4tXoc38/P6U5DWm+3ucGrmWB9XltQqx8/QJuwOdu8JxwXwEGANI2a/mLgOv8AAAAAElFTkSuQmCC') no-repeat;
        background-position: 0 0;
        cursor: pointer;
    }

    .msgClose:hover {
        background-position: -16px 0;
    }

    .countNum {
        display: inline-block;
        width: 18px;
        height: 18px;
        border-radius: 50%;
        font-size: 11px;
        line-height: 18px;
        font-weight: normal;
        background: #ff3b30;
        color: #fff;
        cursor: pointer;
        text-align: center;
        position: relative;
        top: -9px;
        left: 5px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }
</style>

<script type="text/javascript">
    var BASE = $("#path").val();
    var COUNT = 0;
    $(function () {
        var webSocketUserId = Math.random(100);
        var websocket = null;
        var memberid = null;
        var sessionIdKey = null;
        var NOHTTP = BASE.split('http://')[1];
        $.ajax({
            url: BASE + '/member/platform/myMessage/getMemberID.jhtml',
            type: "POST",
            dataType: "json",
            success: function (json) {
                $('#memberid').val(json.memberid);
                $('#sessionIdKey').val(json.sessionIdKey);
                memberid = json.memberid;
                sessionIdKey = json.sessionIdKey;
                //判断当前浏览器是否支持WebSocket
                if ('WebSocket' in window) {
                    websocket = new WebSocket("ws://182.92.166.107:8080/websocket/member" + memberid + "&sessionIdKey" + sessionIdKey);
                }
                else {
                    alert('当前浏览器 Not support websocket')
                }
                //连接发生错误的回调方法
                websocket.onerror = function () {
                    setMessageInnerHTML("WebSocket连接发生错误");
                };
                //连接成功建立的回调方法
                websocket.onopen = function () {
                    setMessageInnerHTML("WebSocket连接成功");
                }
                //接收到消息的回调方法
                websocket.onmessage = function (event) {
                    var webSockInfo = {};
                    webSockInfo = $.parseJSON(event.data);
                    addMsgBox();
                }
                //连接关闭的回调方法
                websocket.onclose = function () {
                    setMessageInnerHTML("WebSocket连接关闭");
                }

                //监听窗口关闭事件，当窗口关闭时，主动去关闭websocket连接，防止连接还没断开就关闭窗口，server端会抛异常。
                window.onbeforeunload = function () {
                    closeWebSocket();
                }

                //将消息显示在网页上
                function setMessageInnerHTML(innerHTML) {
                    var msg = innerHTML.split(" - ")

                }
                //关闭WebSocket连接
                function closeWebSocket() {
                    websocket.close();
                }
                //创建消息提示框
                function addMsgBox() {
                    var _href = BASE + '/member/platform/myMessage/myMessageIndex.jhtml';
                    var _msgBox = '<div class="msgBox"><span class="volumeIcon"></span>您有一条新消息，<a href="' + _href + '">请查看</a> <span class="msgClose"></span></div>';
                    $('body').append(_msgBox);
                    $('.msgBox').addClass('active');
                    setTimeout(function () {
                        $('.msgBox').fadeOut(function () {
                            $('.msgBox').remove();
                        });
                    }, 30000);
                    messageCount();
                }
            },
            error: function (XMLHttpRequest, textStatus, errorThrown) {

            }
        });
    });
    //消息弹出框关闭
    $(document).on('click', '.msgClose', function () {
        var _this = $(this);
        var _parent = _this.parent('.msgBox');
        _parent.remove();
    });
    //消息数量提示
    function messageCount() {
        $.ajax({
            url: BASE + '/member/platform/myMessage/getAskBarMessageCount.jhtml',
            type: "GET",
            dataType: "json",
            success: function (data) {
            	$('.main-side').find('.countNum').remove();
                var _count = data.count;
                COUNT = data.count;
                if (_count) {
                    COUNT = _count > 99 ? COUNT = '...' : COUNT;
                    COUNT = _count > 0 ? COUNT = _count : COUNT = 0;
                }
                if (COUNT > 0) {
                    COUNT = parseInt(COUNT);
                    var _countHtml = '<b class="countNum">' + COUNT + '</b>';
                    $('.i-m').parents('a').css({ 'position': 'relative' }).append(_countHtml);
                }
            }
        });
    }
    messageCount();
</script><link rel="stylesheet" href="http://www.chinabim.com/resources/indexV3/css/indexicon/style.css">    
<link rel="stylesheet" href="http://www.chinabim.com/resources/indexV3/js/swiper/css/swiper.min.css">
<link rel="stylesheet" href="http://www.chinabim.com/resources/indexV3/css/index.css?v1.2">
<script src="http://www.chinabim.com/resources/indexV3/js/swiper/js/swiper.min.js" type="text/javascript"></script>
<input type="hidden" name="path" id="path" value="http://www.chinabim.com" />
<style>
header{background-color: rgba(13,38,55,1);}
</style>
<section class="indexBanner">
    <div class="swiper-container indexBannerInner">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
            	<img class="pa banner1Bg" src="http://www.chinabim.com/resources/indexV3/img/banner1Img.png"/>
            	<div class="pa">
	 				<img class="banner1Logo" src="http://www.chinabim.com/resources/indexV3/img/banner1Logo.png"/>
	            	<h3 class="">世界建筑产业工业互联网商业平台</h3>
	            	<p class="">
	            		<a href="javascript:;">互联延展世界</a>
	            		<a href="javascript:;">平台整合行业</a>
	            		<a href="javascript:;">建筑转行数据</a>
	            		<a href="javascript:;">工业淘宝4.0</a>
	            		<a href="javascript:;">商媒融合发展</a>
	            		<a href="javascript:;">智慧网学文化</a>
	            		<a href="javascript:;">金融诚信永立</a>
	            	</p>             	
            	</div>
          	

            </div>
            <div class="swiper-slide">
              	<div class="pull-left pa motion docWrap">
            		<h3 class="tit">BIM构建云&nbsp;·&nbsp;响你所想&nbsp;画你所话</h3>
            		<span class="titDoc">专业的BIM数字化模型生产和发布平台，先进的模型+信息关联技术</span>
            		<a class="titLink" href="http://www.chinabim.com/shareHall/shareHallIndex.jhtml">查看详情</a>
            	</div>
            	<div class="pull-right pa motion sImgWrap">
            		<img class="banner2Img1" src="http://www.chinabim.com/resources/indexV3/img/banner2fangxingtu.png"/>
            		<img class="banner2Img2" src="http://www.chinabim.com/resources/indexV3/img/banner2dipan.png"/>
            	</div>          
            </div>            
            <div class="swiper-slide">
            	<div class="pull-left pa motion docWrap">
            		<h3 class="tit">BIMcloud 云协同平台</h3>
            		<span class="titDoc">开启跨地域BIM协作时代</span>
            		<a class="titLink" href="http://www.chinabim.com/shop/bimcloud/list.jhtml">查看详情</a>
            	</div>
            	<div class="pull-right pa motion sImgWrap">
            		<img class="banner3Img1" src="http://www.chinabim.com/resources/indexV3/img/banner3qiu.png"/>
            		<img class="banner3Img2" src="http://www.chinabim.com/resources/indexV3/img/banner3dipan.png"/>
            	</div>
            </div>
        </div>
        <!-- Add Pagination -->
        <div class="indexBannerInnerPage swiper-pagination swiper-pagination-white"></div>
    </div>
    <script>
    var swiper1 = new Swiper('.indexBannerInner', {
    	autoplay: 5000,
    	autoplayDisableOnInteraction: false,
        pagination: '.indexBannerInnerPage',
        paginationClickable: true,
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        loop: false,
        spaceBetween: 30,
        effect: 'fade'
    });
    </script>   
    <div class="bannerNav">
    	<ul class="clearfix">
    		<li>
    			<a href="http://www.chinabim.com/shop/bimcloud/list.jhtml">                
	    			<span class="icon-index-01-BIMCLOUD">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span>
	                </span>BIMCloud
                </a>
    		</li>
    		<li>
    			<a href="http://www.chinabim.com/industryDream/productVirtualConstructionPlatform.jhtml"><span class="icon-index-02-structure"></span>&nbsp;虚拟建造</a>
    		</li> 
    		<li>
    			<a href="http://www.chinabim.com/shareHall/shareHallIndex.jhtml">
    				<span class="icon-index-04-bim-component">
                		<span class="path1"></span><span class="path2"></span><span class="path3"></span>
                	</span>BIM构建云
                </a>
    		</li>
    		<li>
    			<a href="http://www.chinabim.com/businessmarket/regionalEconomy.jhtml">               
    				<span class="icon-index-03-area">
                		<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
                	</span>地域经济
                </a>
    		</li>    		    		   	
    	</ul>
    </div> 
</section>
<section class="industryEnterpriseIllusory">
	<h3 class="mainTit">行业企幻</h3>
	<ul class="iEiCont clearfix">
		<li>
			<a class="iEiToLink" href="http://www.chinabim.com/industryDream/constructionIndustryPlatform.jhtml">
				<span class="icon-index-05-industry"></span>
				<h6>建筑产业整合平台</h6>
			</a>
			<div class="iEiToLinkHover">
				<div>
					<span class="icon-index-05-industry"></span>
				</div>
				<h6>建筑产业整合平台</h6>
				<p>整合和聚合行业内企业，行业变革成企业，聚集在平台上。平台化的产业协同工作能大大提高生产效率。</p>
				<a href="http://www.chinabim.com/industryDream/constructionIndustryPlatform.jhtml">查看详情</a>
			</div>
		</li>
		<li>
			<a class="iEiToLink" href="http://www.chinabim.com/industryDream/onePointTwoLayerNetworkPlatform.jhtml">
                <span class="icon-index-06-Little-by-little">
                	<span class="path1"></span><span class="path2"></span><span class="path3"></span>
                </span>
				<h6>一点两层网络管理平台</h6>
			</a>
			<div class="iEiToLinkHover">
				<div>
	                <span class="icon-index-06-Little-by-little">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span>
	                </span>
				</div>
				<h6>一点两层网络管理平台</h6>
				<p>专门为建筑中小企业提供管理模型，这种新型帮助建筑行业省去繁多的子公司设立，节省30%的管理成本。</p>
				<a href="http://www.chinabim.com/industryDream/onePointTwoLayerNetworkPlatform.jhtml">查看详情</a>
			</div>			
		</li>
		<li>
			<a class="iEiToLink" href="http://www.chinabim.com/industryDream/functionalWorkPlatform.jhtml">
                <span class="icon-index-07-Features">
                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                </span>
				<h6>功能性工作平台</h6>
			</a>
			<div class="iEiToLinkHover">
				<div>
	                <span class="icon-index-07-Features">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
	                </span>
				</div>
				<h6>功能性工作平台</h6>
				<p>部门功能模块化、专业工作模型化，去部门化管理，去部门化工作，围绕功能设置做岗位设置，因事设人。</p>
				<a href="http://www.chinabim.com/industryDream/functionalWorkPlatform.jhtml">查看详情</a>
			</div>			
		</li>
		<li>
			<a class="iEiToLink" href="http://www.chinabim.com/industryDream/mediaMarketPlatform.jhtml">
                <span class="icon-index-08-market"></span>
				<h6>商媒市场平台</h6>
			</a>
			<div class="iEiToLinkHover">
				<div>
					<span class="icon-index-08-market"></span>
				</div>
				<h6>商媒市场平台</h6>
				<p>商业整合、媒体整合、商媒整合的品牌专业服务平台。让企业插上资本+品牌双翼腾飞。</p>
				<a href="http://www.chinabim.com/industryDream/mediaMarketPlatform.jhtml">查看详情</a>
			</div>				
		</li>
		<li>
			<a class="iEiToLink" href="http://www.chinabim.com/industryDream/onlineUniversityCulturePlatform.jhtml">
                <span class="icon-index-09-University">
                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span>
                </span>
				<h6>网上大学文化平台</h6>
			</a>
			<div class="iEiToLinkHover">
				<div>
	                <span class="icon-index-09-University">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span>
	                </span>
				</div>
				<h6>网上大学文化平台</h6>
				<p>提供专业的网上大学课程，切实解决如何将BIM技术价值量化的核心问题，筑梦未来，从互联网大学文化平台开始。</p>
				<a href="http://www.chinabim.com/industryDream/onlineUniversityCulturePlatform.jhtml">查看详情</a>
			</div>				
		</li>
		<li>
			<a class="iEiToLink" href="http://www.chinabim.com/bim/industryDream/financialPaymentPlatform.jhtml">
                <span class="icon-index-10-financial">
                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
                </span>
				<h6>金融支付平台</h6>
			</a>
			<div class="iEiToLinkHover">
				<div>
	                <span class="icon-index-10-financial">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
	                </span>
				</div>
				<h6>金融支付平台</h6>
				<p>金融支付存在即合理、行业互联网化为行业金融支付奠定应用基础、金融支付服务进一步提升行业互联网化的水平。</p>
				<a href="http://www.chinabim.com/bim/industryDream/financialPaymentPlatform.jhtml">查看详情</a>
			</div>				
		</li>										
	</ul>
</section>
<section class="wisdomBuilding">
	<h3 class="mainTit">智慧建城</h3>
	<ul class="wbCont clearfix">
		<li class="active">
			<a href="javascript:;">共享资源协同平台</a>
			<div class="wbContInfo clearfix">
				<img class="pull-left" src="http://www.chinabim.com/resources/indexV3/img/wbContInfo1Img.jpg" />
				<div class="pull-right">
					<h6>共享资源协同平台</h6>
					<p>通过行业内企业的整合和聚合，把行业革变成一个企业，，聚集在平台上。产业链的不断整合，优化，重塑，将大大简化生产经营流程，节约生产成本。同时，平台化的产业协同工作能大大提高生产效率。</p>
					<a href="http://www.chinabim.com/industryDream/resourceSharingPlatform.jhtml">查看详情</a>
				</div>
			</div>
		</li>
		<li>
			<a href="javascript:;">大后台小前台应用平台</a>
			<div class="wbContInfo clearfix">
				<img class="pull-left" src="http://www.chinabim.com/resources/indexV3/img/wbContInfo2Img.jpg" />
				<div class="pull-right">
					<h6>大后台小前台应用平台</h6>
					<p>大后台通过信息共享，整合资源，给前台提供源源不断的炮弹，让前台可以全力以赴面对竞争，进行创新和变革。</p>
					<a href="http://www.chinabim.com/wisdomBuildsCity/largeAndsmallApplicationPlatform.jhtml">查看详情</a>
				</div>
			</div>			
		</li>
		<li>
			<a href="javascript:;">智慧建筑数模运维平台</a>
			<div class="wbContInfo clearfix">
				<img class="pull-left" src="http://www.chinabim.com/resources/indexV3/img/wbContInfo3Img.jpg" />
				<div class="pull-right">
					<h6>智慧建筑数模运维平台</h6>
					<p>运维阶段关注空间、系统拓扑以及运维数据的关联，相较于设计和施工阶段，运维阶段的数据要更加侧重于BIM数据提取，以及模型视图的应用。</p>
					<a href="http://www.chinabim.com/wisdomBuildsCity/intelligentBuildingPlatform.jhtml">查看详情</a>
				</div>
			</div>			
		</li>
	</ul>
</section>
<section class="governmentIntelligence">
	<h3 class="mainTit">政府智能</h3>
    <!-- Swiper -->
    <div class="swiper-container gIBanner">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
            	<div class="gICont">
	                 <span class="icon-index-15-service-government">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
	                </span>
					<h6>优服政府</h6>             	
            	</div>
            	<div class="gIContInfo">
					<div>
		                 <span class="icon-index-15-service-government">
		                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
		                </span>
					</div>
					<h6>优服政府</h6>
					<p>通过虚拟建造、多规合一、双模检验等多个平台打造投资模型、成本模型、运维模型为政府提供优质服务。</p>
					<a href="http://www.chinabim.com/governmentIntelligence/excellentGovernment.jhtml">查看详情</a>
            	</div>
            </div>
            <div class="swiper-slide">
            	<div class="gICont">            
	                <span class="icon-index-14-Investment-model">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span>
	                </span>           
	            	<h6>投资模型</h6>
	            </div>
            	<div class="gIContInfo">
					<div>
		                <span class="icon-index-14-Investment-model">
		                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span>
		                </span>
					</div>
					<h6>投资模型展示</h6>
					<p>使用BIM技术对部品部件进行数据模型化设计，加入人工单价、机械单价、材料单价，完成施工过程单部品部件的价格计量，并完成整体项目建设过程中建造成本，实现成本模型透明化、系统化、简单化。</p>
					<a href="http://www.chinabim.com/industryResources/investmentModel.jhtml">查看详情</a>
            	</div>		            	
            </div>
            <div class="swiper-slide">
            	<div class="gICont">        	         
	                <span class="icon-index-11-Smart-City">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
	                </span>           
	            	<h6>智慧城市</h6>
	            </div>
            	<div class="gIContInfo">
					<div>
		                <span class="icon-index-11-Smart-City">
		                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span>
		                </span>  
					</div>
					<h6>智慧城市管理平台</h6>
					<p>“建谊智慧城市大数据管理平台”= 建筑大数据+建筑空间再生数据+综合性数据，形成公共资源数据中心；提供智慧城市空间、系统、功能和其他详细基层数据；构建城市生产、生活、社会管理、金融服务、城市建设等的支撑平台，实现相互间的组织与联系。</p>
					<a href="http://news.chinabim.com/JYMeeting/steelwork/steelwork.html">查看详情</a>
            	</div>	            	            
            </div>
            <div class="swiper-slide">
            	<div class="gICont">            
	                <span class="icon-index-12-Multi-standard-one">
	               		<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
	                </span>          
	            	<h6>多规合一</h6>
	            </div>
            	<div class="gIContInfo">
					<div>
		                <span class="icon-index-12-Multi-standard-one">
		               		<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
		                </span>
					</div>
					<h6>多规合一</h6>
					<p>实现一个市县一本规划、一张蓝图、社会发展规划、城乡规划、土地利用规划、生态环境保护规划高度统一的空间规划平台。</p>
					<a href="http://www.chinabim.com/governmentIntelligence/multiRegulation.jhtml">查看详情</a>
            	</div>	            	           
            </div>
            <div class="swiper-slide">
            	<div class="gICont">            
	                <span class="icon-index-13-Two-mode-inspection">
	                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
	                </span>           
	            	<h6>双模检验</h6>
	            </div>
            	<div class="gIContInfo">
					<div>
		                <span class="icon-index-13-Two-mode-inspection">
		                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span>
		                </span> 
					</div>
					<h6>双模检验</h6>
					<p>基于BIM技术的建筑工程质量远程检验系统，实现多项目远程监督检查，实现平台化、网络化、信息化、高效化。</p>
					<a href="http://www.chinabim.com/governmentIntelligence/doubleCheck.jhtml">查看详情</a>
            	</div>	            	            
            </div>
        </div>
    </div>

    <!-- Initialize Swiper -->
    <script>
	    var swiper2 = new Swiper('.gIBanner', {
	    	slideToClickedSlide:true,
	        effect: 'coverflow',
	        grabCursor: true,
	        centeredSlides: true,
	        slidesPerView: 'auto',
	        initialSlide :2,
	        loop: true,
	        coverflow: {
	            rotate: 0,
	            stretch: 25,
	            depth: 200,
	            modifier: 1,
	            slideShadows : false
	        }
	    });
    </script>	
</section>
<section class="industrialResources">
	<h3 class="mainTit">产业资源</h3>
	<div class="iRCont clearfix">
		<div class="pull-left">
			<div class="bigData iRContInner pr">
                <span class="icon-index-16-Big-Data pr">
                	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span>
                </span>	
                <h6 class="pr">建筑大数据管理平台</h6>	
                <a class="pr" href="http://news.chinabim.com/smartcity/smartcity.html">查看详情</a>	
                <em class="pa"></em>	
			</div>
		</div>
		<div class="pull-right">
			<div class="cockpit iRContInner pr">
                <span class="icon-index-17-Cockpit pr"></span>	
                <h6 class="pr">智慧城市管理驾驶舱</h6>	
                <a class="pr" href="http://news.chinabim.com/JYMeeting/steelwork/steelwork.html">查看详情</a>	
                <em class="pa"></em>	
			</div>
		</div>		
	</div>
</section>
<section class="commercialMediaMarket">
	<h3 class="mainTit">商媒市场</h3>
	<ul class="cMMCont clearfix">
		<li>
			<a href="http://www.chinabim.com/businessmarket/buildMacro.jhtml">
	        	<span class="icon-index-18-network"></span>	
	        	<h6>建筑宏网</h6>			
			</a>
		</li>
		<li>
			<a href="http://news.chinabim.com/">		
	            <span class="icon-index-19-Government-news">
	            	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
	            </span>
	        	<h6>政府诠释</h6>	
	        </a>	
		</li>
		<li>
			<a href="http://www.chinabim.com/businessmarket/beltAndRoadInitiative.jhtml">	
	            <span class="icon-index-20-Belt-and-Road"></span>
	        	<h6>一带一路</h6>
	        </a>		
		</li>
		<li>
			<a href="http://www.chinabim.com/userService/chuangkezhitaiPlatform.jhtml">	
		        <span class="icon-index-21-Venture-intelligence-units"></span>	
	        	<h6>创业智台</h6>	
	        </a>	
		</li>
		<li>
			<a href="http://www.chinabim.com/businessmarket/costModel.jhtml">	
	            <span class="icon-index-22-Cost-model">
	            	<span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span>
	            </span>
	        	<h6>成本模型</h6>
	        </a>		
		</li>						
	</ul>
</section>
<section class="intellectualConstructionWorld">
	<h3 class="mainTit">世界智建</h3>
	<ul class="iCWCont clearfix">
		<li class="pull-left">
			<img src="http://www.chinabim.com/resources/indexV3/img/iCWCont1Img.jpg"/>
			<h6>金融服务</h6>
			<p>互联网金融时代，金融支付存在即合理、行业互联网化为行业金融支付奠定应用基础、金融支付服务，进一步提升行业互联网化的水平。</p>
			<a href="http://www.chinabim.com/userService/financialService.jhtml">查看详情</a>
		</li>
		<li class="pull-left">
			<img src="http://www.chinabim.com/resources/indexV3/img/iCWCont2Img.jpg"/>
			<h6>用户家园</h6>
			<p>定位于建筑模型信息化分享平台、信息交流以及休闲娱乐等综合性平台，该平台热衷于用户互动，互动获得一定的积分，通过积分实行网络资料下载，发布信息等服务。</p>
			<a href="http://www.chinabim.com/businessmarket/userHome.jhtml">查看详情</a>
		</li>
		<li class="pull-left">
			<img src="http://www.chinabim.com/resources/indexV3/img/iCWCont3Img.jpg"/>
			<h6>建筑定制</h6>
			<p>以工业化制造的预制装配式建筑(PC建筑)，以绿色、低碳、安全和标准化特色为基础，通过产业模式的创新和预制构件“实体大数据库”的建立，实现“个性化定制”产品。</p>
			<a href="http://www.chinabim.com/userService/buildingCustomization.jhtml">查看详情</a>
		</li>				
	</ul>
</section>
<footer class="footer">
        <div class="container">

            <div class="col-md-8 col-sm-6">
                <ul class="partnerList">
                </ul>
            </div>

            <div class="col-md-4 col-sm-6">
                <div class="qrcode">
                    <img src="http://www.chinabim.com/resources/bimshare/img/QRcode.jpg" alt="">
                </div>
                <div class="contactUs">
	                <div class="aboutUs">
	                     <a href="http://www.chinabim.com/Introduction/index.jhtml">关于我们</a>
                    </div>
                    <div class="tell">
                        售后电话
                        <span class="number">
                            400-710-1358
                        </span>
                    </div>
                    <div class="email">
                        电子邮箱
                        <span class="emailText">
                            admin@chinabim.com
                        </span>
                    </div>
                </div>
            </div>

        </div>
        <div class="rightInfo">
            经营许可证编号：京ICP证160296号 京ICP备14035595号-1 CopyRight ©️2008-2018 中国BIM网(www.chinabim.com). All Rights Reserved.
        </div>
    </footer>
    <script>
    	//尾部合作伙伴加载
		function footerReload() {
		var base=$("#path").val();
		$.ajax({
		      url: base+"/shop/housing/zcmsinterface/getfriendLink.jhtml",
		      type: "POST",
		      data: {linkId:"4",length:'15'},
		      dataType: "json",
		      success: function(json) {
			      if (json.flag == 'success') {
				        $.each(json['result'], function (i, value) {
				            var _thisData = json['result'][i];
				            var _html = '<li data-id="' + _thisData.id + '" data-name="' + _thisData.name + '"><a href="' + _thisData.url + '" target="_blank">' + _thisData.name + '</a></li>';
				            $('.partnerList').append(_html);
				        });
			    	}
		    	}
		});
		    
		}
		footerReload();
    </script><script src="http://www.chinabim.com/resources/indexV3/js/index.js" type="text/javascript"></script>       
<script src="http://www.chinabim.com/resources/indexV4/js/index.js" type="text/javascript"></script> 
</body>
</html>