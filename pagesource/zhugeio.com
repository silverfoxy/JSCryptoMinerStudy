<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<head>
	<meta charset="utf-8">
	<!-- Mobile Meta -->
	<title>诸葛io - 深入业务场景的用户行为数据分析平台</title>
	<meta content="诸葛io，人人可用的数据分析平台。通过有效的数据采集，支持用户行为分析、用户画像、交叉分析等精细化分析场景，实现企业数据运营与业务增长。支持SaaS与私有部署，并提供免费版。" name="description" />
	<meta content="诸葛io,数据分析,数据采集,用户行为分析,用户画像,广告监测,精细化运营,移动数据分析,App数据分析,获客分析,用户触达,App运营,增长黑客,growth hacking" name="keywords" />
	<!-- Favicon -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="icon" href="/common/images/favicon_8b3b532.ico">
	<link href="/plugins/bootstrap/css/bootstrap_a133ddc.css" rel="stylesheet">
	<link href="/appload/styles/addload_f3914b5.css" rel="stylesheet">
	<link href="/common/fonts/font-awesome/css/font-awesome_548d5bc.css" rel="stylesheet">
	<link href="/index/fonts_9e8fc75.css" rel="stylesheet">
	<link href="/index/styles/index-new_76e35f2.css" rel="stylesheet">
	<link href="/common/iconfont/iconfont_dc24cf7.css" rel="stylesheet">

	<!--百度统计-->
	<script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?5e3cb1a4d6d94b24154c753e64074c73";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
	</script>
