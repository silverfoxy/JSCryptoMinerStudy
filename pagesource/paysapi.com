<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="zh-cn">
<!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>PaysApi - 个人支付收款API接口提供商</title>
		<meta name="language" content="cn" />
		<meta name="description" content="专为个人收款而生的支付工具。为支付宝、微信支付的个人账户，提供即时到账收款API接口。安全可靠，费率低。">

		<!-- Mobile Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Favicon -->
		<link rel="shortcut icon" href="/images/favicon.ico">

		<!-- Web Fonts -->
		
		 

		<!-- Bootstrap core CSS -->
		
		<link href="https://cdn.bootcss.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">

		<!-- Font Awesome CSS -->
		<link href="https://cdn.bootcss.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

		<!-- Fontello CSS -->
		<link href="/fonts/fontello/css/fontello.css" rel="stylesheet">
		<link href="https://c.weathlike.com/paysapi/fonts/iconfont/iconfont.css" rel="stylesheet"> 

		<!-- Plugins -->
		<link href="https://c.weathlike.com/paysapi/plugins/rs-plugin/css/settings.css" media="screen" rel="stylesheet">
		<link href="https://c.weathlike.com/paysapi/plugins/rs-plugin/css/extralayers.css" media="screen" rel="stylesheet">
		<link href="https://cdn.bootcss.com/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet">
		<link href="https://c.weathlike.com/paysapi/css/animations.css" rel="stylesheet">
		<link href="https://cdn.staticfile.org/owl-carousel/1.3.3/owl.carousel.min.css" rel="stylesheet">
		<link href="https://cdn.bootcss.com/toastr.js/latest/css/toastr.min.css" rel="stylesheet">
		
		<link href="https://c.weathlike.com/paysapi/css/style.css" rel="stylesheet">

		<!-- Color Scheme (In order to change the color scheme, replace the red.css with the color scheme that you prefer)-->
		<link href="https://c.weathlike.com/paysapi/css/skins/green.css" rel="stylesheet">

		<!-- Custom css --> 
		<link href="https://c.weathlike.com/paysapi/css/custom.css" rel="stylesheet">
		<!-- <link href="/css/custom.css" rel="stylesheet"> -->
		<!--[if lt IE 9]-->
		<script type="text/javascript"  src="https://c.weathlike.com/paysapi/js/html5shiv.js"></script >
		<script type="text/javascript" src="https://c.weathlike.com/paysapi/js/selectivizr.js"></script>
		<!--[endif]-- > 

		<!--Google转化统计-->
		<!-- Global site tag (gtag.js) - Google AdWords: 851025988 
		<script async src="https://www.googletagmanager.com/gtag/js?id=AW-851025988"></script>
		-->
		<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'AW-851025988');
		</script>

		<!-- Event snippet for PaysApi注册转化 conversion page
		In your html page, add the snippet and call gtag_report_conversion when someone clicks on the chosen link or button. -->
		<script>
			function gtag_report_conversion(url) {
				var callback = function () {
					if (typeof(url) != 'undefined') {
					window.location = url;
					}
				};
				gtag('event', 'conversion', {
					'send_to': 'AW-851025988/2xgJCM_w3HoQxMDmlQM',
					'event_callback': callback
				});
				return false;
			}
		</script>

			
		
	</head>

	<!-- body classes: 
			"boxed": boxed layout mode e.g. <body class="boxed">
			"pattern-1 ... pattern-9": background patterns for boxed layout mode e.g. <body class="boxed pattern-1"> 
	-->
	<body class="front">
		<!-- scrollToTop -->
		<!-- ================ -->
		<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

		<!-- page wrapper start -->
		<!-- ================ -->
		<div class="page-wrapper">

			<!-- header-top start -->
			<!-- ================ -->
			
			
			<div class="header-top">
				<div class="container">
					<div class="row">
						<div class="col-xs-2 col-sm-6">

							<!-- header-top-first start -->
							<!-- ================ -->
							<div class="header-top-first clearfix">
								<ul class="social-links clearfix hidden-xs">
									<li class="qq"><a href="#footer"><i class="fa fa-qq"></i></a></li>
									<li class="weixin"><a href="#footer"><i class="fa fa-weixin"></i></a></li>
								</ul>
								<div class="social-links hidden-lg hidden-md hidden-sm">
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-share-alt"></i></button>
										<ul class="dropdown-menu dropdown-animation">
											<li class="qq"><a target="_blank" href="#footer"><i class="fa fa-qq"></i></a></li>
											<li class="weixin"><a target="_blank" href="#footer"><i class="fa fa-weixin"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
							<!-- header-top-first end -->

						</div>
						<div class="col-xs-10 col-sm-6">

							<!-- header-top-second start -->
							<!-- ================ -->
							<div id="header-top-second"  class="clearfix">

								<!-- header top dropdowns start -->
								<!-- ================ -->
								<div class="header-top-dropdown">
									
									<div class="btn-group dropdown">
																				<button type="button" class="btn dropdown-toggle" data-toggle="dropdown" id="btnlogin"><i class="fa fa-user"></i> 登录</button>
										<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
											<li>
												<form class="form" role="form" id="loginform">
													<div class="form-group has-feedback">
														<label class="control-label">用户名</label>
														<input id="loginEmail" type="email" name="loginEmail" class="form-control" placeholder="电子邮箱" required>
														<i class="fa fa-user form-control-feedback"></i>
													</div>
													<div class="form-group has-feedback">
														<label class="control-label">密码</label>
														<input type="password" id="loginPassword" name="loginPassword" class="form-control" minlength="8" placeholder="密码至少8位" required>
														<i class="fa fa-lock form-control-feedback"></i>
													</div>
													<button id="loginBtn" type="button" class="btn btn-group btn-dark btn-sm">登录</button>
													<span>或</span>
													<a href="/register" class="btn btn-default btn-sm">注册</a>
													<ul>
														<li><a href="/forgetPassword">忘记密码</a></li>
													</ul>
													
												</form>
											</li>
										</ul>
																				
										
									</div>
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i> 搜索</button>
										<ul class="dropdown-menu dropdown-menu-right dropdown-animation">
											<li>
												<form role="search" class="search-box">
													<div class="form-group has-feedback">
														<input type="text" class="form-control" placeholder="Search">
														<i class="fa fa-search form-control-feedback"></i>
													</div>
												</form>
											</li>
										</ul>
									</div>
									

								</div>
								<!--  header top dropdowns end -->

							</div>
							<!-- header-top-second end -->

						</div>
					</div>
				</div>
			</div>
			<!-- header-top end -->

			<!-- header start (remove fixed class from header in order to disable fixed navigation mode) -->
			<!-- ================ --> 
			<header class="header fixed clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-3">

							<!-- header-left start -->
							<!-- ================ -->
							<div class="header-left clearfix">

								<!-- logo -->
								<div class="logo">
									<a href="/index.html"><img id="logo" src="https://c.weathlike.com/paysapi/images/logo_red.png" alt="PaysApi"></a>
								</div>

								<!-- name-and-slogan -->
								<div class="site-slogan">
									个人支付收款API接口提供商
								</div>

							</div>
							<!-- header-left end -->

						</div>
                        
						<div class="col-md-9">

							<!-- header-right start -->
							<!-- ================ -->
							<div class="header-right clearfix">
								
								<!-- main-navigation start -->
								<!-- ================ -->
								<div class="main-navigation animated">

									<!-- navbar start -->
									<!-- ================ -->
									<nav class="navbar navbar-default" role="navigation">
										<div class="container-fluid">

											<!-- Toggle get grouped for better mobile display -->
											<div class="navbar-header">
												<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1">
													<span class="sr-only">Toggle navigation</span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
												</button>
											</div>

											<!-- Collect the nav links, forms, and other content for toggling -->
											<div class="collapse navbar-collapse scrollspy smooth-scroll" id="navbar-collapse-1">
												<ul class="nav navbar-nav navbar-right">
													<li><a href="/">首页</a></li>
													
													<li class="dropdown active">
														<a href="#header-top" class="dropdown-toggle" data-toggle="dropdown">新手引导</a>
														<ul class="dropdown-menu">
															<li class="active"><a href="/register">免费注册</a></li>
															<li><a href="/appdownload">安装APP</a></li>
															<li><a href="/docindex">看API文档自助接入</a></li>
															<li><a href="/faqindex?selectid=collapse7">不懂接入？我们帮您</a></li>
														</ul>
													</li>
													<li class="dropdown">
														<a href="#header-top" class="dropdown-toggle" data-toggle="dropdown">API接入文档</a>
														<ul class="dropdown-menu">
															<li><a href="/docindex">准备工作</a></li>
															<li><a href="/docpay">发起付款接口</a></li>
															<li><a href="/docdemo">Demo下载</a></li>
														</ul>
													</li>
													<li class="dropdown">
														<a href="#header-top" class="dropdown-toggle" data-toggle="dropdown">帮助</a>
														<ul class="dropdown-menu">
															<li><a href="/faqindex">接入常见问题</a></li>
															<li><a href="/faqused">使用过程中常见问题</a></li>
														</ul>
													</li>
													<li><a href="/appdownload">APP下载</a></li>
																										<li><a href="/about">关于我们</a></li>
																										
												</ul>
											</div>

										</div>
									</nav>
									<!-- navbar end -->

								</div>
								<!-- main-navigation end -->

							</div>
							<!-- header-right end -->

						</div>
					</div>
				</div>
			</header>
            <!-- header end -->
            <!-- main start -->
            
			<!-- banner start -->
			<!-- ================ -->
			<div class="banner">

				<!-- slideshow start -->
				<!-- ================ -->
				<div class="slideshow">
					
					<!-- slider revolution start -->
					<!-- ================ -->
					<div class="slider-banner-container">
						<div class="slider-banner">
							<ul>
								<!-- slide 1 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="用户支付场景覆盖广">
								
								<!-- main image -->
								<img src="https://c.weathlike.com/paysapi/images/slider-1-slide-1.jpg"  alt="slidebg1" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption default_bg large sfr tp-resizeme"
									data-x="0"
									data-y="70" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600">个人即时到账收款API接口网关
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption light_gray_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600">支付宝个人账户收款接口
								</div>

								<!-- LAYER NR. 4 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="220" 
									data-speed="600"
									data-start="1800"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 5 -->
								<div class="tp-caption light_gray_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="220" 
									data-speed="600"
									data-start="1800"
									data-end="9400"
									data-endspeed="600">微信个人账户收款接口
								</div>

								<!-- LAYER NR. 6 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="270" 
									data-speed="600"
									data-start="2000"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 7 -->
								<div class="tp-caption light_gray_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="270" 
									data-speed="600"
									data-start="2000"
									data-end="9400"
									data-endspeed="600">低至0.1%的手续费，比签约支付宝、微信更低
								</div>

								<!-- LAYER NR. 8 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="320" 
									data-speed="600"
									data-start="2200"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 9 -->
								<div class="tp-caption light_gray_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="320" 
									data-speed="600"
									data-start="2200"
									data-end="9400"
									data-endspeed="600">无需提现，收款直接进您支付宝、微信账户
								</div>

								<!-- LAYER NR. 10 -->
								<div class="tp-caption default_bg sfb medium tp-resizeme"
									data-x="0"
									data-y="370" 
									data-speed="600"
									data-start="2400"
									data-end="9400"
									data-endspeed="600">网站、APP、游戏都可接入
								</div>

								<!-- LAYER NR. 11 -->
								<div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="https://c.weathlike.com/paysapi/images/slider-1-layer-1.png" alt="">
								</div>

								</li>
								<!-- slide 1 end -->

								<!-- slide 2 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="资金账户100%安全">
								
								<!-- main image -->
								<img src="https://c.weathlike.com/paysapi/images/slider-1-slide-2.jpg"  alt="slidebg1" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption white_bg large sfr tp-resizeme"
									data-x="0"
									data-y="70" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600">资金账户100%安全，你敢用，我敢赔！
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600">无需提供个人支付宝、微信账号和密码
								</div>

								<!-- LAYER NR. 4 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="220" 
									data-speed="600"
									data-start="1800"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 5 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="220" 
									data-speed="600"
									data-start="1800"
									data-end="9400"
									data-endspeed="600">收款不中转，资金直接入您支付宝、微信账户
								</div>

								<!-- LAYER NR. 6 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="270" 
									data-speed="600"
									data-start="2000"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 7 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="270" 
									data-speed="600"
									data-start="2000"
									data-end="9400"
									data-endspeed="600">无需缴纳保证金
								</div>

								<!-- LAYER NR. 8 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="320" 
									data-speed="600"
									data-start="2200"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 9 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="320" 
									data-speed="600"
									data-start="2200"
									data-end="9400"
									data-endspeed="600">全程HTTPS加密，确保交易安全
								</div>

								<!-- LAYER NR. 10 -->
								<div class="tp-caption default_bg sfb medium tp-resizeme"
									data-x="0"
									data-y="370" 
									data-speed="600"
									data-start="2400"
									data-end="9400"
									data-endspeed="600">“敢赔”保障，出问题，我们赔！
								</div>

								<!-- LAYER NR. 11 -->
								<div class="tp-caption sfr tp-resizeme"
									data-x="right"
									data-y="center" 
									data-speed="600"
									data-start="2700"
									data-end="9400"
									data-endspeed="600"><img src="https://c.weathlike.com/paysapi/images/slider-1-layer-2.png" alt="">
								</div>

								</li>
								<!-- slide 2 end -->

								<!-- slide 3 start -->
								<li data-transition="random" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="高转化率，低费率">
								
								<!-- main image -->
								<img src="https://c.weathlike.com/paysapi/images/slider-1-slide-3.jpg"  alt="kenburns"  data-bgposition="left center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-bgfit="100" data-bgfitend="115" data-bgpositionend="right center">

								<!-- LAYER NR. 1 -->
								<div class="tp-caption white_bg large sfr tp-resizeme"
									data-x="0"
									data-y="70" 
									data-speed="600"
									data-start="1200"
									data-end="9400"
									data-endspeed="600">高转化率，低费率
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="170" 
									data-speed="600"
									data-start="1600"
									data-end="9400"
									data-endspeed="600">99.9%超高成功率，免人工操作
								</div>

								<!-- LAYER NR. 4 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="220" 
									data-speed="600"
									data-start="1800"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 5 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="220" 
									data-speed="600"
									data-start="1800"
									data-end="9400"
									data-endspeed="600">29元/月的基础套餐，每天不到一块钱
								</div>

								<!-- LAYER NR. 6 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="270" 
									data-speed="600"
									data-start="2000"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 7 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="270" 
									data-speed="600"
									data-start="2000"
									data-end="9400"
									data-endspeed="600">低至0.1%的手续费，为您开源节流
								</div>

								<!-- LAYER NR. 8 -->
								<div class="tp-caption default_bg sfl medium tp-resizeme"
									data-x="0"
									data-y="320" 
									data-speed="600"
									data-start="2200"
									data-end="9400"
									data-endspeed="600"><i class="icon-check"></i>
								</div>

								<!-- LAYER NR. 9 -->
								<div class="tp-caption white_bg sfb medium tp-resizeme"
									data-x="50"
									data-y="320" 
									data-speed="600"
									data-start="2200"
									data-end="9400"
									data-endspeed="600">付款后立即回调，无等待，流程超顺畅
								</div>

								<!-- LAYER NR. 10 -->
								<div class="tp-caption default_bg sfb medium tp-resizeme"
									data-x="0"
									data-y="370" 
									data-speed="600"
									data-start="2400"
									data-end="9400"
									data-endspeed="600">打造最佳个人收款接口，为您创业助力！
								</div>

								<!-- LAYER NR. 11 -->
								<!-- LAYER NR. 11 -->
								<div class="tp-caption sfr tp-resizeme"
								data-x="right"
								data-y="center" 
								data-speed="600"
								data-start="2700"
								data-end="9400"
								data-endspeed="600"><img src="https://c.weathlike.com/paysapi/images/slider-1-layer-3.png" alt="">
								</div>

								</li>
								<!-- slide 3 end -->

							</ul>
							<div class="tp-bannertimer tp-bottom"></div>
						</div>
					</div>
					<!-- slider revolution end -->

				</div>
				<!-- slideshow end -->

			</div>
			<!-- banner end -->

			<!-- page-top start-->
			<!-- ================ -->
			<div class="page-top">
				<div class="container">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<div class="call-to-action">
								<h1 class="title">无需签约支付宝、微信支付</h1>
								<p>只需个人账户即可开通收款，无需成为支付宝、微信商家。 </p>
								<a class="btn btn-white more" data-toggle="modal" data-target="#myModal">
								详细说明 <i class="pl-10 fa fa-info"></i>
								</a>

								<!-- Modal -->
								<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-header">
												<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
												<h4 class="modal-title" id="myModalLabel">为什么无需签约支付宝、微信支付？</h4>
											</div>
											<div class="modal-body">
												<p>支付宝和微信早已不再支持个人接入即时到账收款接口。但是，使用我们的接口，您只需拥有支付宝、微信个人账户，就可以完成即时到账收款接口，并能实时通知到您的自定义网址。</p>
												<ul class="list-icons">
													<li><i class="icon-check"></i> 收款人需要1台安卓手机，无需Root，安装我们的APP。付款人不需要装App。</li>
													<li><i class="icon-check"></i> 确保您资金账户安全。无需在我们APP中登录支付宝、微信，只要您手机里安装了支付宝、微信APP即可。</li>
													<li><i class="icon-check"></i> 支付流程顺畅。网速正常情况，从用户付款到您后台收到收款通知，过程不到2秒；</li>
												</ul>
											</div>
											<div class="modal-footer">
												<button type="button" class="btn btn-sm btn-default" data-dismiss="modal"><i class="icon-check"></i> 明白</button>
											</div>
										</div>
									</div>
								</div>
								或
								<a href="/register" class="btn btn-default contact">免费注册 <i class="pl-10 fa fa-user"></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- page-top end -->
