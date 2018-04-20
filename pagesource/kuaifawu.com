<!DOCTYPE html>
<html lang="en">

<head>
        <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="快法务,注册公司,代理记账,商标注册,个人社保,企业社保,创业法律服务" />
    <meta name="description" content="快法务专注为中小微企业提供在线法律服务，价格比传统法律服务便宜三分之一，所有律师百分百资质认证，七天不满意退款。提供公司注册,代理记账,商标注册,合同文书,律师函,法律顾问等系列法律服务。" />
    <link rel="dns-prefetch" href="http://cdn.kuaifawu.com" />
    <title>快法务-注册公司_代理记账_商标注册_一站式创业法律服务平台</title>
    <!-- common css -->
    <link href="http://www.kuaifawu.com/static/css/common/base.min.css?version=20171111" rel="stylesheet" type="text/css"/>
    <link href="http://www.kuaifawu.com/static/plugins/dialog/ui-dialog.css" rel="stylesheet" type="text/css"/>
    
    <!-- common js -->
    <script>
        var urlStaticWWW = 'http://www.kuaifawu.com';
    </script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/jquery-1.8.3.min.js" ></script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/html5.min.js" ></script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/respond.js" ></script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/utm.js" ></script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/plugins/dialog/dialog-min.js"></script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/base.js" ></script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/zx.js"></script>
    <script>
        // 登录状态
        var IS_LOGIN = false;
    </script>
    <script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/global.js" ></script>

    
</head>

<body>
    <header>
         
        <div class="top-header">
            <div class="container" id='loginbar'>
                <script>
                    $(function(){
                        setTimeout(function() {
                            loadLoginState();
                        }, 0)                   
                    });
                </script>
            </div>
        </div>
        
        <div class="main-header">
            <div class="container clearfix">
                                    <h1 class="floatleft"><a href="/">快法务</a></h1>
                                <!--<div class="search-bar floatleft">
	<form action="http://www.kuaifawu.com/search.html" method="GET" id="search-form">
		<div class="search-group floatleft">
			<span class="js-s-display">搜服务</span>
			<i class="icon-down"></i>
			<ul class="js-nav-list">
				<li data-searchtype="product" data-text="搜服务">搜服务</li>
				<li data-searchtype="provider" data-text="搜服务者">搜服务者</li>
				<li data-searchtype="company" data-text="搜公司">搜公司</li>
				<li data-searchtype="trademark" data-text="搜商标">搜商标</li>
			</ul>
		</div>
		<div class="search-content floatleft">
			<input type="hidden" name="searchtype" value="product">
			<input type="text" name="searchkeyword" placeholder="请输入搜索信息" value="">
			<button type="button" class="search-btn js-search-btn">搜索</button>
		</div>
	</form>

</div>
<script>
	$('.js-nav-list').on('click', 'li', function() {
		var dom = $(this).clone()
		$('[name="searchtype"]').val($(this).attr('data-searchtype'))
		$('.js-s-display').html($(this).attr('data-text'))
		$('.js-nav-list').css('display', 'none').prepend(dom);
		$(this).remove()
	})

	$('.search-group').hover(function() {
		$('.js-nav-list').css('display', 'block');
	}, function() {
		$('.js-nav-list').css('display', 'none');
	})

	$('.js-search-btn').on('click', function() {
		if ($('[name="searchkeyword"]').val().length < 1) {
			$('[name="searchkeyword"]').focus();
			return false;
		}
		$('#search-form').submit();
	})
</script>
<style>

</style>-->
                                

                
            </div>
                        <div class="container clearfix">
                <div class="nav-sub floatleft">
                    <a href="">全部服务分类</a>
                     <link href="http://www.kuaifawu.com/static/css/common/sort.min.css" rel="stylesheet" type="text/css"/>