</head>
<body class="no-trans">
<!-- header start -->
<header class="header fixed clearfix navbar-fixed-top subbannerstyle">
	<div class="container">
		<div class="row">
			<div class="logo fl ">
				<a href="index.html" ><img id="logo"  src="/common/images/logo.@2x_4491b9c.png" width="60" height="36"></a>
			</div>
			<div class="main-navigation animated nav-m">
				<!-- navbar start -->
				<nav class="navbar navbar-default loginfalse position-r" role="navigation"  >
					<div class="container-fluid">
						<div class="collapse navbar-collapse ">
							<ul class="nav  navbar-nav navbar-left fl">
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >产品 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu product ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu border-right">
												<a href="products/collection.html" ><i class="icon iconfont icon-zg-ceo"></i>全面数据采集</a>
												<a href="products/UTSE.html" ><i class="icon iconfont icon-zg-user"></i>领先用户模型</a>
												<a href="products/modle.html" ><i class="icon iconfont icon-zg-analysis"></i>深入分析场景</a>
												<a href="products/api.html" ><i class="icon iconfont icon-zg-platform"></i>开放技术平台</a>
											</div>
											<div class="subu-menu">
												<a href="products/received.html" ><i class="icon iconfont icon-zg-received"></i>精准获客</a>
												<a href="products/fineoperation.html" ><i class="icon iconfont icon-zg-operation"></i>精细化运营</a>
												<a href="products/touch.html" ><i class="icon iconfont icon-zg-touch"></i>智能触达</a>
											</div>
										</div>


									</div>
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >解决方案 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu solution-menu ">
										<div class="arrow"></div>
										<div class="fangantab"><span>行业方案</span><div class="border-right2">|</div><span>角色方案</span></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu border-right">
												<a href="solutions/education.html" ><i class="icon iconfont icon-zg-education"></i>教育培训</a>
												<a href="solutions/retail.html" ><i class="icon iconfont icon-zg-retail"></i>零售电商</a>
												<a href="solutions/financial.html" ><i class="icon iconfont icon-zg-finance"></i>金融服务</a>
												<a href="solutions/content.html" ><i class="icon iconfont icon-zg-newmedia"></i>新媒体/内容</a>
												<a href="solutions/saas.html" ><i class="icon iconfont icon-zg-service"></i>企业服务</a>
												<a href="solutions/car.html" ><i class="icon iconfont icon-zg-carservice"></i>汽车服务</a>
												<a href="solutions/o2o.html" ><i class="icon iconfont icon-zg-o2o"></i>O2O服务</a>
												<a href="solutions/tool.html" ><i class="icon iconfont icon-zg-internet"></i>互联网/社交</a>
											</div>
											<div class="subu-menu ">
												<a href="solutions/ceo.html" ><i class="icon iconfont icon-zg-ceo"></i>CEO/CXO</a>
												<a href="solutions/mkt.html" ><i class="icon iconfont icon-zg-maketing"></i>市场</a>
												<a href="solutions/operation.html" ><i class="icon iconfont icon-zg-operation"></i>运营</a>
												<a href="solutions/pm.html" ><i class="icon iconfont icon-zg-pm"></i>产品</a>
												<a href="solutions/fenxishi.html" ><i class="icon iconfont icon-zg-analysis"></i>分析师</a>
												<a href="solutions/engineer.html" ><i class="icon iconfont icon-zg-internet"></i>工程师</a>
											</div>
										</div>

									</div>
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >客户案例 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu case-menu ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu">
												<a href="customer/customer.html#case-education" ><i class="icon iconfont icon-zg-education"></i>教育培训</a>
												<a href="customer/customer.html#case-retail-1" ><i class="icon iconfont icon-zg-retail"></i>零售电商</a>
												<a href="customer/customer.html#case-financial" ><i class="icon iconfont icon-zg-finance"></i>金融服务</a>
												<a href="customer/customer.html#case-content" ><i class="icon iconfont icon-zg-newmedia"></i>新媒体/内容</a>
												<a href="customer/customer.html#case-sass" ><i class="icon iconfont icon-zg-service"></i>企业服务</a>
												<a href="customer/customer.html#case-car" ><i class="icon iconfont icon-zg-carservice"></i>汽车服务</a>
												<a href="customer/customer.html#case-o2o" ><i class="icon iconfont icon-zg-o2o"></i>O2O服务</a>
												<a href="customer/customer.html#case-tool" ><i class="icon iconfont icon-zg-internet"></i>互联网/社交</a>
											</div>
										</div>
									</div>
								</li>
								<li><a href="price/price.html" >价格</a></li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >学院 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu blog-menu ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu">
												<a href="http://blog.zhugeio.com/" ><i class="icon iconfont icon-zg-blog"></i>博客</a>
												<!--<a href="" ><i class="icon iconfont icon-zg-webinar"></i>Webinar</a>-->
												<a href="activity/salon.html" ><i class="icon iconfont icon-zg-datatour"></i>数据巡展</a>
											</div>
										</div>
									</div>
								</li>
								<li><a href="order/order.html" class="yanshi-btn" >预约演示</a></li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >关于我们 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu aboutus-menu ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu">
												<a href="aboutus/aboutus.html#introduce" ><i class="icon iconfont icon-zg-company"></i>公司简介</a>
												<a href="aboutus/aboutus.html#honor" ><i class="icon iconfont icon-zg-honor"></i>荣获奖项</a>
												<a href="aboutus/aboutus.html#medialist" ><i class="icon iconfont icon-zg-media"></i>媒体报道</a>
												<a href="https://www.lagou.com/gongsi/j84244.html" target="_blank"><i class="icon iconfont icon-zg-joinus"></i>加入我们</a>
												<a href="aboutus/aboutus.html#contactus" ><i class="icon iconfont icon-zg-contactus"></i>联系我们</a>
												<a href="partner/partner.html" ><i class="icon iconfont icon-zg-partner"></i>合作伙伴</a>
											</div>
										</div>
									</div>
								</li>
							</ul>
							<div class="right-menubox fr">
								<div class="help-right fl"><a href="http://docs.zhugeio.com/" target="_blank" ><i class="icon-icon_guide"></i>帮助中心</a></div>
								<ul class="nav  navbar-nav navbar-right fl">
									<li><a  href="/index/login.jsp" class="border-gray" >登录</a></li>
									<li><a href="/index/signup.jsp?action=1#/one"  class="borderblue top-registbtn" >免费试用</a></li>
								</ul>
							</div>
						</div>
					</div>
				</nav>
				<nav class="navbar navbar-default logintrue position-r" role="navigation" style="display: none">
					<div class="container-fluid">
						<div class="collapse navbar-collapse ">
							<ul class="nav  navbar-nav navbar-left fl">
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >产品 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu product ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu border-right">
												<a href="products/collection.html" ><i class="icon iconfont icon-zg-ceo"></i>全面数据采集</a>
												<a href="products/UTSE.html" ><i class="icon iconfont icon-zg-user"></i>领先用户模型</a>
												<a href="products/modle.html" ><i class="icon iconfont icon-zg-analysis"></i>深入分析场景</a>
												<a href="products/api.html" ><i class="icon iconfont icon-zg-platform"></i>开放技术平台</a>
											</div>
											<div class="subu-menu">
												<a href="products/received.html" ><i class="icon iconfont icon-zg-received"></i>精准获客</a>
												<a href="products/fineoperation.html" ><i class="icon iconfont icon-zg-operation"></i>精细化运营</a>
												<a href="products/touch.html" ><i class="icon iconfont icon-zg-touch"></i>智能触达</a>
											</div>
										</div>
									</div>
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >解决方案 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu solution-menu ">
										<div class="arrow"></div>
										<div class="fangantab"><span>行业方案</span><div class="border-right2">|</div><span>角色方案</span></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu border-right">
												<a href="solutions/education.html" ><i class="icon iconfont icon-zg-education"></i>教育培训</a>
												<a href="solutions/retail.html" ><i class="icon iconfont icon-zg-retail"></i>零售电商</a>
												<a href="solutions/financial.html" ><i class="icon iconfont icon-zg-finance"></i>金融服务</a>
												<a href="solutions/content.html" ><i class="icon iconfont icon-zg-newmedia"></i>新媒体/内容</a>
												<a href="solutions/saas.html" ><i class="icon iconfont icon-zg-service"></i>企业服务</a>
												<a href="solutions/car.html" ><i class="icon iconfont icon-zg-carservice"></i>汽车服务</a>
												<a href="solutions/o2o.html" ><i class="icon iconfont icon-zg-o2o"></i>O2O服务</a>
												<a href="solutions/tool.html" ><i class="icon iconfont icon-zg-internet"></i>互联网/社交</a>
											</div>
											<div class="subu-menu ">
												<a href="solutions/ceo.html" ><i class="icon iconfont icon-zg-ceo"></i>CEO/CXO</a>
												<a href="solutions/mkt.html" ><i class="icon iconfont icon-zg-maketing"></i>市场</a>
												<a href="solutions/operation.html" ><i class="icon iconfont icon-zg-operation"></i>运营</a>
												<a href="solutions/pm.html" ><i class="icon iconfont icon-zg-pm"></i>产品</a>
												<a href="solutions/fenxishi.html" ><i class="icon iconfont icon-zg-analysis"></i>分析师</a>
												<a href="solutions/engineer.html" ><i class="icon iconfont icon-zg-internet"></i>工程师</a>
											</div>
										</div>
									</div>
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >客户案例 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu case-menu ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu">
												<a href="customer/customer.html#case-education" ><i class="icon iconfont icon-zg-education"></i>教育培训</a>
												<a href="customer/customer.html#case-retail-1" ><i class="icon iconfont icon-zg-retail"></i>零售电商</a>
												<a href="customer/customer.html#case-financial" ><i class="icon iconfont icon-zg-finance"></i>金融服务</a>
												<a href="customer/customer.html#case-content" ><i class="icon iconfont icon-zg-newmedia"></i>新媒体/内容</a>
												<a href="customer/customer.html#case-sass" ><i class="icon iconfont icon-zg-service"></i>企业服务</a>
												<a href="customer/customer.html#case-car" ><i class="icon iconfont icon-zg-carservice"></i>汽车服务</a>
												<a href="customer/customer.html#case-o2o" ><i class="icon iconfont icon-zg-o2o"></i>O2O服务</a>
												<a href="customer/customer.html#case-tool" ><i class="icon iconfont icon-zg-internet"></i>互联网/社交</a>
											</div>
										</div>
									</div>
								</li>
								<li><a href="price/price.html" >价格</a></li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >学院 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu blog-menu ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu">
												<a href="http://blog.zhugeio.com/" ><i class="icon iconfont icon-zg-blog"></i>博客</a>
												<!--<a href="" ><i class="icon iconfont icon-zg-webinar"></i>Webinar</a>-->
												<a href="activity/salon.html" ><i class="icon iconfont icon-zg-datatour"></i>数据巡展</a>
											</div>
										</div>
									</div>
								</li>
								<li><a href="order/order.html" class="yanshi-btn" >预约演示</a></li>
								<li class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" >关于我们 <span class="fa fa-angle-down"></span></a>
									<div class="dropdown-menu aboutus-menu ">
										<div class="arrow"></div>
										<div class="sub-menubox clearfix">
											<div class="subu-menu">
												<a href="aboutus/aboutus.html#introduce" ><i class="icon iconfont icon-zg-company"></i>公司简介</a>
												<a href="aboutus/aboutus.html#honor" ><i class="icon iconfont icon-zg-honor"></i>荣获奖项</a>
												<a href="aboutus/aboutus.html#medialist" ><i class="icon iconfont icon-zg-media"></i>媒体报道</a>
												<a href="https://www.lagou.com/gongsi/j84244.html" target="_blank"><i class="icon iconfont icon-zg-joinus"></i>加入我们</a>
												<a href="aboutus/aboutus.html#contactus" ><i class="icon iconfont icon-zg-contactus"></i>联系我们</a>
												<a href="partner/partner.html" ><i class="icon iconfont icon-zg-partner"></i>合作伙伴</a>
											</div>
										</div>
									</div>
								</li>
							</ul>
							<div class="right-menubox fr">
								<div class="help-right fl"><a href="http://docs.zhugeio.com/" target="_blank"><i class="icon-icon_guide" ></i>帮助中心</a></div>
								<ul class="nav  navbar-nav navbar-right fl">
									<li><a  href="/apppanel/panel.jsp" id="user-name" class="userwidth"></a></li>
									<li><a href="/index/userdestory.jsp" onclick="sessionStorage.clear();" class="borderblue" >退出</a></li>
								</ul>
							</div>
						</div>
					</div>
				</nav>
				<!-- navbar end -->
			</div>
		</div>
	</div>
