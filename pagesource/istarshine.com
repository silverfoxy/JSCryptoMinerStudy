<!DOCTYPE html>
<html lang="zh" class="no-js">
<head>
	<link href="/favicon.ico" mce_href="/favicon.ico" rel="icon" type="image/x-icon" />
	<link rel="shortcut icon" href="/favicon.ico" />
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no" />
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta name="author" content="1000zhu.com" />
	<title>智慧星光_全球领先的文本大数据服务商</title>
	<meta name="keywords" content="智慧星光，信息技术，互联网监测，舆情监测，舆情分析，大数据分析，舆情秘书，智慧商情，编++，互联网+，文本大数据 ">
	<meta name="description" content="智慧星光全球领先的文本大数据服务商，致力于大数据价值挖掘，打造精准化信息服务平台，">
	<link href="https://www.istarshine.com/static/home/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://www.istarshine.com/static/home/fonts/FontAwesome/font-awesome.css" rel="stylesheet">
	<link href="https://www.istarshine.com/static/home/css/animate.css" rel="stylesheet">
    <link href="https://www.istarshine.com/static/home/plugin/swiper3/css/swiper.min.css" rel="stylesheet">
	<link href="https://www.istarshine.com/static/home/css/style.css" rel="stylesheet">
    <script src="https://www.istarshine.com/static/home/js/jquery-1.10.1.js"></script>
    <script src="https://www.istarshine.com/static/home/js/prefixfree.min.js"></script>
	<script src="https://www.istarshine.com/static/home/js/bootstrap.min.js"></script>
    <script src="https://www.istarshine.com/static/home/plugin/swiper3/js/swiper.min.js"></script>
    <script src="https://www.istarshine.com/static/home/plugin/swiper3/js/swiper.animate1.0.2.min.js"></script>
    <script src="https://www.istarshine.com/static/home/js/public.js"></script>
    <script src="https://www.istarshine.com/static/home/js/wow.min.js"></script>
    <script>
    var wow = new WOW({
        boxClass: 'wow',
        animateClass: 'animated',
        offset: 0,
        mobile: false,
        live: true
    });
    wow.init();	
    </script>
	<!--[if lt IE 9]>
	  <script src="https://www.istarshine.com/static/home/js/html5shiv.min.js"></script>
	  <script src="https://www.istarshine.com/static/home/js/respond.min.js"></script>
	<![endif]-->
	<script src="https://www.istarshine.com/static/home/js/vendors.js"></script>
    <script src="https://www.istarshine.com/static/home/js/jquery.waypoints.min.js"></script>
	<script src="https://www.istarshine.com/static/home/js/jquery.countup.js"></script>
    <script>
		jQuery(function(){
    		$('.counter').countUp();
		})
    </script>
    <script>
    	function scro(){
			if($(document).scrollTop()>50){$(".headerBg").addClass("active");}else{$(".headerBg").removeClass("active");}
		}
		scro();
		$(window).scroll(function(){
			scro();
		})
    </script>