<div class="floatleft nav-list ">
    <div class="floatleft nav">
        <ul class="nav-sub-list clearfix">
            <li class="">
                <i class="icon-1"></i><h4>注册公司</h4>
                <i class="right-arrow"><div></div></i>
            </li>
            <li>
                <i class="icon-2"></i><h4>财税记账</h4>
                <i class="right-arrow"><div></div></i>
            </li>
            <li>
                <i class="icon-3"></i><h4>商标知产</h4>
                <i class="right-arrow"><div></div></i>
            </li>
            <li>
                <i class="icon-5"></i><h4>高新资质</h4>
                <i class="right-arrow"><div></div></i>
            </li>
            <li>
                <i class="icon-4"></i><h4>社保人事</h4>
                <i class="right-arrow"><div></div></i>
            </li>
            <li>
                <i class="icon-6"></i><h4>专业律师</h4>
                <i class="right-arrow"><div></div></i>
            </li>
        </ul>
    </div>
    <div class="floatLeft nav-content hidden">
        <!-- 我要开公司1 -->
        <!-- <div class="clearfix hidden">
            <ul class="clearfix floatleft nav-content-item ">
                <li>
                    <a href="/product/item/info/id/1.html"><h5>公司注册1</h5></a>
                    <div class="nav-one">
                        <a class="active" href="/product/item/info/id/1.html">公司注册</a>
                        <a href="/product/item/info/id/13.html">注册地址</a>
                        <a href="/product/item/info/id/61.html">银行开户</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/12.html"><h5>公司变更</h5></a>
                    <div>
                        <a href="/product/item/info/id/51.html">股权变更</a>
                        <a href="/product/item/info/id/169.html">注册地址变更</a>
                        <a href="/product/item/info/id/12.html">经营范围变更</a>
                        <a href="/product/item/info/id/18.html">法人、高管或注册资本变更</a>
                        <a href="/product/item/info/id/17.html">公司名称变更</a>
                        <a href="/product/item/info/id/186.html">公司章证遗失补办</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/184.html"><h5>注销及其他</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/184.html">公司注销</a>
                        <a href="/product/item/info/id/236.html">年报公示</a>
                        <a href="/product/item/info/id/644.html">五证合一</a>
                        <a href="/product/item/info/id/739.html">工商解异常</a>
                    </div>
                </li>
            </ul>
            <div class="nav-img-wrap floatleft">
                <img src="/static/img/home/nav-pic.png" alt="">
            </div>
        </div> -->
        <!-- 我要开公司 -->
        <!-- 我要开公司2 -->
        <div class="clearfix hidden">
            <ul class="clearfix floatleft nav-content-item nav-content-item-2">
                <li>
                    <a href="/product/item/info/id/1.html"><h5>公司注册</h5></a>
                    <div class="nav-one">
                        <a class="active" href="/product/item/info/id/1.html">公司注册</a>
                        <a href="/product/item/info/id/13.html">注册地址</a>
                        <a href="/product/item/info/id/61.html">银行开户</a>
                        <a class="active" href="/event/wadi.html">税收筹划</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/12.html"><h5>公司变更</h5></a>
                    <div>
                        <a href="/product/item/info/id/51.html">股权变更</a>
                        <a href="/product/item/info/id/169.html">注册地址变更</a>
                        <a href="/product/item/info/id/12.html">经营范围变更</a>
                        <a href="/product/item/info/id/18.html">法人、高管或注册资本变更</a>
                        <a href="/product/item/info/id/17.html">公司名称变更</a>
                        <a href="/product/item/info/id/186.html">公司章证遗失补办</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/184.html"><h5>注销及其他</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/184.html">公司注销</a>
                        <a href="/product/item/info/id/236.html">年报公示</a>
                        <a href="/product/item/info/id/644.html">五证合一</a>
                        <a href="/product/item/info/id/739.html">工商解异常</a>
                    </div>
                </li>
            </ul>
            <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/product/company.html">
                            <img src="/static/img/Home_index/inav1.png" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.ipr.kuaifawu.com">
                            <img src="/static/img/Home_index/inav2.png" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/legalvip/lawgather">
                            <img class="lastMar" src="/static/img/Home_index/inav4.png" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 我要开公司 -->
        <!-- 我要代理记账 -->
        <div class="hidden clearfix">
            <ul class="clearfix floatleft nav-content-item nav-content-item-2">
                <li>
                    <a href="/product/item/info/id/2.html"><h5>代理记账</h5></a>
                    <div class="nav-one">
                        <a class="active" href="/product/item/info/id/2.html">小规模代理记账</a>
                        <a href="/product/item/info/id/91.html">一般纳税人代理记账</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/55.html"><h5>税务代办</h5></a>
                    <div>
                        <a href="/product/item/info/id/55.html">发票代办</a>
                        <a class="active" href="/product/item/info/id/54.html">税控代办</a>
                        <a href="/product/item/info/id/68.html">税务解锁</a>
                        <a href="/product/item/info/id/237.html">所得税汇算清缴</a>
                        <a href="/product/item/info/id/70.html">办理一般纳税人资质</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/190.html"><h5>审计评估</h5></a>
                    <div>
                        <a href="/product/item/info/id/190.html">财务审计</a>
                        <a class="active" href="/product/item/info/id/196.html">验资报告</a>
                        <a href="/product/item/info/id/439.html">资产评估</a>
                    </div>
                </li>
            </ul>
            <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/product/company.html">
                            <img src="/static/img/Home_index/inav1.png" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.ipr.kuaifawu.com">
                            <img src="/static/img/Home_index/inav2.png" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/legalvip/lawgather">
                            <img class="lastMar" src="/static/img/Home_index/inav4.png" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 我要代理记账 -->
        <!-- 我要注册商标 -->
        <div class="hidden clearfix">
            <ul class="clearfix floatleft nav-content-item li-thin nav-content-item-2">
                <li>
                    <a href="/product/item/info/id/7.html"><h5>商标注册</h5></a>
                    <div class="nav-one">
                        <a class="active" href="/product/item/info/id/277.html">国内商标注册</a>
                        <a href="/product/item/info/id/223.html">国际商标注册</a>
                        <a class="active" href="http://www.ipr.kuaifawu.com/shop.html">购买商标</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/96.html"><h5>商标周边</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/96.html">商标驳回复审</a>
                        <a href="/product/item/info/id/25.html">商标变更</a>
                        <a href="/product/item/info/id/26.html">商标续展</a>
                        <a href="/product/item/info/id/50.html">商标异议</a>
                        <a href="/product/item/info/id/98.html">商标无效宣告</a>
                        <a href="/product/item/info/id/64.html">商标撤三</a>
                        <a href="/product/item/info/id/731.html">商标行政诉讼</a>
                        <a href="/product/item/info/id/24.html">商标转让</a>
                        <a href="/product/item/info/id/864.html">商标设计</a>
                        <a href="/product/item/info/id/21.html">其他商标周边</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/159.html"><h5>著作权</h5></a>
                    <div>
                        <a href="/product/item/info/id/159.html">文字美术著作权</a>
                        <a href="/product/item/info/id/266.html">视频著作权</a>
                        <a class="active" href="/product/item/info/id/146.html">软件著作权</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/162.html"><h5>专利</h5></a>
                    <div>
                        <a href="/product/item/info/id/162.html">发明</a>
                        <a href="/product/item/info/id/101.html">实用新型</a>
                        <a href="/product/item/info/id/105.html">外观设计</a>
                    </div>
                </li>
            </ul>
            <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/event/trademark_reject">
                            <img src="/static/img/Home_index/inav1-819.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="/event/trademark_query">
                            <img src="/static/img/Home_index/inav2-819.jpg" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/product/trademark.html">
                            <img class="lastMar" src="/static/img/Home_index/inav3-819.jpg" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 我要注册商标 -->
        <!-- 我要办高新 -->
        <div class="hidden clearfix">
            <ul class="clearfix floatleft nav-content-item nav-content-item-2">
                <li>
                    <a href="/product/item/info/id/171.html"><h5>行政审批</h5></a>
                    <div class="nav-one">
                        <a class="active" href="/product/item/info/id/171.html">互联网类资质</a>
                        <a href="/product/item/info/id/203.html">游戏类资质</a>
                        <a class="active" href="/product/item/info/id/179.html">餐饮类资质</a>
                        <a href="/product/item/info/id/804.html">广播电视类资质</a>
                        <a href="/product/item/info/id/810.html">通讯类资质</a>
                        <a href="/product/item/info/id/807.html">人力资源类资质</a>
                        <a href="/product/item/info/id/806.html">旅游类资质</a>
                        <a href="/product/item/info/id/181.html">环境类型影响登记</a>
                        <a href="/product/item/info/id/803.html">道路运输类资质</a>
                        <a href="/product/item/info/id/805.html">营业演出类资质</a>
                        <a href="/product/item/info/id/175.html">进出口类资质</a>
                        <a href="/product/item/info/id/426.html">ISO9001认证</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/173.html"><h5>高新认证</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/816.html">高新企业认证</a>
                        <a href="/product/item/info/id/747.html">创新资金</a>
                    </div>
                </li>
            </ul>
            <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/product/company.html">
                            <img src="/static/img/Home_index/inav1.png" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.ipr.kuaifawu.com">
                            <img src="/static/img/Home_index/inav2.png" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/legalvip/lawgather">
                            <img class="lastMar" src="/static/img/Home_index/inav4.png" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 我要办高新 -->
        <!-- 我要办社保 -->
        <div class="hidden clearfix">
            <ul class="clearfix floatleft nav-content-item nav-content-item-2">
                <li>
                    <a href="/product/item/info/id/10.html"><h5>企业社保</h5></a>
                    <div class="nav-one">
                        <a href="/product/item/info/id/10.html">企业社保开户</a>
                        <a href="/product/item/info/id/262.html">企业社保代缴</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/148.html"><h5>个人社保</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/148.html">个人社保代缴</a>
                        <a href="/product/item/info/id/126.html">社保待遇申领</a>
                        <a href="/product/item/info/id/129.html">公积金提取</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/417.html"><h5>工作居住证</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/417.html">企业《工作居住证》开户</a>
                        <a href="/product/item/info/id/418.html">员工《工作居住证》代办</a>
                    </div>
                </li>
            </ul>
            <!-- <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/event/social_security_business">
                            <img src="/static/img/Home_index/inav_1.jpg" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="/event/social_security_personal">
                            <img src="/static/img/Home_index/inav_2.jpg" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/product/HRConsultant-PhoneMonth.html">
                            <img class="lastMar" src="/static/img/Home_index/inav_3.jpg" alt="">
                        </a>
                    </li>
                </ul>
            </div> -->
            <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/product/company.html">
                            <img src="/static/img/Home_index/inav1.png" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.ipr.kuaifawu.com">
                            <img src="/static/img/Home_index/inav2.png" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/legalvip/lawgather">
                            <img class="lastMar" src="/static/img/Home_index/inav4.png" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 我要办社保 -->
        <!-- 我要找律师 -->
       <div class="hidden clearfix">
            <ul class="clearfix floatleft nav-content-item li-thin nav-content-item-2">
                <li>
                    <a href="/product/item/info/id/56.html"><h5>法律咨询</h5></a>
                    <div class="nav-one">
                        <a class="active" href="/product/item/info/id/56.html">电话问律师</a>
                        <a href="/product/item/info/id/243.html">见面问律师</a>
                        <a href="/product/item/info/id/1008.html">法律会员</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/407.html"><h5>合同文书</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/407.html">合同代写、审核</a>
                        <a href="/product/item/info/id/3.html">股权类合同</a>
                        <a href="/product/item/info/id/230.html">投资类合同</a>
                        <a href="/product/item/info/id/176.html">劳动类合同</a>
                        <a href="/product/item/info/id/6.html">律师函</a>
                        <a href="/product/item/info/id/231.html">公司章程</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/187.html"><h5>法律顾问</h5></a>
                    <div>
                        <a href="/product/item/info/id/187.html">创业法律顾问</a>
                        <a class="active" href="/product/item/info/id/78.html">融资专项法律顾问</a>
                        <a href="/product/item/info/id/484.html">劳动人事专项法律顾问</a>
                        <a href="/product/item/info/id/1011.html">创业法律顾问【升级版】</a>
                    </div>
                </li>
                <li>
                    <a href="/product/item/info/id/79.html"><h5>专项服务</h5></a>
                    <div>
                        <a class="active" href="/product/item/info/id/79.html">股权方案设计</a>
                        <a href="/product/item/info/id/795.html">尽职调查</a>
                        <a href="/product/item/info/id/217.html">代理诉讼</a>
                        <a href="/product/item/info/id/413.html">个人法律服务</a>
                        <a href="/product/item/info/id/1013.html">股权激励方案</a>
                        <a href="/product/item/info/id/378.html">劳动仲裁</a>
                    </div>
                </li>
            </ul>
            <div class="nav-img-wrap-2 floatleft">
                <ul class="floatleft">
                    <li class="iSubNavRi1">
                        <a href="/product/company.html">
                            <img src="/static/img/Home_index/inav1.png" alt="">
                        </a>
                    </li>
                    <li>
                        <a href="http://www.ipr.kuaifawu.com">
                            <img src="/static/img/Home_index/inav2.png" alt="3">
                        </a>
                    </li>
                    <li>
                        <a href="/legalvip/lawgather">
                            <img class="lastMar" src="/static/img/Home_index/inav4.png" alt="">
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- 我要找律师 -->
    </div>
    