</header>
<!-- header end -->
<section class="index-banner">
	<div class="container">
		<div class="slider_box" id="slider_name">
			<ul class="silder_con">
				<li class="silder_panel">
					<div class="list list-1">
						<div class="index-left">
							<h2>如何辨别真实曝光？<br/>如何锁定有效曝光?</h2>
							<p>广告监测从源头探求优质渠道</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-1">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="曝光">查看demo</a>
							</div>
						</div>
					</div>
				</li>
				<li class="silder_panel">
					<div class="list list-2">
						<div class="index-left">
							<h2>创意不给力？<br/>不用等到作报告才知道</h2>
							<p>实时转化分析 灵活调整不用等</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-2">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="兴趣">查看demo</a>
							</div>
						</div>

					</div>
				</li>
				<li class="silder_panel">
					<div class="list list-3">
						<div class="index-left">
							<h2>页面跳出率高？<br/>不能都赖渠道质量</h2>
							<p>页面分析找到用户痛点</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-3">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="着陆">查看demo</a>
							</div>
						</div>

					</div>
				</li>
				<li class="silder_panel">
					<div class="list list-4">
						<div class="index-left">
							<h2>愿意实名的用户都在做什么？</h2>
							<p>挖掘出留存用户的兴奋点<br/>爆发增长一瞬间</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-4">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="激活">查看demo</a>
							</div>
						</div>


					</div>
				</li>
				<li class="silder_panel">
					<div class="list list-5">
						<div class="index-left">
							<h2>付费转化难？不难</h2>
							<p>套路不走心怎能留人心<br/>体察入微方得始终</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-5">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="付费">查看demo</a>
							</div>
						</div>

					</div>
				</li>
				<li class="silder_panel">
					<div class="list list-6">
						<div class="index-left">
							<h2>惹毛用户的不是产品渣<br/>而是体验差</h2>
							<p>360°用户视角360°贴心服务</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-6">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="流失">查看demo</a>
							</div>
						</div>
					</div>
				</li>
				<li class="silder_panel">
					<div class="list list-7">
						<div class="index-left">
							<h2>你有100个理由拒绝我</h2>
							<p>我希望能有101个方法唤回你</p>
							<div class="text-word">用户全生命周期数据分析平台</div>
							<div class="banner-btn">
								<a href="/index/signup.jsp?action=2#/one" class="active bannerfreebtn-7">免费试用</a>
								<a href="demo/demo.html" class="btn-primary-1 mb20" source="服务">查看demo</a>
							</div>
						</div>
					</div>
				</li>
			</ul>
			<ul class="silder_nav">
				<li>曝光</li>
				<li>兴趣</li>
				<li>着陆</li>
				<li>激活</li>
				<li>付费</li>
				<li>流失</li>
				<li>服务</li>
			</ul>
		</div>
	</div>