<!-- section start -->
			<!-- ================ -->
			<div class="section gray-bg">
				<div class="container">
					<div class="call-to-action">
						<div class="row">
							<div class="col-md-8">
								<div class="space-bottom"></div>
								<h1 class="title text-center">7 X 24 小时服务，遇到问题随时解决</h1>
								<p class="text-center">早上10:00 ~ 晚上10:00，客服在线。也可拨打24小时紧急求助电话 </p>
							</div>
							<div class="col-md-4">
								<div class="text-center">
									<a href="#footer" class="btn btn-default btn-lg">联系我们 <i class="pl-10 fa fa-phone"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			

			
			
			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="space-bottom"></div>
							<h1 class="text-center title">支付流程体验</h1>
							<div class="separator"></div>
							<p class="text-center">体验接入后您用户的付款流程，收款码会变成您个人的收款码，款项直入您支付宝微信账户，并即时回调</p>

							<div class="row">
                                    <div class="col-sm-3">
                                        <div class="box-style-1 gray-bg">
                                            <i class="iconfont iconfont-zhifubaoweixin"></i>
                                            <h2>5分钱体验回调</h2>
                                            <form class="form-inline" role="form">
                                            <div class="radio">
                                                <label>
                                                    
                                                    <p><input type="radio" name="demo1" id="demo1-alipay" value="option1" checked="">
                                                        支付宝支付</p>
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <p><input type="radio" name="demo1" id="demo1-weixin" value="option2">
                                                    微信支付</p>
                                                </label>
                                            </div>
                                            </form>
                                            <button class="btn-default btn" id="demoBtn1">立即支付</button><button class="btn-default btn" data-toggle="modal" data-target="#paySuccess" style="display:none;"  id="showmodal">显示支付成功订单信息</button>
                                        </div>                                        
            
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="box-style-1 gray-bg">
                                            <i class="iconfont iconfont-umidd17"></i>
                                            <h2>自定义金额测试</h2>
                                            <form class="form-inline" role="form">
											<p><input id="inputprice" type="text" name="inputprice" class="form-control" placeholder="请输入金额" required></p>
											</form>
											<button class="btn-default btn" id="demoBtn2">立即支付</button>
											
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                        <div class="box-style-1 gray-bg">
                                            <i class="iconfont iconfont-shouji"></i>
                                            <h2>调起支付宝APP</h2>
                                            <p>无需扫码，点击支付。请用手机浏览器体验</p>
											<button class="btn-default btn" id="demoBtn3">手机上点这里</button>
                                        </div>
                                    </div>
                                    <div class="col-sm-3">
                                            <div class="box-style-1 gray-bg">
                                                <i class="iconfont iconfont-tubiao41"></i>
                                                <h2>微信内支付</h2>
                                                <p>关注公众号，体验微信内支付，包括转发好友、朋友圈、公众号</p>
												<a class="btn-default btn" data-toggle="modal" id="demoBtn4" data-target="#showWeixinPublishQrcode">
														查看二维码
														</a>
						
														<!-- Modal -->
														<div class="modal fade" id="showWeixinPublishQrcode" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
															<div class="modal-dialog">
																<div class="modal-content">
																	<div class="modal-header">
																		<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
																		<h4 class="modal-title" id="myModalLabel">在公众号中体验支付流程</h4>
																	</div>
																	<div class="modal-body">
																		<p align="center"><img src="https://c.weathlike.com/paysapi/images/qrcode_for_gh_67950a19b18d_258.jpg"></p>
																		<p class="text-center">微信扫一扫，关注我们公众号</p>
																	</div>
																	<div class="modal-footer">
																		<button type="button" class="btn btn-sm btn-default" data-dismiss="modal"><i class="icon-check"></i> 确定</button>
																	</div>
																</div>
															</div>
														</div>
                                            </div>
                                        </div>
                                </div>

						</div>
					</div>
				</div>

			</div>
			<!-- section end -->


			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="space-bottom"></div>
							<h1 class="text-center title">套餐选择</h1>
							<div class="separator"></div>
							<p class="text-center">三款套餐，哪一款最适合您？</p>

							<!-- pricing tables start -->
							<div class="pricing-tables stripped">
								<div class="row grid-space-0">
									<!-- pricing table start -->
									<div class="col-sm-4 plan stripped">
										<div class="header">
											<h3>基础版</h3>
											<div class="price"><span>￥29.99</span>/月</div>
										</div>
										<ul>
											<li>0.3%手续费</li>
											<li><a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="你敢用，我敢赔！只要能证明是PaysApi方面导致的资金损失，PaysApi提供最高3,000元的资金赔付" title="" data-original-title="3,000元敢赔保障金" data-trigger="hover">PaysApi敢赔保障金3,000元</a></li>
											<li>
												客服指导接入API</a>
											</li>
											<li>
												<a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="接入完成后，联系客服，客服会帮测试并检查接入代码，指出安全问题和优化建议" title="" data-original-title="客服帮检查API接入安全性">客服帮检查API接入安全性</a>
											</li>
											<li>7 x 12 小时在线客服</li>
											<li>7 x 24 小时紧急电话客服支持</li>
											<li><a class="btn btn-default group_id" id="group1"><i class="fa fa-shopping-cart pr-10"></i>立即购买</a></li>
										</ul>
									</div>
									<!-- pricing table end -->

									<!-- pricing table start -->
									<div class="col-sm-4 plan stripped best-value">
										<div class="header">
											<h3>高级版</h3>
											<div class="price"><span>￥59.99</span>/月</div>
										</div>
										<ul>
											<li>0.2%手续费</li>
											<li><a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="你敢用，我敢赔！只要能证明是PaysApi方面导致的资金损失，PaysApi提供最高6,000元的资金赔付" title="" data-original-title="6,000元敢赔保障金" data-trigger="hover">PaysApi敢赔保障金6,000元</a></li>
											<li>
												客服指导接入API</a>
											</li>
											<li>
												<a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="接入完成后，联系客服，客服会帮测试并检查接入代码，指出安全问题和优化建议" title="" data-original-title="客服帮检查API接入安全性">客服帮检查API接入安全性</a>
											</li>
											<li>7 x 12 小时在线客服</li>
											<li>7 x 24 小时紧急电话客服支持</li>
											<li><a class="btn btn-default group_id" id="group2"><i class="fa fa-shopping-cart pr-10"></i>推荐购买</a></li>
										</ul>
									</div>
									<!-- pricing table end -->

									<!-- pricing table start -->
									<div class="col-sm-4 plan stripped">
										<div class="header">
											<h3>专业版</h3>
											<div class="price"><span>￥99.99</span>/月</div>
										</div>
										<ul>
											<li>0.1%手续费</li>
											<li><a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="你敢用，我敢赔！只要能证明是PaysApi方面导致的资金损失，PaysApi提供最高10,000元的资金赔付" title="" data-original-title="10,000元敢赔保障金" data-trigger="hover">PaysApi敢赔保障金10,000元</a></li>
											<li>
												客服指导接入API</a>
											</li>
											<li>
												<a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="接入完成后，联系客服，客服会帮测试并检查接入代码，指出安全问题和优化建议" title="" data-original-title="客服帮检查API接入安全性">客服帮检查API接入安全性</a>
											</li>
											<li>7 x 12 小时在线客服</li>
											<li>7 x 24 小时紧急电话客服支持</li>
											<li><a class="btn btn-default group_id" id="group3"><i class="fa fa-shopping-cart pr-10"></i>立即购买</a></li>
										</ul>
									</div>
									<!-- pricing table end -->
								</div>
							</div>
							<!-- pricing tables end -->
							<p class="text-center">注：如需我们帮您直接接入网站/App，请联系客服，我们会评估工作量后确定价格。</p>

						</div>
					</div>
				</div>

			</div>
			<!-- section end -->

			<!-- 会员Modal -->
			<div class="modal fade" id="usergroup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" id="usergroup_close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
							<h4 class="modal-title" id="myModalLabel2">开通套餐</h4>
						</div>
						<div class="modal-body">
							<table class="table table-striped showgroup_id" id="">
								<tbody>
									<tr>
										<td>套餐名称</td>
										<td id="showgroup_name">基础版 - 0.3%手续费</td>
									</tr>
									<tr>
										
										<td>套餐价格</td>
										<td id="showgroup_price">29.99元/月</td>
									</tr>
									<tr>
										<td>开通时长</td>
										<td id="showgroup_longtime">
											<select class="col-md-6 form-control" id="longtimeselect">
												<option value="1">1个月</option>
												<option value="6">6个月 - 8.8折</option>
												<option value="12">1年 - 8.3折</option>
												<option value="24">2年 - 7折</option>
												<option value="36">3年 - 5折</option>
											</select>
										</td>
									</tr>
									<tr>
										<td>起始时间</td>
										<td id="showgroup_begintime">123123123123</td>
									</tr>
									<tr>
										
										<td>到期时间</td>
										<td id="showgroup_endtime">13123123232132</td>
									</tr>
									<tr>
										<td><strong>总价:</strong></td>
										<td id ="showgroup_totalprice"><strong>￥195.00</strong> &nbsp;<span class="text-muted">原价：<del>248.54</del></span></td>
									</tr>
									<tr>
										<td colspan="2" class="text-center text-muted"><h6>- 您的账户信息 -</h6></td>
									</tr>
									<tr>
										<td>您账户余额：</td>
										<td id="money_left"><strong>￥0</strong>&nbsp;&nbsp; <a href="/myCounter" target="_blank"><i class="fa fa-question-circle pr-5"></i>如余额不足，请先充值</a></td>
									</tr>
									<tr>
										
										<td>登录密码</td>
										<td id="showgroup_password"><input type="password" class="form-control" id="groupPassword" name="groupPassword" placeholder="请输入登录密码" required minlength="8">
											<i class="fa form-control-feedback"></i></td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="text-center">
							<button type="button" id="sumit_group" class="btn btn-default" data-dismiss="modal1"><i class="fa fa-check pr-5"></i>确认购买</button>
							<button type="button" class="btn btn-sm btn-default" id="group_modal_close" style="display:none;" data-dismiss="modal">关闭</button>
						</div>
					</div>
				</div>
			</div>

			<!-- 订单Modal -->
			<div class="modal fade" id="paySuccess" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
							<h4 class="modal-title" id="myModalLabel"></h4>
						</div>
						<div class="modal-body">
							<table class="table table-striped">
								
								<tbody>
									<tr>
										
										<td>订单编号</td>
										<td></td>
									</tr>
									<tr>
										
										<td>支付渠道</td>
										<td>0</td>
									</tr>
									<tr>
										
										<td>金额</td>
										<td>￥0.00</td>
									</tr>
									<tr>
										
										<td>开始时间</td>
										<td>0</td>
									</tr>
									<tr>
										
										<td>完成时间</td>
										<td>0</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-sm btn-default" id="orderCloseBtn" data-dismiss="modal">关闭</button>
						</div>
					</div>
				</div>
			</div>
				<button class="btn-default btn" data-toggle="modal" data-target="#usergroup" style="display:none;"  id="showgroupmodal">显示套餐信息</button>

			<!-- section start -->
			<!-- ================ -->
			<div class="section gray-bg clearfix">
				<div class="owl-carousel content-slider">
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2">
									<h2 class="title">安全第一，我信赖PaysApi</h2>
									<div class="testimonial-image">
										<img src="https://c.weathlike.com/paysapi/images/testimonial-1.jpg" alt="Jane Doe" title="Jane Doe" class="img-circle">
									</div>
									<div class="testimonial-body">
										<p>我们考察了很多收款公司，最终选择了PaysApi。我们首先考虑的是资金安全，PaysApi不需要我们输入支付宝微信的用户名密码，也不需要手机Root，这确保了我们支付宝、微信的账号安全，同时资金不经过平台中转直接到我们账上，让人非常放心。创始人之前是做网络安全出身，技术实力强，值得信赖，我们会长期合作下去。</p>
										<div class="testimonial-info-1">- 李XX </div>
										<div class="testimonial-info-2">By 不愿透露姓名的页游厂商</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2">
									<h2 class="title">只做个人收款，服务专业，费率低</h2>
									<div class="testimonial-image">
										<img src="https://c.weathlike.com/paysapi/images/testimonial-2.jpg" alt="Jane Doe" title="Jane Doe" class="img-circle">
									</div>
									<div class="testimonial-body">
										<p>我们是做在线社区的，没注册公司，一直无法直接使用支付宝和微信收款，无意中发现了PaysApi，合作后非常满意，PaysApi支付流程顺畅，费率也低。是个人网站、APP收款的必备工具。</p>
										<div class="testimonial-info-1">- 张天一</div>
										<div class="testimonial-info-2">个人站长</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="testimonial">
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2">
									<h2 class="title">终于找到一个靠谱的个人收款接口</h2>
									<div class="testimonial-image">
										<img src="https://c.weathlike.com/paysapi/images/testimonial-3.jpg" alt="Jane Doe" title="Jane Doe" class="img-circle">
									</div>
									<div class="testimonial-body">
										<p>我们是一个创业团队，还在产品试验阶段没注册公司，无法跟支付宝和微信签约，使我们无法完成交易闭环，直到我找到了PaysApi。支付顺畅不说，费率还更低。非常棒！</p>
										<div class="testimonial-info-1">- 丁薇薇</div>
										<div class="testimonial-info-2">某创业团队产品负责人</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			

			<!-- section start -->
			<!-- ================ -->
			<div class="section clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="space-bottom"></div>
							<h1 class="text-center title">上线流程</h1>
							<div class="separator"></div>
							<p class="text-center">整个过程仅需0.5-2个工作日(主要工作量在于API接入)</p>
							<!-- pills start -->
							<div class="process">
								<!-- Nav tabs -->
								<ul class="nav nav-pills white space-top" role="tablist">
									<li class="active"><a href="#pill-pr-1" role="tab" data-toggle="tab" title="免费开户"><i class="fa fa-dot-circle-o pr-5"></i> 免费开户</a></li>
									<li><a href="#pill-pr-2" role="tab" data-toggle="tab" title="Step 2"><i class="fa fa-dot-circle-o pr-5"></i> 设置收款项</a></li>
									<li><a href="#pill-pr-3" role="tab" data-toggle="tab" title="Step 3"><i class="fa fa-dot-circle-o pr-5"></i> 登录App</a></li>
									<li><a href="#pill-pr-4" role="tab" data-toggle="tab" title="Step 3"><i class="fa fa-dot-circle-o pr-5"></i> API接入</a></li>
									<li><a href="#pill-pr-5" role="tab" data-toggle="tab" title="Step 3"><i class="fa fa-dot-circle-o pr-5"></i> 正式上线</a></li>
								</ul>
								<!-- Tab panes -->
								<div class="tab-content clear-style">
									<div class="tab-pane active" id="pill-pr-1">
										<h3>免费注册账号，即可完成自助开户</h3>
										<p>您可以先在首页体验下我们的付款流程，满意后再<a href="/register">开户</a>。</p>
										
									</div>
									<div class="tab-pane" id="pill-pr-2">
										<h3>新建商品，上传二维码</h3>
										<p>在支付宝，微信生成一批指定金额的二维码，通过后台的<a href="/myItem">商品管理</a>页上传。</p>
										<p>我们会根据您的订单金额，给您的用户返回最匹配的二维码。免除用户需要手动输入金额的烦恼，提升支付转化率。</p>
										<p>要想支付页可以正常使用，还需先在首页选购一个套餐。</p>
									</div>
									<div class="tab-pane" id="pill-pr-3">
										<h3>下载并登录App</h3>
										<p>下载我们的App，安装后，登录我们的注册账号</p>
										<p>按说明配置好App的权限，一切正常后。服务端这边的流程就通了。可以测试收款流程。然后是接入API。</p>
									</div>
									<div class="tab-pane" id="pill-pr-4">
										<h3>接入API</h3>
										<p>API的主要目的是两边服务器之间的订单信息和付款通知交互。具体请看API文档。</p>
										<p>由您网站调起支付页，我们在用户付完款后，自动通知到您的回调网址，并把用户跳转到您的同步跳转网址，完成您后续的业务逻辑。</p>
									</div>
									<div class="tab-pane" id="pill-pr-5">
										<h3>正式上线</h3>
										<p>接入完成，即可正式上线。</p>
										<p>请确保支付接口用于合法用途，我们也有一套监控机制确保支付接口合法使用。</p>
									</div>
								</div>
							</div>
							<!-- pills end -->
						</div>
					</div>
				</div>
			</div>
			<!-- section end -->

			<!-- section start -->
			<!-- ================ 
			<div class="section gray-bg text-muted footer-top clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<div class="owl-carousel clients">
								<div class="client">
									<a href="#"><img src="images/client-1.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-2.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-3.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-4.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-5.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-6.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-7.png" alt=""></a>
								</div>
								<div class="client">
									<a href="#"><img src="images/client-8.png" alt=""></a>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<h2>常用系统，无需开发，直接接入</h2>
							<p>已经完成集成的建站系统、APP、公众号等， <a href="#">查看更多</a>  </p>
						</div>
					</div>
				</div>
			</div>
			-->
			<!-- section end -->
			<form style='display:none;' id='formpay' name='formpay' method='post' action='//pay.paysapi.com'>
				<input name='istype' id='istype' type='text' value='' />
				<input name='key' id='key' type='text' value=''/>
				<input name='notify_url' id='notify_url' type='text' value=''/>
				<input name='orderid' id='orderid' type='text' value=''/>
				<input name='orderuid' id='orderuid' type='text' value=''/>
				<input name='price' id='price' type='text' value=''/>
				<input name='return_url' id='return_url' type='text' value=''/>
				<input name='uid' id='uid' type='text' value=''/>
				<input type='submit' id='submitdemo1'>
			</form>

            <!-- main end -->
			<!-- footer start (Add "light" class to #footer in order to enable light footer) -->
			<!-- ================ -->
			<footer id="footer">

				<!-- .footer start -->
				<!-- ================ -->
				<div class="footer">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<div class="footer-content">
									<div class="logo-footer"><img id="logo-footer" src="https://c.weathlike.com/paysapi/images/logo_red_footer.png" alt=""></div>
									<div class="row">
										<div class="col-sm-6">
											<p>专为个人收款而生的支付工具。为支付宝、微信支付的个人账户，提供即时到账收款API接口。安全可靠，费率低。</p>
											<ul class="social-links circle">
												<li class="facebook"><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=18218812&site=qq&menu=yes"><i class="fa fa-qq"></i></a></li>
												<li class="twitter"><a href="#"><i class="fa fa-weixin"></i></a></li>
											</ul>
										</div>
										<div class="col-sm-6 contactlist">
											<ul class="list-icons">
												<li><i class="fa fa-qq pr-10"></i> 售前：2483995328</li>
												<li><i class="fa fa-qq pr-10"></i> 技术：18218812</li>
												<li><i class="fa fa-weixin pr-10"></i> paysapi</li>
												<li><i class="fa fa-phone pr-10"></i> 18675606134(<a href="#" class="pt-popover" data-toggle="popover" data-placement="right" data-content="安全性问题，例如：账号被盗无法找回，您网站被黑客入侵导致接口参数被篡改，请第一时间联系我们。" title="" data-original-title="什么是紧急情况？">紧急情况</a>拨打) </li>
												<li><i class="fa fa-envelope-o pr-10"></i> paysapi@aimobo.com</li>
											</ul>
										</div>
									</div>
									
								</div>
							</div>
							<div class="space-bottom hidden-lg hidden-xs"></div>
							<div class="col-sm-6 col-md-2">
								<div class="footer-content">
									<h2>链接</h2>
									<nav>
										<ul class="nav nav-pills nav-stacked">
											<li><a href="/">首页</a></li>
											<li class="active"><a href="/docindex">API文档</a></li>
											<li><a href="/faqindex">帮助</a></li>
											<li><a href="/appdownload">软件下载</a></li>
											<li><a href="/about">关于我们</a></li>
										</ul>
									</nav>
								</div>
							</div>
							<div class="col-sm-6 col-md-3 col-md-offset-1">
								<div class="footer-content">
									<h2>合作伙伴</h2>
									<div class="gallery row">
										
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_alipay.jpg" alt="">
												<a href="https://www.alipay.com" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_wxpay.jpg" alt="">
												<a href="https://pay.weixin.qq.com/" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_tencentcloud.jpg" alt="">
												<a href="https://cloud.tencent.com/redirect.php?redirect=1005&cps_key=15fdd140e8b2e550e42483d213bba67e" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_ksyun.jpg" alt="">
												<a href="https://dami.ksyun.com/activity/cloud-activity.html?sellerCode=AaIWyu33" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>										
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_aliyun.jpg" alt="">
												<a href="https://promotion.aliyun.com/ntms/act/ambassador/sharetouser.html?userCode=lv2mcpd7&utm_source=lv2mcpd7" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_baiduai.jpg" alt="">
												<a href="http://ai.baidu.com/" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_qiniu.jpg" alt="">
												<a href="https://www.qiniu.com/" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_thinkphp.jpg" alt="">
												<a href="http://www.thinkphp.cn/" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
										<div class="gallery-item col-xs-4">
											<div class="overlay-container">
												<img src="https://c.weathlike.com/paysapi/images/partner_wwei.jpg" alt="">
												<a href="http://www.wwei.cn/" class="overlay small">
													<i class="fa fa-link"></i>
												</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="space-bottom hidden-lg hidden-xs"></div>
					</div>
				</div>
				<!-- .footer end -->

				<!-- .subfooter start -->
				<!-- ================ -->
				<div class="subfooter">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<p>Copyright &copy; 2017-2018. Aimobo Inc. All rights reserved.
</p>
							</div>
							<div class="col-md-6">
								<nav class="navbar navbar-default" role="navigation">
									<!-- Toggle get grouped for better mobile display -->
									<div class="navbar-header">
										<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-2">
											<span class="sr-only">Toggle navigation</span>
											<span class="icon-bar"></span>
											<span class="icon-bar"></span>
											<span class="icon-bar"></span>
										</button>
									</div>   
									<div class="collapse navbar-collapse" id="navbar-collapse-2">
										<ul class="nav navbar-nav">
											<li><a href="/">首页</a></li>
											<li><a href="/docindex">API文档</a></li>
											<li><a href="/faqindex">帮助</a></li>
											<li><a href="/appdownload">软件下载</a></li>
											<li><a href="/about">关于我们</a></li>
										</ul>
									</div>
								</nav>
							</div>
						</div>
					</div>
				</div>
				<!-- .subfooter end -->

			</footer>
			<!-- footer end -->

		</div>
		<!-- page-wrapper end -->

		<!-- JavaScript files placed at the end of the document so the pages load faster
		================================================== -->
		<!-- Jquery and Bootstap core js files -->
		<script type="text/javascript" src="https://cdn.staticfile.org/jquery/1.11.1/jquery.min.js"></script>
		<script type="text/javascript" src="https://cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

		<!-- Modernizr javascript -->
		<script type="text/javascript" src="https://cdn.bootcss.com/modernizr/2.8.3/modernizr.min.js"></script>

		<!-- jQuery REVOLUTION Slider  -->
		<script type="text/javascript" src="https://c.weathlike.com/paysapi/plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script type="text/javascript" src="https://c.weathlike.com/paysapi/plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

		<!-- Isotope javascript -->
		<script type="text/javascript" src="https://cdn.bootcss.com/jquery.isotope/2.0.0/isotope.pkgd.min.js"></script>

		<!-- Owl carousel javascript -->
		<script type="text/javascript" src="https://cdn.bootcss.com/owl-carousel/1.32/owl.carousel.js"></script>

		<!-- Magnific Popup javascript -->
		<script type="text/javascript" src="https://cdn.bootcss.com/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>

		<!-- Appear javascript -->
		<script type="text/javascript" src="https://c.weathlike.com/paysapi/plugins/jquery.appear.js"></script>

		<!-- Count To javascript -->
		<script type="text/javascript" src="https://c.weathlike.com/paysapi/plugins/jquery.countTo.js"></script>

		<!-- Parallax javascript -->
		<script src="https://cdn.staticfile.org/jquery-parallax/1.1.3/jquery-parallax.js"></script>

		<!-- Contact form -->
		<script src="https://c.weathlike.com/paysapi/plugins/jquery.validate.js"></script>
		<script src="https://static.runoob.com/assets/jquery-validation-1.14.0/dist/localization/messages_zh.js"></script>

		<!-- Toastr -->
		<script src="https://cdn.bootcss.com/toastr.js/latest/js/toastr.min.js"></script>

		<!-- Initialization of Plugins -->
		<script type="text/javascript" src="https://c.weathlike.com/paysapi/js/template.js"></script>

		<!-- Custom Scripts -->
		<!-- <script type="text/javascript" src="https://c.weathlike.com/paysapi/js/custom.js"></script>-->
		<script type="text/javascript" src="/js/custom.js"></script>
		<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?ca69aec66f867486468c7731605b365d";
			var s = document.getElementsByTagName("script")[0]; 
			s.parentNode.insertBefore(hm, s);
		})();

		$("#loginPassword").keyup(function(event){
		if(event.keyCode ==13){
			$("#loginBtn").trigger("click");
		}
		});



		</script>
			
		
		