</div>

<script>
    var $nav = $('.nav-list')
    var $navList = $('.nav-content').children('.clearfix');
    var $navSubList = $('.nav-sub-list').find('li');
    var $navContent = $('.nav-content');
    var navFlag = false;

    $nav.hover(function() {
        navFlag = true;
    }, function() {
        navFlag = false;
        $navSubList.removeClass('active');
        $navList.addClass('hidden');
        $navContent.addClass('hidden');
    })

    $navSubList.hover(function() {
        var $this = $(this);
        var _id = $this.index();
        $this.addClass('active').siblings().removeClass('active');
        $($navList[_id]).removeClass('hidden').siblings().addClass('hidden');
        $navContent.removeClass('hidden')
    }, function() {
        var $this = $(this);
        var _id = $this.index();
    })

    // 不是主页时，选择分类可收起
    </script>
                </div>
                <div class="navs floatleft">
                    <a href="/product/item/info/id/1.html">公司注册
                        <img class="hot-new" alt="" src="/static/img/hot.gif">
                    </a>
                    <a href="http://www.ipr.kuaifawu.com">知识产权
                        <img class="hot-new" alt="" src="/static/img/hot.gif">
                    </a>
                    <a href="/product/item/info/id/2.html">代理记账
                        <img class="hot-new" alt="" src="/static/img/hot.gif">
                    </a>
                    <a href="/product/item/info/id/816.html">国家高新
                        <img class="hot-new" alt="" src="/static/img/hot.gif">
                    </a>
                    <a href="/event/wadi.html">税收筹划
                        <img class="hot-new" alt="" src="/static/img/hot.gif">
                    </a>
                    <a href="/event/company_transfer.html">公司转让
                        <img class="hot-new" alt="" src="/static/img/hot.gif">
                    </a>
                    <a href="/event/patent.html">申请专利</a>
                    <a href="/legalvip/lawgather">律师服务</a>
                    <a target="_blank" href="http://cs.kuaifawu.com/">快合财税</a>
                    <span class="tel floatright">400-6683-666</span>
                </div>
            </div>
                    </div>
        
    </header>
    <div class="layout">
         