</section>

<section class="index-contlist tabs-basic">
	<div class="container">
		<h2>深入数据分析</h2>
	</div>
	<div class="container">
		<ul class="tabtop">
			<li class="tab-active" data-index="0">
				<i class="icon iconfont icon-zg-index-collection1"></i>
				<i class="icon iconfont icon-zg-index-collection-cur"></i>
				全面数据采集
			</li>
			<li data-index="1">
				<i class="icon iconfont icon-zg-index-user1"></i>
				<i class="icon iconfont icon-zg-index-user1-cur"></i>
				领先用户模型
			</li>
			<li data-index="2">
				<i class="icon iconfont icon-zg-index-scene1"></i>
				<i class="icon iconfont icon-zg-index-scene1-cur"></i>
				深入分析场景
			</li>
			<li data-index="3">
				<i class="icon iconfont icon-zg-index-platform1"></i>
				<i class="icon iconfont icon-zg-index-platform1-cur"></i>
				开放技术平台
			</li>
		</ul>
	</div>
	<div class="tabs-content-placeholder">
		<div class="container tab-content-active">
			<ul class="group1-list">
				<li>
					<i class="icon iconfont icon-zg-index-group"></i>
					<h3><a href="products/collection.html#channel">投放渠道</a></h3>
					<dl class="collectcont">
						<dt>广告平台<span>|&nbsp;&nbsp;&nbsp;今日头条</span></dt>
						<dt>搜索引擎<span>|&nbsp;&nbsp;&nbsp;百度SEM</span></dt>
						<dt>社交媒体<span>|&nbsp;&nbsp;&nbsp;广点通</span></dt>
						<dt>渠道推广<span>|&nbsp;&nbsp;&nbsp;二维码</span></dt>
					</dl>

				</li>
				<li>
					<i class="icon iconfont icon-zg-index-online"></i>
					<h3><a href="products/collection.html#p-analysis">线上平台分析</a></h3>
					<dl class="collectcont">
						<dt>PC端</dt>
						<dt>移动端</dt>
						<dt>小程序</dt>
						<dt>H5</dt>
					</dl>
				</li>
				<li>
					<i class="icon iconfont icon-zg-index-system"></i>
					<h3>业务系统</h3>
					<dl class="collectcont">
						<dt>CRM</dt>
						<dt>客服</dt>
						<dt>日志</dt>
						<dt>数据库</dt>
					</dl>
				</li>
			</ul>
		</div>
		<div class="container">
			<ul class="group5list">
				<li><img src="/index/images/index-sence_5f11c59.png"></li>
				<li>
					<p><i class="icon iconfont icon-zg-index-idcard"></i><a href="products/UTSE.html#userid">用户身份识别</a></p>
					<p><i class="icon iconfont icon-zg-index-track"></i><a href="products/UTSE.html#usertrack">游客到实名用户状态的跟踪</a></p>
					<p><i class="icon iconfont icon-zg-index-behavior"></i><a href="products/UTSE.html#businessdata">行为数据和业务数据打通</a></p>
				</li>
			</ul>
		</div>
			<div class="container">
				<ul class="group4-list">
					<li>
						<i class="icon iconfont icon-zg-index-panel"></i>
						<h3><a href="http://docs.zhugeio.com/features/panel.html" target="_blank">看板</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-overview"></i>
						<h3><a href="http://docs.zhugeio.com/features/data_summary.html" target="_blank">概览</a></h3>

					</li>
					<li>
						<i class="icon iconfont icon-zg-platform-all"></i>
						<h3><a href="http://docs.zhugeio.com/features/whole_analysis.html" target="_blank">整体</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-event"></i>
						<h3><a href="http://docs.zhugeio.com/features/event_analysis.html" target="_blank">事件分析</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-received2"></i>
						<h3><a href="http://docs.zhugeio.com/advanced/channel_analysis.html" target="_blank">获取分析</a></h3>
					</li>
				</ul>
				<ul class="group4-list">
					<li>
						<i class="icon iconfont icon-zg-index-path"></i>
						<h3><a href="http://docs.zhugeio.com/advanced/behaviour.html" target="_blank">行为路径</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-funnels"></i>
						<h3><a href="http://docs.zhugeio.com/features/funnel.html" target="_blank">漏斗分析</a></h3>

					</li>
					<li>
						<i class="icon iconfont icon-zg-index-retention"></i>
						<h3><a href="http://docs.zhugeio.com/features/retention.html" target="_blank">留存分析</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-viscosity"></i>
						<h3><a href="http://docs.zhugeio.com/advanced/stickiness.html" target="_blank">粘性分析</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-heat"></i>
						<h3><a href="http://docs.zhugeio.com/features/page.html" target="_blank">页面分析</a></h3>
					</li>
				</ul>
				<ul class="group4-list">
					<li>
						<i class="icon iconfont icon-zg-index-userlist"></i>
						<h3><a href="" target=""><a href="http://docs.zhugeio.com/features/users.html#1-筛选用户" target="_blank">用户列表</a></a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-insight"></i>
						<h3><a href="http://docs.zhugeio.com/features/users.html" target="_blank">用户洞察</a></h3>

					</li>
					<li>
						<i class="icon iconfont icon-zg-index-sun"></i>
						<h3><a href="http://docs.zhugeio.com/advanced/behaviour.html#3-切换太阳图" target="_blank">日出图</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-group"></i>
						<h3><a href="http://docs.zhugeio.com/features/users.html#SingleUser" target="_blank">用户分群</a></h3>
					</li>
					<li>
						<i class="icon iconfont icon-zg-index-touch"></i>
						<h3><a href="http://docs.zhugeio.com/smart_push/" target="_blank">智能触达</a></h3>
					</li>
				</ul>
			</div>

		<div class=" container">
			<ul class="fenxi-list">
				<li>
					<i class="icon iconfont icon-zg-platform-table"></i>
					<h3>前端表格导出</h3>
					<p>前端表格导出Excel<br/>便于整合业务数据整体呈现</p>

				</li>
				<li>
					<i class="icon iconfont icon-zg-platform-sql"></i>
					<h3><a href="http://docs.zhugeio.com/open/sql_export.html" target="_blank">SQL查询平台</a></h3>
					<p>开放五大基础表支持数据深度交叉<br/>多Notebook保存SQL语句
					</p>
				</li>
				<li>
					<i class="icon iconfont icon-zg-index-datebase"></i>
					<h3>直连数据仓库</h3>
					<p>私有部署直连数据仓库<br/>对所有加工表进行查询导出
					</p>
				</li>
			</ul>
			<ul class="fenxi-list">
				<li>
					<i class="icon iconfont icon-zg-index-dataexport"></i>
					<h3><a href="http://docs.zhugeio.com/open/original_export.html" target="_blank">原始数据全导出</a></h3>
					<p>数据是企业的宝贵资产<br/>我们提供完整数据导出服务</p>
				</li>
				<li>
					<i class="icon iconfont icon-zg-index-api"></i>
					<h3><a href="http://docs.zhugeio.com/open/api.html" target="_blank">查询API按需调取</a></h3>
					<p>三大维度的数据API接口<br/>满足90%数据调取需求</p>
				</li>
				<li>
					<i class="icon iconfont icon-zg-index-Kafka"></i>
					<h3><a href="http://docs.zhugeio.com/open/kafka_consume.html" target="_blank">Kafka实时订阅</a></h3>
					<p>私有部署秒级调取数据<br/>满足风控、个性化推荐等场景</p>
				</li>
			</ul>
		</div>

	</div>