<script type="text/javascript">
    function isWeixin() { 
        var ua = window.navigator.userAgent.toLowerCase(); 
        if (ua.match(/MicroMessenger/i) == 'micromessenger') { 
            return 1;
        } else { 
            return 0;
        } 
    }
	
	$().ready(function(){
        function getistype(){
            return ($("#demo1-alipay").is(':checked') ? "1" : "2" ); 
        }

        $("#demoBtn1").click(function(){
            $.post(
                "/demopay",
                {
                    price : 0.05, 
                    istype : getistype(),

                },
                function(data){
                    if (data.code > 0){
                        toastr.success(data.msg);
                        $("#istype").val(data.data.istype);
                        $('#key').val(data.data.key);
                        $('#notify_url').val(data.data.notify_url);
                        $('#orderid').val(data.data.orderid);
                        $('#orderuid').val(data.data.orderuid);
                        $('#price').val(data.data.price);
                        $('#return_url').val(data.data.return_url);
                        $('#uid').val(data.data.uid);
                        $('#submitdemo1').click();

                    } else {
                        toastr.warning(data.msg);
                    }
                }
            );
        });


		$("#demoBtn2").click(function(){
            if ($("#inputprice").val() > 1){
				toastr.warning("测试金额不能超过1元");
			}else{
				$.post(
					"/demopay",
					{
						price : $("#inputprice").val(), 
						istype : 1,

					},
					function(data){
						if (data.code > 0){
							$("#usergroup_close").click();
							$("#istype").val(data.data.istype);
							$('#key').val(data.data.key);
							$('#notify_url').val(data.data.notify_url);
							$('#orderid').val(data.data.orderid);
							$('#orderuid').val(data.data.orderuid);
							$('#price').val(data.data.price);
							$('#return_url').val(data.data.return_url);
							$('#uid').val(data.data.uid);
							$('#submitdemo1').click();

						} else {
							toastr.warning(data.msg);
						}
					}
				);
			}
			
			
        });

		$("#demoBtn3").click(function(){
            $.post(
                "/demopay",
                {
                    price : 0.05, 
                    istype : 1,

                },
                function(data){
                    if (data.code > 0){
                        toastr.success(data.msg);
                        $("#istype").val(data.data.istype);
                        $('#key').val(data.data.key);
                        $('#notify_url').val(data.data.notify_url);
                        $('#orderid').val(data.data.orderid);
                        $('#orderuid').val(data.data.orderuid);
                        $('#price').val(data.data.price);
                        $('#return_url').val(data.data.return_url);
                        $('#uid').val(data.data.uid);
                        $('#submitdemo1').click();

                    } else {
                        toastr.warning(data.msg);
                    }
                }
            );
        });

        if (""){
            $("#showmodal").click();
		}

		
		
		$(".group_id").click(function(){
			$('#longtimeselect').val("1");
			if ($(this).attr('id') == 'group1'){
				$('.showgroup_id').attr('id','group1');
				$('#showgroup_name').text("基础版套餐");
				$('#showgroup_price').text("29.99元/月");
				$('#showgroup_begintime').text("2018-03-21");
				$('#showgroup_endtime').text("2018-04-21");
				$('#showgroup_totalprice').html('<strong>￥'+29.99+'</strong>');
			} else {
				if ($(this).attr('id') == 'group2'){
					$('.showgroup_id').attr('id','group2');
					$('#showgroup_name').text("高级版套餐");
					$('#showgroup_price').text("59.99元/月");
					$('#showgroup_begintime').text("2018-03-21");
					$('#showgroup_endtime').text("2018-04-21");
					$('#showgroup_totalprice').html('<strong>￥'+59.99+'</strong>');
				}else{
					if ($(this).attr('id') == 'group3'){
						$('.showgroup_id').attr('id','group3');
						$('#showgroup_name').text("专业版套餐");
						$('#showgroup_price').text("99.99元/月");
						$('#showgroup_begintime').text("2018-03-21");
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+99.99+'</strong>');
					}
				}
			}
			$('#showgroupmodal').click();
		});

		$("#longtimeselect").change(function(){
			if ($('.showgroup_id').attr('id') == 'group1'){
				switch($('#longtimeselect').val()){
					case "1":
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+29.99+'</strong>');
						break;
					case "6":
					$('#showgroup_endtime').text("2018-09-21");
						$('#showgroup_totalprice').html('<strong>￥'+158.35+'</strong> &nbsp;<span class="text-muted">原价：<del>'+179.95+'</del></span>');
						break;
					case "12":
					$('#showgroup_endtime').text("2019-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+298.7+'</strong> &nbsp;<span class="text-muted">原价：<del>'+359.88+'</del></span>');
						break;
					case "24":
					$('#showgroup_endtime').text("2020-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+503.83+'</strong> &nbsp;<span class="text-muted">原价：<del>'+719.76+'</del></span>');
						break;
					case "36":
					$('#showgroup_endtime').text("2021-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+539.82+'</strong> &nbsp;<span class="text-muted">原价：<del>'+1079.64+'</del></span>');
						break;
					default:
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+29.99+'</strong>');
				}
			}
			if ($('.showgroup_id').attr('id') == 'group2'){
				switch($('#longtimeselect').val()){
					case "1":
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+59.99+'</strong>');
						break;
					case "6":
						$('#showgroup_endtime').text("2018-09-21");
						$('#showgroup_totalprice').html('<strong>￥'+316.75+'</strong> &nbsp;<span class="text-muted">原价：<del>'+359.95+'</del></span>');
						break;
					case "12":
						$('#showgroup_endtime').text("2019-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+597.5+'</strong> &nbsp;<span class="text-muted">原价：<del>'+719.88+'</del></span>');
						break;
					case "24":
						$('#showgroup_endtime').text("2020-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+1007.83+'</strong> &nbsp;<span class="text-muted">原价：<del>'+1439.76+'</del></span>');
						break;
					case "36":
						$('#showgroup_endtime').text("2021-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+1079.82+'</strong> &nbsp;<span class="text-muted">原价：<del>'+2159.64+'</del></span>');
						break;
					default:
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+59.99+'</strong>');
				}
			}
			if ($('.showgroup_id').attr('id') == 'group3'){
				switch($('#longtimeselect').val()){
					case "1":
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+99.99+'</strong>');
						break;
					case "6":
						$('#showgroup_endtime').text("2018-09-21");
						$('#showgroup_totalprice').html('<strong>￥'+527.95+'</strong> &nbsp;<span class="text-muted">原价：<del>'+599.95+'</del></span>');
						break;
					case "12":
						$('#showgroup_endtime').text("2019-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+983.9+'</strong> &nbsp;<span class="text-muted">原价：<del>'+1199.88+'</del></span>');
						break;
					case "24":
						$('#showgroup_endtime').text("2020-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+1679.83+'</strong> &nbsp;<span class="text-muted">原价：<del>'+2399.76+'</del></span>');
						break;
					case "36":
						$('#showgroup_endtime').text("2021-03-21");
						$('#showgroup_totalprice').html('<strong>￥'+1799.82+'</strong> &nbsp;<span class="text-muted">原价：<del>'+3599.64+'</del></span>');
						break;
					default:
						$('#showgroup_endtime').text("2018-04-21");
						$('#showgroup_totalprice').html('<strong>￥'+99.99+'</strong>');
				}
			}
		});


		$("#sumit_group").click(function(){
			$.post(
                "/manageGrouppay",
                {
                    group_id : $(".showgroup_id").attr('id'),
                    longtimeselect : $('#longtimeselect').val(),
					password : $("#groupPassword").val(),

                },
                function(data){
                    if (data.code > 0){
                        toastr.success(data.msg);
                        $('#group_modal_close').click();

                    } else {
                        toastr.warning(data.msg);
                    }
                }
            );
		});

		$("#orderCloseBtn").click(function(){
			window.location.href = "/";
		});
    });

</script>


	</body>
</html>