<script type="text/javascript" src="http://www.kuaifawu.com/static/plugins/jquery-scrollLoding/jquery.scrollLoding.js" defer></script>
<script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/jquery.lazyload.min.js" defer></script>
<script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/index.js" defer></script>
<link href="http://www.kuaifawu.com/static/css/index/index.css?version=20171111" rel="stylesheet" type="text/css"/>
<script>
    $(function() {
        var browser = getBrowser();
        var wwwMobileUrl = 'http://m.kuaifawu.com';
        if (browser.isMobile) {
            window.location.href = wwwMobileUrl;
        }
    })
</script>
<div class="lunhuan">
    <div id="lunhuanback">
        <p style="background: url(http://kfw-special.oss-cn-beijing.aliyuncs.com/banner/180305.png) center center no-repeat scroll; opacity: 1;">
            <a href="/event/high_tech_apply.html" target="_blank" rel="nofollow"></a>
        </p>
        <p style="background: url(http://kfw-special.oss-cn-beijing.aliyuncs.com/banner/report.jpg) center center no-repeat scroll; opacity: 0;">
            <a href="/activity/index/report.html" target="_blank" rel="nofollow"></a>
        </p>
        <p style="background: url(http://kfw-special.oss-cn-beijing.aliyuncs.com/banner/banner-icp.jpg) center center no-repeat scroll; opacity: 0;">
            <a href="/product/item/info/id/171.html" target="_blank" rel="nofollow"></a>
        </p>
        <p style="background: url(http://upload-out.oss-cn-beijing.aliyuncs.com/prj_kfw/indexBanner/banner_shuishou.jpg?x-oss-process=style/original) center center no-repeat scroll; opacity: 0;">
            <a href="/event/wadi.html" target="_blank" rel="nofollow"></a>
        </p>
        <p style="background: url(http://upload-out.oss-cn-beijing.aliyuncs.com/prj_kfw/indexBanner/banner_zhuangrang.jpg?x-oss-process=style/original) center center no-repeat scroll; opacity: 0;">
            <a href="/event/company_transfer.html" target="_blank" rel="nofollow"></a>
        </p>
        <!-- <p style="background: url(http://upload-out.oss-cn-beijing.aliyuncs.com/prj_kfw/indexBanner/banner-01.jpg?x-oss-process=style/original) center center no-repeat scroll; opacity: 0;">
            <a href="/product/item/info/id/1_3302_39.html" target="_blank" rel="nofollow"></a>
        </p> -->
        <p style="background: url(http://upload-out.oss-cn-beijing.aliyuncs.com/prj_kfw/indexBanner/59e56352b5cdd.jpg?x-oss-process=style/original) center center no-repeat scroll; opacity: 0;">
            <a href="http://cs.kuaifawu.com/" target="_blank" rel="nofollow"></a>
        </p>
    </div>
    <div class="lunhuan_main">
        <!-- 轮换中间区域 -->
        <div class="lunhuancenter">
            <ul id="lunbonum" style="z-index:4">
                <li class="lunboone"></li>
                <li class=""></li>
                <li class=""></li>
                <li class=""></li>
                <li class=""></li>
                <li class=""></li>
            </ul>
            <!-- 轮播的页码  结束 -->
        </div>
        <!-- 轮换中间区域结束 -->
    </div>
</div>
<div class="module">
    <div class="container clearfix b-t-1">
        <a class="module-poster">
			<img src="/static/img/pixel.gif" data-original="/static/img/home/1-0.png" alt="" class="scrollLoading lazyload" width="219" height="401">
		</a>
        <div class="boxes">
            <a href="/product/item/info/id/1" class="module-1">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/1-2.png" alt="" class="scrollLoading lazyload" width="461" height="190">
			</a>
            <a href="/product/item/info/id/54" class="module-2">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/1-3.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/61.html" class="module-3">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/1-4.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/2" class="module-4">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/1-5.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/171" class="module-5">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/1-6.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
        </div>
        <div class="module-text">
            <h3>热门阅读</h3>
            <ul class="module-item clearfix">
                <li><a href="/article/item/info/id/12813/urlkey/" target="_blank">政策红利！科技型中小企业减税啦</a></li>
                <li><a href="/article/item/info/id/12807/urlkey/" target="_blank">定了！个人所得税起征点将提高</a></li>   
                <li><a href="/article/item/info/id/11475/urlkey/zhinan4" target="_blank">公司注册的流程和注意事项</a></li>
                <li><a href="/article/item/info/id/11478/urlkey/zhinan5" target="_blank">互联网及各行业资质办理大全</a></li>
                <li><a href="/article/item/info/id/12811/urlkey/" target="_blank">国税地税到底是如何区分的？</a></li>
            </ul>
            <ul class="module-title">
                <li><a href="/article/item/info/id/10391/urlkey/07131313" target="_blank">网站上线必须申请ICP吗？</a></li>
                <li><a href="/article/item/info/id/9131/urlkey/082302" target="_blank">各类公司对注册资本的要求</a></li>
                <li><a href="/article/item/info/id/2616/urlkey/16060625" target="_blank">没有应税收入也要办理零申报？</a></li>
                <li><a href="/article/item/info/id/61/urlkey/yinhangkaihu" target="_blank">银行开户有哪些注意事项？</a></li>
                <li><a href="/article/item/info/id/12784/urlkey/" target="_blank">小规模和一般纳税人区别是什么？</a></li>
            </ul>
            <a href="/article/item/index.html" class="module-more">更多>></a>
        </div>
    </div>