</section>
<section class="nav-height"  id="navHeight" >
	<nav class="nav-wrap" id="nav-wrap">
		<h2>全生命周期增长</h2>
		<ul class="clearfix">
			<li><a class="active" id="recievedmenu" href="#recievedmenucont">精准获客</a></li>
			<li><a  id="operationmenu" href="#operationmenucont">精细化运营</a></li>
			<li><a  id="touchmenu" href="#touchmenucont">智能触达</a></li>
		</ul>
	</nav>
</section>

<div class="receiveall-box">

	<section class="index-bg-group menubg" id="recievedmenucont">
		<img src="/index/images/menubg_bc08dd2.jpg" class="menubg-pic">
		<div class="container">
			<ul class="received-list">
				<li>
					<i class="icon iconfont icon-zg-index-evaluation"></i>
					<h3><a href="products/received.html#effect">投放效果评估</a></h3>
					<p>DSP投放、SEM推广、移动推广、渠道</p>
				</li>
				<li>
					<i class="icon iconfont icon-zg-index-landingpage"></i>
					<h3><a href="products/received.html#optimization">落地页优化</a></h3>
					<p>落地页热力分析、表单流程优化</p>
				</li>
				<li>
					<i class="icon iconfont icon-zg-index-delivery"></i>
					<h3><a href="products/received.html#conversion">投放数据与业务行为打通</a></h3>
					<p>自定义转化目标、沉淀用户标签</p>
				</li>
			</ul>
		</div>

	</section>


	<section class="index-bg-group-2" id="operationmenucont">
		<div class="container">
			<ul class="group2-list">
				<li>
					<img src="/index/images/ceo-bg_a539d73.png" width="100%">

					<div class="title">
						<i class="icon iconfont icon-zg-index-c"></i>
						<h3>CXO</h3>
					</div>
					<a class="contmain animated zoomIn" href="solutions/ceo.html">
						<p>CXO看板</p>
						<p>各业务部门指标看板</p>
						<p>移动端随时访问</p>
					</a>

				</li>
				<li>
					<img src="/index/images/pm-bg_3dc4833.png" width="100%">

					<div class="title">
						<i class="icon iconfont icon-zg-index-p"></i>
						<h3>产品</h3>
					</div>
					<a class="contmain animated zoomIn" href="solutions/pm.html">
						<p>产品改版评估</p>
						<p>功能体验优化</p>
						<p>用户行为研究</p>
					</a>

				</li>
				<li>
					<img src="/index/images/o-bg_67e9417.png" width="100%">

					<div class="title">
						<i class="icon iconfont icon-zg-index-o"></i>
						<h3>运营</h3>
					</div>
					<a class="contmain animated zoomIn" href="solutions/operation.html">
						<p>运营活动评估</p>
						<p>留存复购提升</p>
						<p>流失用户召回</p>
						<p>用户价值挖掘</p>
					</a>

				</li>

				<li>
					<img src="/index/images/fenxishi-bg_80f3598.png" width="100%">

					<div class="title">
						<i class="icon iconfont icon-zg-index-a"></i>
						<h3>分析师</h3>
					</div>
					<a class="contmain animated zoomIn" href="solutions/fenxishi.html">
						<p>自助SQL分析</p>
						<p>深挖底层数据定制报告</p>
					</a>

				</li>
			</ul>
		</div>

	</section>
	<section class="index-bg-group-3" id="touchmenucont">
		<div class="container">
			<ul class="group3-list">

				<li>
					<a href="products/touch.html#efficiency">
						<img src="/index/images/indexicon-1_62934e4.png" />
						<p>客户智能规则组合</p>
					</a>

				</li>
				<li>
					<a href="products/touch.html#triggertime">
						<img src="/index/images/indexicon-2_7b0b2e5.png" />
						<p>个性化触发时机</p>
					</a>

				</li>
				<li>
					<a href="products/touch.html#activity">
						<img src="/index/images/indexicon-3_4272314.png" />
						<p>自动化执行活动</p>
					</a>
				</li>
				<li>
					<a href="products/touch.html#effectmonitoring">
						<img src="/index/images/indexicon-4_61348aa.png" />
						<p>自定义目标效果监测</p>
					</a>

				</li>
			</ul>
		</div>

	</section>