</head>
<body>
<header class="headerBg navbar-fixed-top">
	<div class="container-fluid">
    	<div class="logo"><a href="https://www.istarshine.com/index.php"><img src="https://www.istarshine.com/static/home/images/logo.png" class="img-responsive" alt="智慧星光"></a></div>
        <div class="menuBtn">
        	<span></span>
            <span></span>
            <span></span>
        </div>
        <div class="hdRig">
            <ul class="hdRigList list-unstyled">
                <li><a class="hdTel" href="tel:400 052 1288"><i class="fa fa-phone"></i></a><span>400 052 1288</span></li>
                <li><a class="hdShare" href="http://weibo.com/2471801103"><i class="fa fa-weibo"></i></a></li>
                <li><a class="hdShare" href="javascript:;"><i class="fa fa-weixin"></i></a>
                    <div class="hdWx">
                        <img src="https://www.istarshine.com/static/upfile/thumb/image/20170822/b13f340daab74469a5b358ff7342c861.jpg" class="img-responsive">
                        <p>扫一扫，关注我们</p>
                    </div>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
        <div class="navBox hidden-xs hidden-sm">
        	<ul class="navList list-unstyled">
            	<li class="navLi">
                	<h3><a href="https://www.istarshine.com/index.php"><span>首页</span></a></h3>
                </li>
																				<li class="navLi  ">
									<h3><a href="/index.php/category?catid=11"><span>关于我们</span></a></h3>
																		<div class="navSub">
										<ul class="navSubList list-unstyled">
																						<li class="navSubLi">
												<h4><a href="https://www.istarshine.com/index.php/category?catid=11">公司介绍</a></h4>
																							</li>
																						<li class="navSubLi">
												<h4><a href="https://www.istarshine.com/index.php/category?catid=7">资质荣誉</a></h4>
																									 <ul class="navThrList list-unstyled">
													 														<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category?catid=8">奖项</a></h5>
																													</li>
																												<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category?catid=9">资质</a></h5>
																													</li>
																												<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category?catid=10">著作权</a></h5>
																													</li>
																											</ul>
																							</li>
																						<li class="navSubLi">
												<h4><a href="https://www.istarshine.com/index.php/category?catid=6">新闻中心</a></h4>
																							</li>
																						<li class="navSubLi">
												<h4><a href="https://www.istarshine.com/index.php/category?catid=39">每日热点资讯</a></h4>
																							</li>
																						<li class="navSubLi">
												<h4><a href="https://www.istarshine.com/index.php/category?catid=33">渠道合作</a></h4>
																							</li>
																					</ul>
									</div>
									 								</li>
																							<li class="navLi  ">
									<h3><a href="https://www.istarshine.com/index.php/category?catid=2"><span>产品与服务</span></a></h3>
																		<div class="navSub">
										<ul class="navSubList list-unstyled">
																						<li class="navSubLi">
												<h4><a href="https://www.istarshine.com/index.php/category?catid=12">大数据应用</a></h4>
																									 <ul class="navThrList list-unstyled">
													 														<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category?catid=16">舆情系列应用</a></h5>
																														<ul class="navFouList list-unstyled">
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=8">舆情秘书</a></li>
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=207">舆情专家</a></li>
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=151">重点人物监控</a></li>
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=150">智慧网评</a></li>
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=47">智慧研判</a></li>
																															</ul>
																													</li>
																												<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category?catid=17">互联网系列应用</a></h5>
																														<ul class="navFouList list-unstyled">
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=53">编++</a></li>
																																	<li class="navFouLi"><a href="https://www.istarshine.com/index.php/category/view?id=190">智慧商情</a></li>
																															</ul>
																													</li>
																											</ul>
																							</li>
																						<li class="navSubLi">
												<h4><a href="/index.php/category?catid=13#dsjfw">大数据服务</a></h4>
																							</li>
																						<li class="navSubLi">
												<h4><a href="/index.php/category?catid=15#dsjbg">大数据报告</a></h4>
																							</li>
																					</ul>
									</div>
									 								</li>
																						<li class="navLi  ">
									<h3><a href="https://www.istarshine.com/index.php/category?catid=3"><span>大数据方案</span></a></h3>
																		<div class="navSub">
										<ul class="navSubList list-unstyled">
																						<li class="navSubLi">
												<h4><a href="/index.php/category?catid=18#hyfa">行业应用解决方案</a></h4>
																									 <ul class="navThrList list-unstyled">
													 														<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category/view?id=205">企业多维监测方案</a></h5>
														</li>
																												<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category/view?id=144">客户情报系统</a></h5>
														</li>
																												<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category/view?id=129">人社大数据分析预警</a></h5>
														</li>
																												<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category/view?id=10">中小企业信息云服务</a></h5>
														</li>
																											</ul>
																							</li>
																						<li class="navSubLi">
												<h4><a href="/index.php/category?catid=19#sjfa">数据服务解决方案</a></h4>
																									 <ul class="navThrList list-unstyled">
													 														<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category/view?id=11">APP数据获取解决</a></h5>
														</li>
																											</ul>
																							</li>
																						<li class="navSubLi">
												<h4><a href="/index.php/category?catid=20#bgfa">报告服务解决方案</a></h4>
																									 <ul class="navThrList list-unstyled">
													 														<li class="navThrLi">
															<h5><a href="https://www.istarshine.com/index.php/category/view?id=12">金融公司研究方案</a></h5>
														</li>
																											</ul>
																							</li>
																					</ul>
									</div>
									 								</li>
																					<li class="navLi  ">
									<h3><a href="https://www.istarshine.com/index.php/category?catid=4"><span>经典案例</span></a></h3>
																	</li>
																							<li class="navLi  ">
									<h3><a href="https://www.istarshine.com/index.php/category?catid=5"><span>联系我们</span></a></h3>
																		<div class="navSub">
										<ul class="navSubList list-unstyled">
																						<li class="navSubLi">
												<h4><a href="/index.php/category?catid=5">联系我们</a></h4>
																							</li>
																					</ul>
									</div>
									 								</li>
																							<li class="navLi  ">
									<h3><a href="http://www.igraphtech.icoc.me/"><span>子公司官网</span></a></h3>
																	</li>
																							<li class="navLi  ">
									<h3><a href="http://pay.istarshine.com/zfb/index.php"><span>网参商城</span></a></h3>
																	</li>
																            </ul>
        </div>
        <div class="navBoxm"></div>
    </div>