</div>
<div class="module">
    <div class="container clearfix b-t-2">
        <a class="module-poster">
			<img src="/static/img/pixel.gif" data-original="/static/img/home/2-0.png" alt="" class="scrollLoading lazyload"  width="219" height="401">
		</a>
        <div class="boxes">
            <a href="/product/item/info/id/277" class="module-1">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/2-2.png" alt="" class="scrollLoading lazyload" width="461" height="190">
			</a>
            <a href="/product/item/info/id/223" class="module-2">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/2-3.png" alt="" class="scrollLoading lazyload" width="219" height="190"
			</a>
            <a href="/product/item/info/id/159" class="module-3">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/2-4.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/162" class="module-4">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/2-5.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/96" class="module-5">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/2-6.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
        </div>
        <div class="module-text">
            <h3>热门阅读</h3>
            <ul class="module-item clearfix">
                <li><a href="/article/item/info/id/11486/urlkey/zhinan13" target="_blank">商标注册的流程及注意事项</a></li>
                <li><a href="/article/item/info/id/9216/urlkey/2016082521" target="_blank">版权著作权登记有哪些好处？</a></li>
                <li><a href="/article/item/info/id/11164/urlkey/10252512" target="_blank">什么是商标驳回复审？要注意什么？</a></li>
                <li><a href="/article/item/info/id/12075/urlkey/zlbja" target="_blank">一个案例告诉你专利怎么玩！</a></li>
                <li><a href="/article/item/info/id/286/urlkey/20151124-02" target="_blank">专利权、商标权、著作权异同</a></li>
            </ul>
            <ul class="module-title">
                <li><a href="/article/item/info/id/12326/urlkey/wdsb" target="_blank">天猫等互联网平台对商标的要求</a></li>
                <li><a href="/article/item/info/id/6113/urlkey/20160630-67" target="_blank">商标分类更新要及时关注！</a></li>
                <li><a href="/article/item/info/id/11076/urlkey/10161602" target="_blank">申请国际商标注册条件</a></li>
                <li><a href="/article/item/info/id/2475/urlkey/20160602-32" target="_blank">怎样办理软件著作权登记？</a></li>
                <li><a href="/article/item/info/id/270/urlkey/20151123-7" target="_blank">专利申请的流程</a></li>
            </ul>
            <a href="/article/item/index.html" class="module-more">更多>></a>
        </div>
    </div>
</div>
<div class="module">
    <div class="container clearfix b-t-3">
        <a class="module-poster">
			<img src="/static/img/pixel.gif" data-original="/static/img/home/3-0.png" alt="" class="scrollLoading lazyload"  width="219" height="401">
		</a>
        <div class="boxes">
            <a href="/product/item/info/id/51" class="module-1">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/3-2.png" alt="" class="scrollLoading lazyload" width="461" height="190">
			</a>
            <a href="/product/item/info/id/173" class="module-2">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/3-3.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/56" class="module-3">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/3-4.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/407" class="module-4">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/3-5.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
            <a href="/product/item/info/id/184" class="module-5">
				<img src="/static/img/pixel.gif" data-original="/static/img/home/3-6.png" alt="" class="scrollLoading lazyload" width="219" height="190">
			</a>
        </div>
        <div class="module-text">
            <h3>热门阅读</h3>
            <ul class="module-item clearfix">
                <li><a href="/article/item/info/id/10358/urlkey/07111109" target="_blank">高管股权激励的最优设计方案</a></li>
                <li><a href="/article/item/info/id/335/urlkey/20151201-04" target="_blank">创业公司会遇到哪些法律问题？</a></li>
                <li><a href="/article/item/info/id/192/urlkey/gsclhcwqsfx" target="_blank">不报税不注销的严重后果</a></li>
                <li><a href="/article/item/info/id/12781/urlkey/" target="_blank">各类工商变更情况及注意要点</a></li>
                <li><a href="/article/item/info/id/10753/urlkey/08242408" target="_blank">工商年报逾期会有什么后果？</a></li>
            </ul>
            <ul class="module-title">
                <li><a href="/article/item/info/id/2785/urlkey/061208" target="_blank">高新企业享有哪些优惠政策？</a></li>
                <li><a href="/article/item/info/id/12780/urlkey/" target="_blank">高新企业认证超全攻略</a></li>
                <li><a href="/article/item/info/id/12660/urlkey/hlbsc" target="_blank">合理节税的12个实用方法！</a></li>
                <li><a href="/article/item/info/id/698/urlkey/rongzixieyi" target="_blank">股权融资协议的4个注意事项</a></li>
                <li><a href="/article/item/info/id/122/urlkey/cygscjhtlx" target="_blank">创业公司常见的合同类型</a></li>
            </ul>
            <a href="/article/item/index.html" class="module-more">更多>></a>
        </div>
    </div>
</div>

<!-- 客户故事 S -->
<div class="index-title container">
    <h3>客户故事</h3>
</div>
<div class="user-eval">
    <div class="ue-img-div container">
        <ul class="overflowhidden ue-img">
            <li style="display: block">
                <img class="scrollLoading lazyload" data-original="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/videoImg2.jpg" src="/static/img/pixel.gif">
                <a href="javascript:;" class="innerVideo" data-url="http://kfw-special.oss-cn-beijing.aliyuncs.com/video/%E5%BF%AB%E6%B3%95%E5%8A%A1%E7%94%A8%E6%88%B7-%E8%B0%B1%E6%97%B6PLUS%E7%B2%BE%E9%80%89%E6%91%84%E5%BD%B1_Compress.MP4" data-title="【谱时PLUS+快法务】如何做好摄影这门生意？"></a>
            </li>
            <li>
                <img class="scrollLoading lazyload" data-original="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/videoImg3.jpg" src="/static/img/pixel.gif">
                <a href="javascript:;" class="innerVideo" data-url="http://kfw-special.oss-cn-beijing.aliyuncs.com/video/%E5%BF%AB%E6%B3%95%E5%8A%A1%E7%94%A8%E6%88%B7-%E5%9C%A8%E7%8E%A9_Compress.MP4" data-title="【在玩+快法务】初创团队如何打造品牌？"></a>
            </li>
            <li>
                <img class="scrollLoading lazyload" data-original="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/videoImg1.jpg" src="/static/img/pixel.gif">
                <a href="javascript:;" class="innerVideo" data-url="http://kfw-special.oss-cn-beijing.aliyuncs.com/video/%E5%BF%AB%E6%B3%95%E5%8A%A1%E9%87%91%E7%89%8C%E6%9C%8D%E5%8A%A1%E5%95%86-%E8%80%BF%E9%92%B0_Compress.MP4 " data-title="【快法务出品】创业者该如何选择工商财税代理商？"></a>
            </li>
        </ul>
        <a href="javascript:" id="positLeft"><span class="s-uebut uebutLe"><i></i></span></a>
        <a href="javascript:" id="positRight"><span class="s-uebut uebutRi"><i></i></span></a>
    </div>