</div>





<!-- section start -->
<section class="section2 clearfix " id="partnergroup">
	<div class="container">
		<h2 class="text-center mobileh2" >20,000+优秀团队的共同选择</h2>
		<div class="row mt60 clearfix">
			<div class="col-md-12">
				<ul class="partner">
					<li class="partner1" title="智联招聘"></li>
					<li class="partner2 " title="光明牛奶"></li>
					<li class="partner3" title="联想"></li>
					<li class="partner4" title="创业邦"></li>
					<li class="partner-elme" title="饿了么"></li>
					<li class="partner37" title="万宝路"></li>
					<li class="partner7" title="灵析"></li>
					<li class="partner8" title="东易日盛装饰"></li>
					<li class="partner39" title="人人贷"></li>
					<li class="partner43" title="阳光保险"></li>
					<li class="partner44" title="众安保险"></li>
					<li class="partner9" title="钱香金融"></li>
					<li class="partner10" title="用钱宝"></li>
					<li class="partner11" title="闪银奇异"></li>
					<li class="partner-xueersi" title="学而思教育"></li>
					<li class="partner-zhengbao" title="正保远程教育"></li>
					<li class="partner45" title="万学教育"></li>
					<li class="partner6" title="tutorabc"></li>
					<li class="partner40" title="宝马"></li>
					<li class="partner41" title="大众"></li>
					<li class="partner42" title="奥迪"></li>
					<li class="partner15" title="食行生鲜"></li>
					<li class="partner5" title="读书郎"></li>
					<li class="partner38" title="粉笔公考"></li>
					<li class="partner-shengshi" title="盛时"></li>
					<li class="partner19" title="黄油相机"></li>
					<li class="partner13" title="车300"></li>
					<li class="partner21" title="钛媒体"></li>
					<li class="partner22" title="7号电单车"></li>
					<li class="partner23" title="壹心理"></li>
					<li class="partner24" title="the one智能钢琴"></li>
					<li class="partner12" title="启信宝"></li>
					<li class="partner27" title="企查查"></li>
					<li class="partner28" title="墨迹天气"></li>
					<li class="partner29 p-bottom" title="口袋记账"></li>
					<li class="partner30 p-bottom" title="乐秀"></li>
					<li class="partner31 p-bottom" title="圈子账本"></li>
					<li class="partner20" title="美篇"></li>
					<li class="partner32 p-bottom" title="多多理财"></li>
					<li class="partner34 p-bottom" title="Flipboard"></li>
					<li class="partner35 p-bottom" title="uu分期"></li>
					<li class="partnerquanminzhibo p-bottom" title="全民直播"></li>


				</ul>

			</div>
		</div>
	</div>