</header>
<div class="clearfix"></div>
<script>
$(".proWinLinke").off("click");
</script>
<div class="banner">
    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide Ban1" style="background-image:url(https://www.istarshine.com/static/home/images/banner01.jpg);">
                <div class="ban1Bg ban1Bg1"></div>
                <div class="ban1Bg ban1Bg2"></div>
                <div class="ban1Bg ban1Bg3"></div>
				<div class="ban1BotBg hidden-xs hidden-sm"></div>
                <div class="container hidden-xs hidden-sm">
                	<div class="ban1Con">
                    	<div class="ban1Img">
                        	<div class="ban1Logo ani" swiper-animate-effect="fadeInDown" swiper-animate-duration="0.5s" swiper-animate-delay="0.3s"><img src="https://www.istarshine.com/static/home/images/ban1Logo.png" class="img-responsive"></div>
                            <div class="ban1Cir ban1Cir1"></div>
                            <div class="ban1Cir ban1Cir2"></div>
                            <div class="ban1Cir ban1Cir3"></div>
                            <div class="ban1Line ani" swiper-animate-effect="fadeIn" swiper-animate-duration="0.5s" swiper-animate-delay="1.5s"></div>
                            <ul class="ban1IcoItem list-unstyled">
																								<li class="ban1IcoLi1 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2s">
									<a href="/index.php/category/view?id=8" target="_blank" >
										<div class="ban1Ico"><img src="https://www.istarshine.com//static/upfile/thumb/image/20170816/c1215b57535e3c2193660340ba6022c5.png" class="img-responsive"><i></i></div>
										<p>舆情秘书</p>
									</a>
								</li>
																<li class="ban1IcoLi2 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2.3s">
									<a href="/index.php/category/view?id=53" target="_blank" >
										<div class="ban1Ico"><img src="https://www.istarshine.com//static/upfile/thumb/image/20170818/4847d3fa7e6aaf870ebe66b77f937f3d.png" class="img-responsive"><i></i></div>
										<p>编++ </p>
									</a>
								</li>
																<li class="ban1IcoLi3 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2.6s">
									<a href="/index.php/category/view?id=190" target="_blank" >
										<div class="ban1Ico"><img src="https://www.istarshine.com//static/upfile/thumb/image/20171114/f4dad7c27d0dac1b8c2a0cf42c112ce8.png" class="img-responsive"><i></i></div>
										<p>智慧商情</p>
									</a>
								</li>
																<li class="ban1IcoLi4 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="2.9s">
									<a href="/index.php/category/view?id=207" target="_blank" >
										<div class="ban1Ico"><img src="https://www.istarshine.com//static/upfile/thumb/image/20171114/40bd0222e2fd18e335ec65a8757ac55b.png" class="img-responsive"><i></i></div>
										<p>舆情专家</p>
									</a>
								</li>
																<li class="ban1IcoLi5 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="3.2s">
									<a href="/index.php/category/view?id=12" target="_blank" >
										<div class="ban1Ico"><img src="https://www.istarshine.com///static/home/images/ban1Ico5.png" class="img-responsive"><i></i></div>
										<p>报告类方案</p>
									</a>
								</li>
																<li class="ban1IcoLi6 ani" swiper-animate-effect="fadeInLeft" swiper-animate-duration="0.3s" swiper-animate-delay="3.5s">
									<a href="/index.php/category/view?id=11" target="_blank" >
										<div class="ban1Ico"><img src="https://www.istarshine.com///static/home/images/ban1Ico4.png" class="img-responsive"><i></i></div>
										<p>数据服务方案</p>
									</a>
								</li>
																                            </ul>
                        </div>
                    	<div class="ban1Text ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.5s" swiper-animate-delay="0.3s">
                            <img src="https://www.istarshine.com/static/home/images/ban1Text.png" class="img-responsive">
                            <ul class="proNavItem list-unstyled list-inline text-right" style="float:left;padding-top:15px;"><li class="active">
                            <a href="javascript:;" class="proWinLinke">申请试用 <img src="https://www.istarshine.com/static/home/images/box1BotMore2.png"></a>
                            </li></ul>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
													<div class="banMob"><a href="#" target="_self"><img src="https://www.istarshine.com//static/upfile/thumb/image/20171115/e4f0d0737a0ba775bc0d14ca5c30b34f.jpg" class="img-responsive"></a></div>
								               
            </div>
			<!--
            <div class="swiper-slide Ban2" style="background-image:url(https://www.istarshine.com/static/home/images/banner01.jpg);">
                <div class="container hidden-xs hidden-sm">
                	<div class="ban1Con">
                    	<div class="ban1Text ani" swiper-animate-effect="fadeInRight" swiper-animate-duration="0.5s" swiper-animate-delay="0.3s">
                            <img src="https://www.istarshine.com/static/home/images/ban1Text.png" class="img-responsive">
                            <a href="https://www.istarshine.com/index.php/category?catid=2" class="banLink">了解详情 <img src="https://www.istarshine.com/static/home/images/box1BotMore2.png"></a>
                        </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="banMob"><a href="https://www.istarshine.com/index.php/category?catid=2"><img src="https://www.istarshine.com/static/home/images/banner02M.jpg" class="img-responsive"></a></div>
            </div>
			-->
				            
        </div>
    </div>
    <a class="banBtn" href="javascript:;"></a>
</div><div class="box1Bg">
	<div class="box1TopBg">
		 
    	<div class="container">
        	<div class="box1Num text-center wow fadeInUp">
			<p>星光数据平台今日新增数据量：<span class="Num"></span></p>
			 <script>
					var maxNum = 150019289;
					var gapSec = maxNum/86400000;
					var time = new Date();
					var num = parseInt((time.getHours()*3600+time.getMinutes()*60+time.getSeconds())*1000*gapSec);
					$(".Num").html(num);
					function setNum(){
						num = num + gapSec;
						if(num>=maxNum){
							$(".Num").html(maxNum);
							return;
						}else{
							$(".Num").html(parseInt(num));
						}
					};
					setInterval(function(){					
						setNum();
					},1);
                </script>
            </div>
            <div class="title text-center">
            	<h2 class="wow fadeInUp">产品与服务</h2>
                <div class="titleBrief wow fadeInUp">
                	<p>智慧星光采用SaaS模式为政府机构和企业提供互联网舆情监测与预警，企业口碑监测分析、竞争情报分析、精准营销、人物画像、企业画像、行业市场研究、客户满意度分析、风险评估、产品及业务流程优化等等多个场景的应用。</p>
                </div>
            </div>
        </div>
    </div>
    <div class="box1CenBg">
    	<div class="wavesBg">
    		<canvas id="waves" class="waves"></canvas>
        </div>
    	<div class="container">
        	<div class="box1Cen wow fadeInUp">
            	<div class="swiper-container">
                	<div class="swiper-wrapper">
                    	<div class="swiper-slide">
                        	<div class="box1CenText">
                            	<h3 class="box1CenH3"><strong>舆情应用</strong></h3>
                                <div class="box1CenBrief">
                                	<p>采用SaaS模式，无需部署，快捷方便。人工智能技术，解放人力。多种应用覆盖舆情工作各个环节</p>
                                </div>
                                <ul class="box1CenItem list-unstyled row">
																												<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=8">舆情秘书</a></li>
																			<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=207">舆情专家</a></li>
																			<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=151">重点人物监控</a></li>
																			<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=150">智慧网评</a></li>
																			<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=47">智慧研判</a></li>
																		                                </ul>
                                <div class="box1BotMore"><a href="https://www.istarshine.com/index.php/category?catid=16">了解详情 <img src="https://www.istarshine.com/static/home/images/box1BotMore2.png" class="showsIn"></a></div>
                            </div>
                            <div class="box1CenImgBg">
                            	<div class="box1CenImg"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170807/50861a355764ebfa7f95fea2a5bef566.png" class="img-responsive"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
						<div class="swiper-slide">
                        	<div class="box1CenText">
                            	<h3 class="box1CenH3"><strong>互联网应用</strong></h3>
                                <div class="box1CenBrief">
                                	<p>通过对互联网信息的识别分析，从繁杂的数据中找到客户需要的信息，并进行智能处理。</p>
                                </div>
                                <ul class="box1CenItem list-unstyled row">
                                																				<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=53">编++</a></li>
																			<li class="col-sm-12 col-md-6 ellipsis"><a href="https://www.istarshine.com/index.php/category/view?id=190">智慧商情</a></li>
																		                                </ul>
                                <div class="box1BotMore"><a href="https://www.istarshine.com/index.php/category?catid=17">了解详情 <img src="https://www.istarshine.com/static/home/images/box1BotMore2.png" class="showsIn"></a></div>
                            </div>
                            <div class="box1CenImgBg">
                            	<div class="box1CenImg"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170807/88a5e9e7bcc754d0cdb6a3c5f0c6e5db.png" class="img-responsive"></div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
				
                <span class="box1CenPrev"></span>
                <span class="box1CenNext"></span>
				
            </div>
        </div>
    </div>
    <div class="box1BotBg">
    	<div class="container">
        	<ul class="box1Bot list-unstyled row text-center">
            	<li class="col-xs-12 col-sm-6 col-md-6 wow fadeInUp">
                	<a href="https://www.istarshine.com/index.php/category?catid=13#dsjfw">
                    	<div class="box1BotImgBg">
                        	<div class="box1BotCir"></div>
                            <div class="box1BotImg"><img src="https://www.istarshine.com/static/home/images/box1BotImg1.png" class="img-responsive"></div>
                        </div>
                        <h3 class="box1BotH3 ellipsis">大数据服务</h3>
                        <div class="box1BotBrief">
                        	<p>智慧星光将几百亿文本数据积累、数据处理的算法，各种应用类模型和行业类模型集为一体，打造星光数据平台。平台可以通过便捷的数据互动窗口，灵活的数据包等多种形式，为没有技术背景的的企业和个人提供数据服务。也可以通过多样的实时API接口为广大开发者提供数据支持。</p>
                        </div>
                        <div class="box1BotMore">了解详情 <img src="https://www.istarshine.com/static/home/images/box1BotMore1.png" class="showsIn"><img src="https://www.istarshine.com/static/home/images/box1BotMore2.png" class="hides"></div>
                    </a>
                </li>
            	<!--<li class="col-xs-12 col-sm-4 col-md-4 wow fadeInUp">
                	<a href="https://www.istarshine.com/index.php/category?catid=14#dsjxm">
                    	<div class="box1BotImgBg">
                        	<div class="box1BotCir"></div>
                            <div class="box1BotImg"><img src="https://www.istarshine.com/static/home/images/box1BotImg2.png" class="img-responsive"></div>
                        </div>
                        <h3 class="box1BotH3 ellipsis"><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: title</p>
<p>Filename: views/index.php</p>
<p>Line Number: 121</p>

</div></h3>
                        <div class="box1BotBrief">
                        	<p><div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined index: descs</p>
<p>Filename: views/index.php</p>
<p>Line Number: 123</p>

</div></p>
                        </div>
                        <div class="box1BotMore">了解详情 <img src="https://www.istarshine.com/static/home/images/box1BotMore1.png" class="showsIn"><img src="https://www.istarshine.com/static/home/images/box1BotMore2.png" class="hides"></div>
                    </a>
                </li>-->
            	<li class="col-xs-12 col-sm-6 col-md-6 wow fadeInUp">
                	<a href="https://www.istarshine.com/index.php/category?catid=15#dsjbg">
                    	<div class="box1BotImgBg">
                        	<div class="box1BotCir"></div>
                            <div class="box1BotImg"><img src="https://www.istarshine.com/static/home/images/box1BotImg3.png" class="img-responsive"></div>
                        </div>
                        <h3 class="box1BotH3 ellipsis">大数据报告</h3>
                        <div class="box1BotBrief">
                        	<p>运用智能科学的文本大数据挖掘分析技术，依托超大体量文本数据库，提供多维度全视角的报告服务。</p>
                        </div>
                        <div class="box1BotMore">了解详情 <img src="https://www.istarshine.com/static/home/images/box1BotMore1.png" class="showsIn"><img src="https://www.istarshine.com/static/home/images/box1BotMore2.png" class="hides"></div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="box2Bg">
	<div class="container">
        <div class="title text-center">
            <h2 class="wow fadeInUp">大数据方案</h2>
            <div class="titleBrief wow fadeInUp">
                <p>智慧星光采用SAAS模式立足文本大数据。从获取，分析到研究为客户提供全方位解决方案，覆盖多行业，多领域解决日益旺盛的文本大数据服务需求。</p>
            </div>
        </div>
        <ul class="box2List list-unstyled row">
											   <li class="col-xs-12 col-sm-4 col-md-4 wow fadeInUp">
							<div class="box2Con">
								<div class="box2Img"><img src="https://www.istarshine.com/static/home/images/box2Img1.jpg" class="img-responsive"></div>
								<h3 class="box2Tit"><span class="ellipsis">行业应用解决方案</span></h3>
								<div class="box2HovBg">
									<div class="box2Hov">
										<h4 class="ellipsis"><strong>行业应用解决方案</strong></h4>
										<div class="box2Item">
																																		<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category/view?id=205">企业多维监测方案</a></p>
																							<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category/view?id=144">客户情报系统</a></p>
																							<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category/view?id=129">人社大数据分析预警</a></p>
																							<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category/view?id=10">中小企业信息云服务</a></p>
																																	<div class="clear"></div>
										</div>
									</div>
								</div>
							</div>
						</li>
								   <li class="col-xs-12 col-sm-4 col-md-4 wow fadeInUp">
							<div class="box2Con">
								<div class="box2Img"><img src="https://www.istarshine.com/static/home/images/box2Img2.jpg" class="img-responsive"></div>
								<h3 class="box2Tit"><span class="ellipsis">数据服务解决方案</span></h3>
								<div class="box2HovBg">
									<div class="box2Hov">
										<h4 class="ellipsis"><strong>数据服务解决方案</strong></h4>
										<div class="box2Item">
																																		<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category/view?id=11">APP数据获取解决</a></p>
																																	<div class="clear"></div>
										</div>
									</div>
								</div>
							</div>
						</li>
								   <li class="col-xs-12 col-sm-4 col-md-4 wow fadeInUp">
							<div class="box2Con">
								<div class="box2Img"><img src="https://www.istarshine.com/static/home/images/box2Img3.jpg" class="img-responsive"></div>
								<h3 class="box2Tit"><span class="ellipsis">报告服务解决方案</span></h3>
								<div class="box2HovBg">
									<div class="box2Hov">
										<h4 class="ellipsis"><strong>报告服务解决方案</strong></h4>
										<div class="box2Item">
																																		<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category/view?id=12">金融公司研究方案</a></p>
																																	<div class="clear"></div>
										</div>
									</div>
								</div>
							</div>
						</li>
							        </ul>
    </div>
</div>
<div class="box3Bg">
	<div class="container">
        <div class="title text-center wow fadeInUp">
            <h2>合作伙伴</h2>
            <div class="titleBrief wow fadeInUp">
                <p>智慧星光与北京大学，清华大学，北京航空航天大学，中国电子信息产业发展研究院等科研院所建立联合研究机构。
对人工智能、文本挖掘进行深入研究。与业内多家知名企业建立战略合作伙伴关系，实现产业共赢。</p>
            </div>
        </div>
        <div class="box3List wow fadeInUp">
        	<div class="swiper-container">
            	<div class="swiper-wrapper">
										<div class="swiper-slide">
						<a href="http://www.huawei.com/cn/?utm_source=bdpz&utm_campaign=regular&utm_medium=cpc" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/3c8994ccea62ca73c8dd5817c0fa4cfd.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/f19113ee8dfa69befb35a86576968e27.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.pku.edu.cn/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/c4812f411507f3c56505e590574d1ae9.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/3918703efff97d8c398e2d6699eb3b20.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.tsinghua.edu.cn/publish/newthu/index.html" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/fba59b94f3d138e186ae2182c021fd81.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/0dbf0128c19410b080f099eb8496aa80.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.bdinchina.com/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170804/76d9d64cb4dd84cbe714a5530b904267.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170804/be0f54d48d54dae80e4d4d6bbc1930c3.PNG" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.zgc-bigdata.org/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170804/a40db5a035553429b7f26975f4ef08dc.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170804/dec32681ea37169cb3a08e675f9b7f9d.png" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.seaboxdata.com/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170804/3546f6e1372413e7cdec1d7e3f559947.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170804/3c18473ba6ae7206fe66c9bf52c7adc3.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.cdoclub.cn/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170803/58d1c07685e37ee7651c2812bc8db0bc.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170803/165f95b2320aa2f642b4b758048f70cd.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.10086.cn/bj/index_100_100.html?WT.mc_id=vnGJAnrqYusycG6a5HsHlw_0nmuZbZw8temGzqCZM8K1501834962.147wm0x124d204o41t226xm0w" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/240f1e150707fd59b544f63a06d6328a.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/5485e9af02567a2da502a0a2fbb74fb7.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.buaa.edu.cn/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/c528f21a475c6171b074bf7e5b4bf822.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/0f64e1a055992efbbd4ff1ce3e11ead4.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.horizon-china.com/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/b737d49e072cd0ea6010cc19e8be9ce5.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/ca7fb081ca0178bcbbbd2f9fb42cc078.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="http://www.baifendian.com/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/aaa812694c1b7c26184f786c52b063dd.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/13d2c86832bdc24baa746d61bae93e46.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="https://neo4j.com/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/e7206cbd36c8091e9eb79601f506a9d4.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/0e1b68c91bd92e5cbddc8457a57895c3.jpg" class="img-responsive"></div>
						</a>
					</div>
										<div class="swiper-slide">
						<a href="https://www.weiyun.com/" target="_blank">
							<div class="box3Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/8a663251613d0cd046cb7f73e076a607.jpg" class="img-responsive"></div>
							<div class="box3Hov"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/e1bb09a3169ab44c20590c7da0f22ebb.jpg" class="img-responsive"></div>
						</a>
					</div>
					                </div>
            </div>
			<span class="swiper-pagination"></span>
        </div>
    </div>
</div>
<div class="box4Bg">
	<div id="box4BgId" class="hidden-xs"><div id="anitOut"></div></div>
	<div class="container">
        <div class="title text-center">
            <h2 class="wow fadeInUp">20000+ 客户的选择</h2>
            <div class="titleBrief wow fadeInUp">
                <p>智慧星光公司是国内文本大数据服务的领导者，客户涵盖上市公司、零售品牌、金融机构、大学科研机构、能源企业、数据公司以及各级党政企事业单位等。使用客户20000余家，续单率达99.5%</p>
            </div>
        </div>
        <div class="box4List wow fadeInUp">
        	<div class="swiper-container">
            	<div class="swiper-wrapper">
															<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/77e7cad490b0ae9e6001e27e494745a9.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">1000</span>+</p>
					<h3 class="box4Tit">检察院/法院</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/bd4d91d96c24a39de855c8f818c2ff63.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">3800</span>+</p>
					<h3 class="box4Tit">公安</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/e9f90edc1670c8a0e891f6a5fb429f81.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">3100</span>+</p>
					<h3 class="box4Tit">政务</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/a519efda2b75b28ea4a473ed6668ced3.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">1300</span>+</p>
					<h3 class="box4Tit">教育</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/5f22b572329ceaa4949696c20c46bfc2.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">2600</span>+</p>
					<h3 class="box4Tit">宣传</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/24818439d07e0e209d962156dc6e9352.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">20</span>+</p>
					<h3 class="box4Tit">通讯</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/0cb9cf2002586169b5518b62a497109e.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">130</span>+</p>
					<h3 class="box4Tit">农业</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/0853e29060e7f4adb0ec1d8f5f154d1e.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">100</span>+</p>
					<h3 class="box4Tit">制造业</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/d0b63abdbab84defd3ad2043ff5db7da.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">70</span>+</p>
					<h3 class="box4Tit">能源</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/9b2864f6749eab610d30014540368e73.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">40</span>+</p>
					<h3 class="box4Tit">汽车</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/fbc8e7fff8e4c31920de61bc7192245f.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">300</span>+</p>
					<h3 class="box4Tit">科技</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/5385140bb76fc7b05678597682c0d804.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">130</span>+</p>
					<h3 class="box4Tit">传媒</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/71eb3f7c8861b4b9f532dad2c4f423de.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">80</span>+</p>
					<h3 class="box4Tit">旅游业</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/fe25612acf8265fe8e192fa48b1261c5.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">50</span>+</p>
					<h3 class="box4Tit">房地产</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170913/dc664a3bcf560adbad8f6f0cb4bf65c1.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">50</span>+</p>
					<h3 class="box4Tit">公关</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/eaecec0b819f938d1644ff5b07f69fcd.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">260</span>+</p>
					<h3 class="box4Tit">金融</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/437fedd0e4d802699190b91880a950e0.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">210</span>+</p>
					<h3 class="box4Tit">医疗</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/211e76fe6d59aa0176f94d1b0f22af96.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">20</span>+</p>
					<h3 class="box4Tit">税务</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/006619ea661c55412efd5b5e7415a0a0.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">60</span>+</p>
					<h3 class="box4Tit">军队</h3>
					</a>
					</div>
										<div class="swiper-slide">
					<a href="javascript:;">
					<div class="box4Img"><img src="https://www.istarshine.com/static/upfile/thumb/image/20170713/2517786b00cbfb6d6689297348df7465.png" class="img-responsive"></div>
					<p class="box4Num"><span class="counter" data-counter-time="1000">10</span>+</p>
					<h3 class="box4Tit">部委</h3>
					</a>
					</div>
										                </div>
            </div>
			<span class="swiper-pagination"></span>
        </div>
    </div>
    <div class="winBg"></div>
	<div class="winBox">
		<span class="winClose"></span>
	    <h2 class="winTit text-center"><i class="fa fa-cogs"></i> 在线申请试用产品</h2>
	    <ul class="winList list-unstyled">
		<form name="form1" class="registerform" id="form1" method="post" action="https://www.istarshine.com/index.php/message/save" >
		    <li>
	        	<span class="cor_red">*</span>
	        	<i class="fa"></i>
	        	<select id="tid" name="info[tid]" class="form-control">
                    <option value="">请选择试用产品</option>
                    <option value="8">舆情秘书</option>
                    <option value="207">舆情专家</option>
                    <option value="151">重点人物监控</option>
                    <option value="150">智慧网评</option>
                    <option value="47">智慧研判</option>
                    <option value="53">编++</option>
                    <option value="190">智慧商情</option>                                     
                </select>               
	        </li>
	    	<li>
	        	<span class="cor_red">*</span>
	        	<i class="fa fa-user"></i>
	        	<input type="text" placeholder="您的姓名" name="info[mname]" id="mname"  nullmsg="请输入姓名！" errormsg="请输入姓名！"   datatype="*"  class="xgInput">
	        </li>
	    	<li>
	        	<span class="cor_red">*</span>
	        	<i class="fa fa-phone"></i>
	        	<input type="text" placeholder="您的电话（将用于开通账号，请正确填写）" name="info[tel]" id="tel"  nullmsg="您的电话！" errormsg="您的电话！"  datatype="m"  class="xgInput">
	        </li>
	    	<li>
	        	<span class="cor_red">*</span>
	        	<i class="fa fa-envelope"></i>
	        	<input type="text" placeholder="您的邮箱" class="xgInput" name="info[email]" id="email"  nullmsg="您的邮箱" errormsg="您的邮箱" datatype="e" >
	        </li>
	    	<li>
	        	<span class="cor_red">*</span>
	        	<i class="fa fa-briefcase "></i>
	        	<input type="text" placeholder="公司/单位" class="xgInput" name="info[title]" id="title"  nullmsg="公司/单位" errormsg="公司/单位"   datatype="*" >
	        </li>
	        <li>	
                        <input type="hidden" name="token" value="709bfd4eb97df0d3866c518901ba15d804829e6e3674c84cdb741b513ec7cbc3">				
	        	<input type="submit" value="提交申请" id="infocommit" onclick="return check(this.form)">
	        </li>
			</form> 
	    </ul>
    	<div class="winTip text-center">请填写您的真实信息，我们会在收到申请后尽快与您联系。</div>
	</div>
</div>
<div id="div1" style="position:fixed;left:0;top:85px;z-index:99999;display:none;"><a href="https://www.istarshine.com/index.php/category/view?id=207"><img src="https://www.istarshine.com/static/home/images/ads.jpg"></a></div>
<script>
 function check(form) {
	var tid = $('#tid').val();
	if(tid == ''){
		alert("请选择试用产品！");
		return false;
	}
	var mname = $('#mname').val();
	if(mname == ''){
		alert("请输入姓名！");
		return false;
	}
	var tel = $('#tel').val();
	if(tel == ''){
		alert("请输入您的联系电话！");
		return false;
	}
	var email = $('#email').val();
	if(email == ''){
		alert("请输入您的邮箱！");
		return false;
	}
	var title = $('#title').val();
	if(title == ''){
		alert("请输入您的公司/单位！");
		return false;
	}
}
</script>
<footer class="footerBg">
	<div class="container">
    	<div class="footTop">
        	<div class="footTopR text-right">
            	<a href="http://p.qiao.baidu.com/cps/chat?siteId=7718019&userId=11221338" target="_blank" class="kefu"><img src="https://www.istarshine.com/static/home/images/kefu.png"> 在线客服</a>
                <div class="clear"></div>
                <p class="fTel">400 052 1288</p>
                <p>（周一至周五24小时服务）</p>
            </div>
            <div class="footTopL">
            	<ul class="footLink list-unstyled list-inline">
                	<li>
                    	<h3><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=1">关于我们</a></h3>
                        <div class="footSub">
																			<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=11">公司介绍</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=7">资质荣誉</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=6">新闻中心</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=39">每日热点资讯</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=33">渠道合作</a></p>
												                        </div>
                    </li>
                	<li>
                    	<h3><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=2">产品与服务</a></h3>
                        <div class="footSub">
                        														<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=12">大数据应用</a></p>
													<p><a class="ellipsis" href="/index.php/category?catid=13#dsjfw">大数据服务</a></p>
													<p><a class="ellipsis" href="/index.php/category?catid=15#dsjbg">大数据报告</a></p>
												                        </div>
                    </li>
                	<li>
                    	<h3><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=3">大数据方案</a></h3>
                        <div class="footSub">
                        														<p><a class="ellipsis" href="/index.php/category?catid=18#hyfa">行业应用解决方案</a></p>
													<p><a class="ellipsis" href="/index.php/category?catid=19#sjfa">数据服务解决方案</a></p>
													<p><a class="ellipsis" href="/index.php/category?catid=20#bgfa">报告服务解决方案</a></p>
												                        </div>
                    </li>
                	<li>
                    	<h3><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=4">经典案例</a></h3>
                        <div class="footSub">
                        														<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=21">政府类案例</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=23">企业类案例</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=30">互联网案例</a></p>
													<p><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=31">金融类案例</a></p>
												                        </div>
                    </li>
                	<li>
                    	<h3><a class="ellipsis" href="https://www.istarshine.com/index.php/category?catid=5">联系我们</a></h3>
                        <div class="footSub">
                        														<p><a class="ellipsis" href="/index.php/category?catid=5">联系我们</a></p>
												                        </div>
                    </li>
                	<li>
                    	<h3><a class="ellipsis" href="javascript:;">快捷登录</a></h3>
                        <div class="footSub">
																						<p><a class="ellipsis" href="https://yqms.istarshine.com/Login/login" target="_blank">舆情秘书</a></p>
															<p><a class="ellipsis" href="http://sq.istarshine.com/#/" target="_blank">智慧商情</a></p>
															<p><a class="ellipsis" href="https://yqzj.istarshine.com/" target="_blank">舆情专家</a></p>
															<p><a class="ellipsis" href="http://www.zhihuibian.com/" target="_blank">编++ </a></p>
															<p><a class="ellipsis" href="http://kol.istarshine.com/" target="_blank">重点人物监控</a></p>
															<p><a class="ellipsis" href="http://zhwp.istarshine.com/" target="_blank">智慧网评</a></p>
														                        </div>
                    </li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    	<div class="footBot">
        	<img src="https://www.istarshine.com/static/home/images/footLogo.png" class="footLogo">
        	<p>Copyright&nbsp;&nbsp;&copy;&nbsp;&nbsp;2012-2017&nbsp;&nbsp;istarshine.com.All&nbsp;&nbsp;rights&nbsp;&nbsp;reserved.&nbsp;&nbsp;ICP备12009876号-1&nbsp;&nbsp;京公网安备11010802008588号</p>
            <div class="clear"></div>
        </div>
    </div>
</footer>
<ul class="online list-unstyled">
        <li style="height:90px">
    	<a href="https://www.istarshine.com/index.php/category?catid=39" target="_blank" >
        	<img src="https://www.istarshine.com/static/home/images/everydayhot.png">
        </a>
        </li>
	<li>
    	<a class="onlineIco"href="http://p.qiao.baidu.com/cps/chat?siteId=7718019&userId=11221338" target="_blank" >
        	<i class="fa fa-qq"></i>
        	<div class="onlineCon">在线客服</div>
        </a>
    </li>
	<li>
    	<a class="onlineIco" href="#">
        	<i class="fa fa-phone"></i>
        	<div class="onlineCon">400 052 1288</div>
        </a>
    </li>	
	<li>
    	<a class="onlineIco" href="#">
        	<i class="fa fa-weixin"></i>
        	<div class="onlineCon">扫码关注</div>
        </a>
        <div class="onlineWx">
        	<img src="https://www.istarshine.com/static/upfile/thumb/image/20170822/b13f340daab74469a5b358ff7342c861.jpg" class="img-responsive">
        </div>
    </li>
	<li class="online_top">
    	<a class="onlineIco" href="javascript:;">
        	<i class="fa fa-arrow-up"></i>
        	<div class="onlineCon">返回顶部</div>
        </a>
    </li>
</ul>
<script>
$(function () {
    if (!window.ActiveXObject && !!document.createElement("canvas").getContext) {
        $.getScript("https://www.istarshine.com/static/home/js/cav.js",
                function () {
                    var t = {
                        width: 1.5,
                        height: 1.5,
                        depth: 10,
                        segments: 12,
                        slices: 6,
                        xRange: 0.8,
                        yRange: 0.1,
                        zRange: 1,
                        ambient: "#525252",
                        diffuse: "#525252",
                        speed: 0.0002
                    };
                    var G = {
                        count: 2,
                        xyScalar: 1,
                        zOffset: 100,
                        ambient: "#214690",
                        diffuse: "#234d9f",
                        speed: 0.001,
                        gravity: 1200,
                        dampening: 0.95,
                        minLimit: 10,
                        maxLimit: null,
                        minDistance: 20,
                        maxDistance: 400,
                        autopilot: false,
                        draw: false,
                        bounds: CAV.Vector3.create(),
                        step: CAV.Vector3.create(Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1))
                    };
                    var m = "canvas";
                    var E = "svg";
                    var x = {
                        renderer: m
                    };
                    var i, n = Date.now();
                    var L = CAV.Vector3.create();
                    var k = CAV.Vector3.create();
                    var z = document.getElementById("box4BgId");
                    var w = document.getElementById("anitOut");
                    var D, I, h, q, y;
                    var g;
                    var r;

                    function C() {
                        F();
                        p();
                        s();
                        B();
                        v();
                        K(z.offsetWidth, z.offsetHeight);
                        o()
                    }

                    function F() {
                        g = new CAV.CanvasRenderer();
                        H(x.renderer)
                    }

                    function H(N) {
                        if (D) {
                            w.removeChild(D.element)
                        }
                        switch (N) {
                            case m:
                                D = g;
                                break
                        }
                        D.setSize(z.offsetWidth, z.offsetHeight);
                        w.appendChild(D.element)
                    }

                    function p() {
                        I = new CAV.Scene()
                    }

                    function s() {
                        I.remove(h);
                        D.clear();
                        q = new CAV.Plane(t.width * D.width, t.height * D.height, t.segments, t.slices);
                        y = new CAV.Material(t.ambient, t.diffuse);
                        h = new CAV.Mesh(q, y);
                        I.add(h);
                        var N, O;
                        for (N = q.vertices.length - 1; N >= 0; N--) {
                            O = q.vertices[N];
                            O.anchor = CAV.Vector3.clone(O.position);
                            O.step = CAV.Vector3.create(Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1), Math.randomInRange(0.2, 1));
                            O.time = Math.randomInRange(0, Math.PIM2)
                        }
                    }

                    function B() {
                        var O, N;
                        for (O = I.lights.length - 1; O >= 0; O--) {
                            N = I.lights[O];
                            I.remove(N)
                        }
                        D.clear();
                        for (O = 0; O < G.count; O++) {
                            N = new CAV.Light(G.ambient, G.diffuse);
                            N.ambientHex = N.ambient.format();
                            N.diffuseHex = N.diffuse.format();
                            I.add(N);
                            N.mass = Math.randomInRange(0.5, 1);
                            N.velocity = CAV.Vector3.create();
                            N.acceleration = CAV.Vector3.create();
                            N.force = CAV.Vector3.create()
                        }
                    }

                    function K(O, N) {
                        D.setSize(O, N);
                        CAV.Vector3.set(L, D.halfWidth, D.halfHeight);
                        s()
                    }

                    function o() {
                        i = Date.now() - n;
                        u();
                        M();
                        requestAnimationFrame(o)
                    }

                    function u() {
                        var Q, P, O, R, T, V, U, S = t.depth / 2;
                        CAV.Vector3.copy(G.bounds, L);
                        CAV.Vector3.multiplyScalar(G.bounds, G.xyScalar);
                        CAV.Vector3.setZ(k, G.zOffset);
                        for (R = I.lights.length - 1; R >= 0; R--) {
                            T = I.lights[R];
                            CAV.Vector3.setZ(T.position, G.zOffset);
                            var N = Math.clamp(CAV.Vector3.distanceSquared(T.position, k), G.minDistance, G.maxDistance);
                            var W = G.gravity * T.mass / N;
                            CAV.Vector3.subtractVectors(T.force, k, T.position);
                            CAV.Vector3.normalise(T.force);
                            CAV.Vector3.multiplyScalar(T.force, W);
                            CAV.Vector3.set(T.acceleration);
                            CAV.Vector3.add(T.acceleration, T.force);
                            CAV.Vector3.add(T.velocity, T.acceleration);
                            CAV.Vector3.multiplyScalar(T.velocity, G.dampening);
                            CAV.Vector3.limit(T.velocity, G.minLimit, G.maxLimit);
                            CAV.Vector3.add(T.position, T.velocity)
                        }
                        for (V = q.vertices.length - 1; V >= 0; V--) {
                            U = q.vertices[V];
                            Q = Math.sin(U.time + U.step[0] * i * t.speed);
                            P = Math.cos(U.time + U.step[1] * i * t.speed);
                            O = Math.sin(U.time + U.step[2] * i * t.speed);
                            CAV.Vector3.set(U.position, t.xRange * q.segmentWidth * Q, t.yRange * q.sliceHeight * P, t.zRange * S * O - S);
                            CAV.Vector3.add(U.position, U.anchor)
                        }
                        q.dirty = true
                    }

                    function M() {
                        D.render(I)
                    }

                    function J(O) {
                        var Q, N, S = O;
                        var P = function (T) {
                            for (Q = 0, l = I.lights.length; Q < l; Q++) {
                                N = I.lights[Q];
                                N.ambient.set(T);
                                N.ambientHex = N.ambient.format()
                            }
                        };
                        var R = function (T) {
                            for (Q = 0, l = I.lights.length; Q < l; Q++) {
                                N = I.lights[Q];
                                N.diffuse.set(T);
                                N.diffuseHex = N.diffuse.format()
                            }
                        };
                        return {
                            set: function () {
                                P(S[0]);
                                R(S[1])
                            }
                        }
                    }

                    function v() {
                        window.addEventListener("resize", j)
                    }

                    function A(N) {
                        CAV.Vector3.set(k, N.x, D.height - N.y);
                        CAV.Vector3.subtract(k, L)
                    }

                    function j(N) {
                        K(z.offsetWidth, z.offsetHeight);
                        M()
                    }

                    C();
                })
    }/* else {
        alert('调用cav.js失败');
    }*/
});
</script>
<script src="https://www.istarshine.com/static/home/js/waves.js"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?299d80c4546d392bcee665ee15e01d83";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
</body>
</html>