</div>
<!-- 客户故事 E -->

<!-- 创业法律知识 S -->
<div class="index-title container">
    <h3>创业法律知识</h3>
</div>
<div class="knowledge-content container">
    <div class="knowledge-details clearfix" style="display: block">
        <div class="knowledge-quick floatleft">
            <div class="knowledge-quick-top">
                <span>高人带你飞</span>
                <h3>创业菜鸟攻略</h3>
                <p>是不是干货看看就知道</p>
            </div>
            <ul class="knowledge-quick-list">
                                    <li><b></b>
                        <p><a href="/article/item/info/id/12816.html" target="_blank">蓝色光标强势开除员工，...</a></p>
                    </li>
                                        <li><b></b>
                        <p><a href="/article/item/info/id/12815.html" target="_blank">2018新劳动法：这8...</a></p>
                    </li>
                                        <li><b></b>
                        <p><a href="/article/item/info/id/12804.html" target="_blank">倒计时|年入12万个税...</a></p>
                    </li>
                                        <li><b></b>
                        <p><a href="/article/item/info/id/12778.html" target="_blank">我国的专利分类有何区别...</a></p>
                    </li>
                                        <li><b></b>
                        <p><a href="/article/item/info/id/12771.html" target="_blank">马德里国际商标注册详解</a></p>
                    </li>
                                        <li><b></b>
                        <p><a href="/article/item/info/id/12770.html" target="_blank">海外商标注册具体有几种...</a></p>
                    </li>
                                </ul>
        </div>
        <ul class="knowledge-list floatleft clearfix">
            <li class="boxAnimation">
                                <p class="img"><a href="/article/item/info/id/12801.html" target="_blank" style="background: url('//upload-out.oss-cn-beijing.aliyuncs.com/prj_kfw/bdlogo/微信图片_20180302111639.jpg?x-oss-process=style/210-auto') center no-repeat"></a></p>
                <div class="content" style="padding:0 0 0 10px;">
                    <p class="label"><span>案例</span></p>
                    <h4><a href="/article/item/info/id/12801.html" target="_blank">实例解析：我的商标被别人抢注了，该怎样拿回来...</a></h4>
                    <p class="tip">当下，“品牌之路，商标先行”已成为创业者的基本标配。 ...</p>
                    <div class="user clearfix">
                        <div class="name">
                            <p>2018-03-02</p>
                        </div>
                        <div class="reading" style="margin:5px;">722</div>
                    </div>
                </div>
            </li>
            <li class="noBorder">
                <p class="img boxAnimation">
                    <a href="http://www.kuaifawu.com/article/item/info/id/11727/urlkey/sbzcb" target="_blank">
						<img class="scrollLoading lazyload" data-original="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/infoImg1.png" src="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/infoImg1.png" alt="" style="display: inline;">
					</a>
                </p>
                                <div class="content smallcon m-t-20 boxAnimation">
                    <p class="label"><span>政策</span></p>
                    <h4><a href="/article/item/info/id/12813.html" target="_blank">送政策，科技型中小企业减税啦！3.31前错过...</a></h4>
                    <p class="tip">科技型中小企业和高新企业的研发费用在纳税时可以有75%...</p>
                </div>
            </li>
            <li class="boxAnimation">
                                <p class="img"><a href="/article/item/info/id/12809.html" target="_blank" style="background: url('//upload-out.oss-cn-beijing.aliyuncs.com/prj_kfw/bdlogo/8303363895.jpg?x-oss-process=style/210-auto') center no-repeat"></a></p>
                <div class="content" style="padding:0 0 0 10px;">
                    <p class="label"><span>创客</span></p>
                    <h4><a href="/article/item/info/id/12809.html" target="_blank">商标驳回复审成功率的提高，商标驳回复审的主要...</a></h4>
                    <p class="tip">商标注册需要时间都很长，如果一切顺利，通常需要15个月...</p>
                    <div class="user clearfix">
                        <div class="name">
                            <p>2018-03-08</p>
                        </div>
                        <div class="reading" style="margin:5px;">646</div>
                    </div>
                </div>
            </li>
            <li class="noBorder">
                                <div class="content smallcon boxAnimation">
                    <p class="label"><span>趋势</span></p>
                    <h4><a href="/article/item/info/id/12774.html" target="_blank">你知道买社保的最高年龄限制是多少吗？</a></h4>
                    <p class="tip">你知道买社保的最高年龄限制是多少吗？</p>
                </div>
                <p class="img m-t-20 boxAnimation">
                    <a href="http://www.kuaifawu.com/article/item/info/id/11748/urlkey/sbsy" target="_blank">
						<img class="lazyload" data-original="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/infoImg2.png" src="http://kfw-special.oss-cn-beijing.aliyuncs.com/indexNew/infoImg2.png" alt="" style="display: inline;">
					</a>
                </p>
            </li>
        </ul>
    </div>
</div>
<!-- 创业法律知识 E -->