</section>
<section class="section2 clearfix bg-blue" id="bg-blue">
	<div class="container">
		<div class="row">
			<div class="col-md-12 starth1 text-center">
				<h1 class="">洞察只为更好的应用 业务增长就现在</h1>
			</div>
			<div class="col-md-12 text-center ">
				<a href="javascript:(0)" role="button" class="btn index-btn-blue w200 bottom-registbtn">立即开始</a>
			</div>
		</div>
	</div>
</section>

<!-- footer start -->
<footer id="footer">
	<!-- .footer start -->
	<div class="footer section">
		<div class="container">
			<div class="row">
				<div class="col-md-2">
					<div class="footer-content">
						<div class="widget-content">
							<div class="footer-title">产品优势</div>
							<p class="contacts"><a href="products/collection.html" >全面数据采集</a></p>
							<p class="contacts"><a href="products/UTSE.html">领先用户模型</a></p>
							<p class="contacts"><a href="products/modle.html">深入分析场景</a></p>
							<p class="contacts"><a href="products/api.html">开放技术平台</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-2">
					<div class="footer-content">
						<div class="widget-content">
							<div class="footer-title">产品价值</div>
							<p class="contacts"><a href="products/received.html">精准获客</a></p>
							<p class="contacts"><a href="products/fineoperation.html">精细化运营</a></p>
							<p class="contacts"><a href="products/touch.html">智能触达</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-2">
					<div class="footer-content">
						<div class="widget-content">
							<div class="footer-title">解决方案</div>
							<p class="contacts"><a href="solutions/education.html">行业解决方案</a></p>
							<p class="contacts"><a href="solutions/ceo.html" >角色解决方案</a></p>
							<div class="footer-title"><a href="aboutus/aboutus.html">关于我们</a></div>

						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="footer-content">
						<div class="widget-content">
							<div class="footer-title">联系方式</div>
							<p class="contacts wordicon"><i class="icon icon-email">&nbsp;</i> info@zhugeio.com</p>
							<p class="contacts wordicon"><i class="icon icon-phone"></i> 40080-94843</p>
							<p class="contacts wordicon"><i class="icon icon-qq"></i>40080-94843</p>
							<p class="contacts wordicon"><i class="icon icon-address"></i> 北京朝阳区工体北路4号院79office 4层 410室 </p>
						</div>
					</div>
				</div>
				<div class="col-md-2">
					<div class="footer-content">
						<img  src="/common/images/ma_6e470a6.png">
						<p class="text-center weibo-word">诸葛io数据教练</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- .footer end -->
	<div class="row subfooter-1">
		<div class="col-md-12">
			<p class="text-center">©zhugeio.com 京ICP备15049545号</p>
		</div>
	</div>