<!-- 广告banner S -->
<div class="one-entrepreneurship m-t-20"></div>
<!-- 广告banner E -->


    </div>
    <!--右侧悬浮工具条  star-->
    <ul class="nav-slide-bar">
    <li class="js-first-li">
        <a href="javascript:;" onclick="openZixun('')">
            <i class="icon-chat"></i>
            <span class="word word-green">在线咨询</span>
        </a>
        <div class="nav-slide-extend js-slide-extend">
            <div class="title">选择客服分组</div>
            <div class="content">
                <div class="item border-bottom">
                    <a href="javascript:;" class="border-right" onclick="openZixun('gs');">
                        <span class="icon icon-1"></span>
                        <span class="word">公司注册</span>
                    </a>
                    <a href="javascript:;" onclick="openZixun('zc');">
                        <span class="icon icon-2"></span>
                        <span class="word">商标注册</span>
                    </a>
                </div>
                <div class="item border-bottom">
                    <a href="javascript:;" class="border-right" onclick="openZixun('cs');">
                        <span class="icon icon-3"></span>
                        <span class="word">财税服务</span>
                    </a>
                    <a href="javascript:;" onclick="openZixun('fl');">
                        <span class="icon icon-4"></span>
                        <span class="word">找律师</span>
                    </a>
                </div>
                <div class="item">
                    <a href="javascript:;" class="border-right" onclick="openZixun('sb');">
                        <span class="icon icon-5"></span>
                        <span class="word">社保服务</span>
                    </a>
                    <a href="javascript:;" onclick="openZixun('');">
                        <span class="icon icon-6"></span>
                        <span class="word">其他</span>
                    </a>
                </div>
            </div>
            <div class="slide-border"></div>
        </div>
    </li>
    <li class="js-last-li">
        <a href="javascript:;">
            <i class="icon-top"></i>
            <span class="word">返回顶部</span>
        </a>
    </li>
</ul>

<script>
    // 小能咨询
    function openZixun(key)
    {
        addXnOperation();
        key = key || 'gs';
        var mapping = {
            'gs' : 'kf_9178_1457078402761',
            'cs' : 'kf_9178_1457078402761',
            'fl' : 'kf_9178_1458099405473',
            'zc' : 'kf_9178_1457078701232',
            'sb' : 'kf_9178_1457077912392'};
        var v = typeof (mapping[key]) == 'undefined' ? 'kf_9178_1457078402761' : mapping[key];
        NTKF.im_openInPageChat(v);
    }
</script>

<script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/righttool.js" ></script>
    <!--右侧悬浮工具条  end-->

    
<script type="text/javascript" src="http://www.kuaifawu.com/static/js/common/marquee.js" defer></script>
<footer class="bg-white link list">
    <div class="greyf5f5f5">
    <a href="/moreservice/index/fuwubaozhang.html">
        <!-- <div class="container list-index clearfix">
            <ul class="clearfix">
                <li class="first-li">
                    <i class="zz"></i>
                    <div class="list-text">
                        <h3>资质认证</h3>
                        <span>服务商100%实名审核认证</span>
                    </div>
                </li>
                <li>
                    <i class="zf"></i>
                    <div class="list-text">
                        <h3>支付安全</h3>
                        <span>明码标价支付及信息安全</span>
                    </div>
                </li>
                <li>
                    <i class="fw"></i>
                    <div class="list-text">
                        <h3>专人服务</h3>
                        <span>服务全程进行信息化监控</span>
                    </div>
                </li>
                <li>
                    <i class="sh"></i>
                    <div class="list-text">
                        <h3>售后无忧</h3>
                        <span>服务出问题客服经理全程跟进</span>
                    </div>
                </li>
            </ul>
        </div> -->
        <div class="container six-list-index">
            <ul class="clearfix">
                <li class="first-li">
                    <div class="foot-icon" style="background-position:0 0;"></div>
                    <div class="foot-icon-title">极速响应</div>
                    <div class="foot-icon-content">第一时间响应您的需求</div>
                </li>
                <li>
                    <div class="foot-icon" style="background-position:0 -42px;;"></div>
                    <div class="foot-icon-title">专属服务</div>
                    <div class="foot-icon-content">服务顾问全程1对1服务</div>
                </li>
                <li>
                    <div class="foot-icon" style="background-position:0 -84px;"></div>
                    <div class="foot-icon-title">30天无理由退款</div>
                    <div class="foot-icon-content">服务未开始，无理由退款</div>
                </li>
                <li>
                    <div class="foot-icon" style="background-position:0 -126px;"></div>
                    <div class="foot-icon-title">信息安全</div>
                    <div class="foot-icon-content">保障客户信息安全保密</div>
                </li>
                <li>
                    <div class="foot-icon" style="background-position:0 -168px;"></div>
                    <div class="foot-icon-title">先行垫付</div>
                    <div class="foot-icon-content">平台先行垫付，售后少担忧</div>
                </li>
                <li>
                    <div class="foot-icon" style="background-position:0 -210px;"></div>
                    <div class="foot-icon-title">售后保障</div>
                    <div class="foot-icon-content">服务问题及时解决并反馈</div>
                </li>
            </ul>
        </div>
    </a>
    </div>
    <div class="container">
        <ul class="link-lists clearfix">
            <li class="n-m-l">
                <h5>关于快法务</h5>
                <a target="_blank" href="/help/about.html">了解我们</a>
                <!-- <a target="_blank" href="/brand/index.html">品牌故事</a> -->
                <a target="_blank" href="/help/joinus.html">加入我们</a>
                <a target="_blank" href="/help/contact.html">联系我们</a>
            </li>
            <li>
                <h5>常见问题</h5>
                <a target="_blank" href="/help/faq.html">新手帮助</a>
                <a target="_blank" href="/help/support.html">支付帮助</a>
                <a target="_blank" href="/help/kaijufapiao.html">开具发票</a>
                <a target="_blank" href="/article/item/index.html">知识库</a>
            </li>
            <li>
                <h5>商务合作</h5>
                <a target="_blank" href="/help/cooperation.html">商务合作</a>
                <a target="_blank" href="http://cs.kuaifawu.com">渠道加盟</a>
                <a target="_blank" href="/moreservice">更多服务</a>
                <a target="_blank" href="/index/index/incubator.html">孵化器</a>
            </li>
            <li>
                <h5>服务商入口</h5>
                <a href="http://f.kuaifawu.com">服务商登录</a>
                <a href="/help/joining.html">服务商加盟</a>
            </li>
            <li>
                <div class="floatleft bd"></div>
                <div class="floatleft link-code">
                    <i></i>
                    <div class="floatleft link-code-text">
                        <span>扫描二维码</span>
                        <span>关注快法务微信</span>
                        <span>创业一手掌握</span>
                    </div>
                </div>
                <div class="floatleft link-th">
                    <h5>服务支持</h5>
                    <span class="tel">400-6683-666</span>
                    <span>周一至周日<em>8:00-22:00</em></span>
                    <button type="button" class="link-btn" onclick="openZixun('')">售后服务</button>
                </div>
            </li>
        </ul>
        <div class="footer-inner text-center">
            <div class="footer-link">友情链接：
                <div class="link-inner">
                    <p id="ScrollMe" class="link-scroll" style="overflow: hidden;">
                        <a href="https://www.fxiaoke.com" target="blank">纷享销客</a>
                        <a href="http://36kr.com/" target="blank">36氪</a>
                        <a href="https://www.jianguoyun.com/" target="blank">坚果云</a>
                        <a href="https://www.itjuzi.com/" target="blank">IT桔子</a>
                        <a href="http://www.bosszhipin.com/" target="blank">BOSS直聘</a>
                        <a href="http://www.jingoal.com/" target="blank">今目标</a>
                        <a href="http://chuangye.sina.com.cn/" target="blank">新浪创业</a>
                        <a href="http://startup.qq.com/" target="blank">腾讯创业</a>
                        <a href="http://www.guokr.com/" target="blank">果壳网</a>
                        <a href="http://y.jd.com/" target="blank">京东众创</a>
                        <a href="http://pinyin.sogou.com/chuangye/?f=index" target="blank" rel="nofollow">搜狗创业</a>
                        <br>
                        <a href="http://www.58qf.com/" target="blank" rel="nofollow">58企服</a>
                        <a href="https://www.proginn.com/" target="blank" rel="nofollow">程序员客栈</a>
                        <a href="https://www.asky.cn/ " target="blank" rel="nofollow">问营企业服务网</a>
                        <a href="http://www.qichacha.com/" target="blank" rel="nofollow">企查查</a>
                        <a href="http://www.tianyancha.com" target="blank" rel="nofollow">天眼查</a>
                        <a href="http://www.chiefmore.com/" target="blank" rel="nofollow">企业服务汇</a>
                        <a href="http://71.net/" target="blank" rel="nofollow">B2B电子商务</a>
                        <a href="http://www.apicloud.com" target="blank">APICloud</a>                               
                        <a href="https://www.vc.cn/" target="blank">创投圈</a>
                        <a href="http://www.9ask.cn/dalian/" target="blank">大连律师</a>
                        <a href="http://www.lawxp.com" target="blank">汇法网</a>
                        <br>
                        <a href="http://www.315pr.com/index" target="blank">三点一刻</a>
                        <a href="http://www.hq88.com" target="blank">华企商学院</a><br>                        
                        <a href="https://www.fxiaoke.com" target="blank">纷享销客</a>
                        <a href="http://36kr.com/" target="blank">36氪</a>
                        <a href="https://www.jianguoyun.com/" target="blank">坚果云</a>
                        <a href="https://www.itjuzi.com/" target="blank">IT桔子</a>
                        <a href="http://www.bosszhipin.com/" target="blank">BOSS直聘</a>
                        <a href="http://www.jingoal.com/" target="blank">今目标</a>
                        <a href="http://chuangye.sina.com.cn/" target="blank">新浪创业</a>
                        <a href="http://startup.qq.com/" target="blank">腾讯创业</a>
                        <a href="http://www.guokr.com/" target="blank">果壳网</a>
                        <a href="http://y.jd.com/" target="blank">京东众创</a>
                        <a href="http://pinyin.sogou.com/chuangye/?f=index" target="blank" rel="nofollow">搜狗创业</a>
                        <br>
                        <a href="http://www.58qf.com/" target="blank" rel="nofollow">58企服</a>
                        <a href="https://www.proginn.com/" target="blank" rel="nofollow">程序员客栈</a>
                        <a href="https://www.asky.cn/ " target="blank" rel="nofollow">问营企业服务网</a>
                        <a href="http://www.qichacha.com/" target="blank" rel="nofollow">企查查</a>
                        <a href="http://www.tianyancha.com" target="blank" rel="nofollow">天眼查</a>
                        <a href="http://www.chiefmore.com/" target="blank" rel="nofollow">企业服务汇</a>
                        <a href="http://71.net/" target="blank" rel="nofollow">B2B电子商务</a>
                        <a href="http://www.apicloud.com" target="blank">APICloud</a>                               
                        <a href="https://www.vc.cn/" target="blank">创投圈</a>
                        <a href="http://www.9ask.cn/dalian/" target="blank">大连律师</a>
                        <a href="http://www.lawxp.com" target="blank">汇法网</a>
                        <br>
                        <a href="http://www.315pr.com/index" target="blank">三点一刻</a>
                        <a href="http://www.hq88.com" target="blank">华企商学院</a>
                        <br>                        
                    </p>
                </div>
            </div>
            <p class="copyright">Copyright © 2017-2018 北京快又好信息技术有限责任公司 京ICP备14022439号-1 京ICP证151113号 京公网安备11010802015816号</p>
        </div>
    </div>
</footer>

<!--Ptengine热点图统计代码 start-->
    <div style="display:none;">
    <script src="https://s19.cnzz.com/z_stat.php?id=1271872273&web_id=1271872273" language="JavaScript"></script>
    </div>
<!--Ptengine热点图统计代码 end-->

<!-- 百度统计 -->
<div style="display:none">
    <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?f7d1e58dd38a3dd5d7c3d4d6d2837d22";
      var s = document.getElementsByTagName("script")[0]; 
      s.parentNode.insertBefore(hm, s);
    })();
    </script>
</div>

</body>

<!-- 小能 -->
<script language="javascript" type="text/javascript">
    var utmkey = getCookie('utmkey');
    NTKF_PARAM = {
        siteid:"kf_9178",		//企业ID，必填，取值参见文档开始表
        settingid:"kf_9178_1456910476357",		//缺省客服配置ID，必填，取值参见文档开始表
        uid:utmkey,		//用户ID,未登录可以为空
        uname:"",		//用户名，未登录可以为空
        erpparam:"",
        isvip:         "0" ,          //是否为vip用户
        userlevel:	"普通会员"		//网站自定义会员级别
            }
</script>
<script type="text/javascript" src="http://dl.ntalker.com/js/xn6/ntkfstat.js?siteid=kf_9178"charset="utf-8"></script>
</html>