</footer>
<!-- footer end -->



<!-- JavaScript -->
<script type="text/javascript"  src="/plugins/jquery.min_7e57d31.js"></script>
<script type="text/javascript"  src="/plugins/bootstrap/js/bootstrap.min_d19d126.js"></script>
<script type="text/javascript"  src="/common/js/common_67fd2fa.js"></script>
<script type="text/javascript"  src="/plugins/swiper/swiper.min_7af5ffa.js"></script>
<script type="text/javascript"  src="/index/js/index_994eccb.js"></script>
<script src="/index/js/jquery.slides_288a861.js" type="text/javascript"></script>
<script type="text/javascript"  src="/common/js/track2.0_397d4a0.js"></script>
<script type="text/javascript"  src="/index/js/navmenu_3428aab.js"></script>
<script type="text/javascript">
    $(document).ready(function() {

        var widget = $('.tabs-basic');

        var tabs = widget.find('.tabtop li'),
            content = widget.find('.tabs-content-placeholder > div');

        tabs.on('mouseover', function (e) {

            e.preventDefault();

            // Get the data-index attribute, and show the matching content div

            var index = $(this).data('index');

            tabs.removeClass('tab-active');
            content.removeClass('tab-content-active');

            $(this).addClass('tab-active');
            content.eq(index).addClass('tab-content-active');

        });

    });


    //    点击查看demo的判断
    var getCookie = function (key) {
        var cookie = decodeURIComponent(document.cookie);
        var arr = cookie.split(';');
        var cookieMap = {};
        for (var i = 0; i < arr.length; i++) {
            var item = arr[i];
            item = item.split('=');
            cookieMap[item[0].trim()] = item[1]
        }
        return cookieMap[key] || ''
    };
    $(".btn-primary-1").click(function () {
        var href = $(this).attr('href');
        var source = $(this).attr('source');
        sessionStorage.clear();
        track('Demo-进入demo', {
            '来源': source
        }, function(){
            if (getCookie('zhuge_session').length > 5) {
                window.location.href = 'https://demo.zhugeio.com?target=appGuide'
            } else {
                window.location.href = href;
            }
        });
        return false;
    });

    $(".bottom-registbtn").click(function () {
        track("官网-点击立即开始按钮",{
            '来源': '官网首页'
        });
    });
    $(".bannerfreebtn-1").click(function () {
        track("官网-首页-免费试用",{
            '来源': '曝光'
        });
    });
    $(".bannerfreebtn-2").click(function () {
        track("官网-首页-免费试用",{
            '来源': '兴趣'
        });
    });
    $(".bannerfreebtn-3").click(function () {
        track("官网-首页-免费试用",{
            '来源': '着陆'
        });
    });
    $(".bannerfreebtn-4").click(function () {
        track("官网-首页-免费试用",{
            '来源': '激活'
        });
    });
    $(".bannerfreebtn-5").click(function () {
        track("官网-首页-免费试用",{
            '来源': '付费'
        });
    });
    $(".bannerfreebtn-6").click(function () {
        track("官网-首页-免费试用",{
            '来源': '流失'
        });
    });
    $(".bannerfreebtn-7").click(function () {
        track("官网-首页-免费试用",{
            '来源': '服务'
        });
    });

</script>


<!--跳锚点-->
<script>
    //内容信息导航吸顶
    $(document).ready(function(){
        var navHeight= $("#navHeight").offset().top ;
        $(window).scroll(function(){
            if($(this).scrollTop()>navHeight){
                $("#navHeight").addClass("navFix");
            }
            else{
                $("#navHeight").removeClass("navFix");
            }
            if($(this).scrollTop()>= 3100){
                $("#navHeight").removeClass("navFix");
            }

        })
    });
    //内容信息导航锚点
    $('.nav-height').navScroll({
        scrollSpy: true
    });

</script>

</body>
</html>