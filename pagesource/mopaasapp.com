

<!DOCTYPE html>
<fmt:setLocale value="zh_CN" />
<fmt:setBundle basename="i18n/messages" />
<title>魔泊云</title>
 <link rel="icon" href="logo1.png" type="image/x-icon">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no" />

<meta name="description" content="MoPaaS" />


</head>
<body>

<!DOCTYPE html>
<html lang="zh-CN">

<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="renderer" content="webkit">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no" />
<meta name="description" content="MoPaaS" />
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<title>登录</title>
 <link rel="icon" href="favicon.ico" type="image/x-icon">
 <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min2.css" />
<link rel="stylesheet" href="css/base.css" />
<link rel="stylesheet" href="css/header_new.css" />
<link rel="stylesheet" href="css/footer_new.css" />
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/base.js"></script>
<script type="text/javascript" src="/js/toastr.js"></script>
<!-- <link rel="stylesheet" href="css/bootstrap.min2.css" />
<link rel="stylesheet" href="css/base.css" />
<link rel="stylesheet" href="css/font-awesome.css" />
<link rel="stylesheet" href="css/toastr.css">
<link rel="stylesheet" href="css/login.css" /> -->
<!--<link rel="stylesheet" href="css/animate.min.css" />-->
</head>


<body>
	<div class="Mos_header">
	<nav class="navbar navbar-default " role="navigation">
		<div class="container-fluid">
			<div class="container">
				<div class="navbar-header headerNav">

					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#example-navbar-collapse" style="margin-top: 30px;">
						<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="../portal.jsp" style="padding: 0;"><img
						src="../images/logo_zh_CN.png" alt="LOGO"></a>
				</div>
				<div class="collapse navbar-collapse" id="example-navbar-collapse">
					<ul class="nav navbar-nav nav_title">
						<li class="dropdown"><a href="../portal.jsp" target="_blank">
								<h3>产品介绍</h3>
						</a></li>
						<li class="dropdown"><a target="_blank"
							href="https://help.butterfly.mopaas.com">
								<h3>文档</h3>
						</a></li>
						<li class="dropdown"><a target="_blank"
							href="https://blog.butterfly.mopaas.com">
								<h3>企业博客</h3>
						</a></li>
						<li class="dropdown"><a target="_blank"
							href="../price.jsp">
								<h3>定价</h3>
						</a></li>
					<!-- 		<li class="dropdown" >
								<h3  class="oldWayH3">旧版入口
									<ul class="oldWayUl">
										<li><a target="_blank" href="http://v1.mopaas.com" >V1入口</a></li>
										<li><a target="_blank" href="http://v2.mopaas.com" >V2入口</a></li>
									</ul>
								</h3>
						</li> -->
							<!-- 	<li class="dropdown"><a target="_blank"
							href="http://v2.mopaas.com">
								<h3>V2入口</h3>
						</a></li> -->
					</ul>
					<ul class="nav navbar-nav navbar-right nav_title">
						<li><a href="login.jsp" id="loginButton">
								<h3 class="loginBtn">登录</h3>
						</a>
						</li>
						<li>
						<a href="registerPublic.jsp">
								<h3 class="registerBtn">注册</h3>
						</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	</div>
	<!-- 	<div class="header col-lg-12 col-xs-12">
		<div class="header_wrap">
			<div class="row">
				<div class="col-lg-3" >
					<div class="header_logo">
						<a href="portal.jsp">
							 <small> 
					 			<img src="images/logo_03.png" alt="LOGO">
							</small>
						</a>
					</div> 
				</div>
				<div class="col-lg-7">
					<div class="header_logo">
						<ul class="nav_title_ul">
								<li><a id="home" class="nav_title_a"  target="_blank" href="portal.jsp">产品介绍</a></li>
								<li ><a id="appShop" class="nav_title_a"  target="_blank" style="cursor: pointer" href="shop.jsp">应用商店</a></li>
								<li ><a  class="nav_title_a" target="_blank" style="cursor: pointer" href="http://help.tiger.mopaas.com">文档</a></li>
								<li ><a  class="nav_title_a" target="_blank" style="cursor: pointer" href="http://blog.mopaasapp.com">企业博客</a></li>
						</ul>
					</div> 
				</div>
			
			</div>
		
		</div>
	</div> -->
</body>
<script>
		if(getCookie("token")!=null&&getCookie("userEmail")!=null){
			$('.loginBtn').html("进入");
			$(".registerBtn").hide();
			if(getCookie("isRedirect")==1){
				$("#loginButton").attr("href","web/app.jsp?spaceId="+getCookie("spaceId")+"&spaceName="+getCookie("spaceName")+"&spaceGuid="+getCookie("spaceGuid"))
			}else{
				$("#loginButton").attr("href","web/spaces.jsp")
			}
		}
		$(".oldWayH3").on("mouseover",function() {
			$(".oldWayUl").show();
		});
	$(".oldWayH3").on("mouseout",function() {
			$(".oldWayUl").hide();
		}); 
</script>
</html>

<div class="bodyer">
			<div class="Mos_Notice">
					<img src="images/trumpNotice_white.png"><span id="Mos_Notice_content"></span>
			</div>
			<div class="Mos_Banner">
						<div class="bannerTitle">
							<h2>颠覆传统的应用交付模式</h2>
					 <p>打造企业级融合云平台</p>
							
						<!-- 		<div class="row" style="margin:0">
									<div class="col-sm-8  col-sm-offset-2  col-lg-6 col-lg-offset-3" >
											<div class="row">
							<div class="col-sm-2 col-sm-offset- 0" style="padding-right:0"> 
								 <div class="border-middle"></div>
							</div>
							<div class="col-sm-8  secendTitle">
								 打造企业级融合云平台
							</div>
							<div class="col-sm-2 " style="padding-left:0">
								<div class="border-middle"></div>
							</div>
							</div>
									</div>
								</div> -->
						</div>
				<div class="Mos_registry">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-3 col-xs-12">
									<div class="registry_title">
										<p>现在注册</p>
										<p>享受新用户注册奖励</p>
										<a href=registerPublic.jsp>立即注册</a>
									</div>
								</div>
								<div class="col-sm-8 col-sm-offset-1 col-xs-12">
									<div class="registry_right">
										<ul>
											<li><div><img src="images/mopaas_icon1.png"></div><p>开放</p></li>
											<li><div><img src="images/mopaas_icon2.png"></div><p>敏捷</p></li>
											<li><div><img src="images/mopaas_icon3.png"></div><p>安全</p></li>
										</ul>
									</div>
								</div>
							</div>
							
							
						</div>
				
					</div>
				</div>	
			</div>
			</div>	
			
			<div class="Mos_project">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-5 col-sm-offset-1 col-xs-12 xs_center">
									<div class="project_title" >
										<h4>一站式解决方案</h4>
										<p>可以高度整合IaaS-PaaS云平台</p>
										<p>灵活高效容器化资源管理</p>
										<p>敏捷的应用持续交付</p>
										<p>多维的安全防护</p>
									</div>
								</div>
								<div class="col-sm-5 col-sm-offset-1   col-xs-12 xs_center">
									<div class="registry_right">
										<div class="project_content">
											<img src="images/mopaa_project.png">
										</div>
									</div>
								</div>
							</div>
							
							
						</div>
					</div>
				</div>	
			</div>
			<div class="Mos_openCloud">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-6 col-sm-offset-0   col-xs-12 xs_center">
									<div class="openCloud_left">
										<div class="openCloud_content">
											<img src="images/mopaas_openCloud.png">
										</div>
									</div>
								</div>
								<div class="col-sm-5 col-sm-offset-1  col-xs-12 xs_center">
									<div class="project_title" style="margin-top: 90px;" >
										<h4>开放的融合云平台</h4>
										<p>微服务架构：分布，隔离和安全</p>
										<p>容器和编排：Cloud Foundry、Docker 和 Kubernetes 等 </p>
										<p>融合 IaaS-PaaS 的管理 </p>
										<p>不断演化融合最新技术以满足变化的需求 </p>
									</div>
								</div>
							</div>
							
							
						</div>
				
					</div>
				</div>	
			</div>
			<div class="Mos_openEnv">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-5 col-sm-offset-1 col-xs-12 xs_center">
									<div class="project_title" >
										<h4>开放的生态体系</h4>
										<p>开放中立：不绑定任何特定的技术和服务</p>
										<p>灵活地接入和整合第三方优质服务和工具</p>
										<p>战略合作：IaaS、工具/流程、服务插件、SaaS </p>
									</div>
								</div>
								<div class="col-sm-6  col-xs-12 xs_center">
									<div class="registry_right">
										<div class="project_content">
											<img src="images/mopaas_openEnv.png">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="Mos_Banner_mid">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-12  col-xs-12">
									<div class="col-sm-3 col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<div><img src="images/mopaas_icon_20.png"></div>
											</div>
											<div class="col-sm-12"><p>专业PaaS经验</p></div>
											<div class="col-sm-12"><p><strong>5</strong>年<strong>+</strong></p></div>
										</div>
									</div>
									<div class="col-sm-3 col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<div><img src="images/mopaas_icon_22.png"></div>
											</div>
											<div class="col-sm-12"><p>企业云项目实例</p></div>
											<div class="col-sm-12"><p><strong>100</strong><strong>+</strong></p></div>
										</div>
									</div>
									<div class="col-sm-3 col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<div><img src="images/mopaas_icon_24.png"></div>
											</div>
											<div class="col-sm-12"><p>公有云用户</p></div>
											<div class="col-sm-12"><p><strong>30</strong>万<strong>+</strong></p></div>
										</div>
									</div>
									<div class="col-sm-3 col-xs-6">
										<div class="clearfix">
											<div class="col-sm-12">
												<div><img src="images/mopaas_icon_26.png"></div>
											</div>
											<div class="col-sm-12"><p>应用实例</p></div>
											<div class="col-sm-12"><p><strong>100</strong>万<strong>+</strong></p></div>
										</div>
									</div>	
								</div>
							</div>
						</div>
					</div>
				</div>		
			</div>
			<div class="Mos_developer">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
							
								<div class="col-sm-6 col-sm-offset-0  col-xs-12 xs_center">
									<div class="developer_left">
										<div class="developer_content">
											<img src="images/mopaas_developer.png">
										</div>
									</div>
								</div>
								<div class="col-sm-5 col-sm-offset-1  col-xs-12 xs_center">
									<div class="developer_title"  >
										<h4>开发测试</h4>
										<p>多种应用运行环境和中间件服务，自动化配置和部署。 可直接连接开发工具至平台。</p>
										<p><strong>发布方式</strong></p>
										<span>可执行包、源码、镜像</span>
										<p><strong>代码托管</strong></p>
										<span>提供Git仓库，也可通过第三方Git仓库进行托管</span>
										<p><strong>持续集成</strong></p>
										<span>应用与源码仓库关联，实现将源代码自动发布至平台运行的整个流程</span>
									</div>
								</div>
							</div>
							
							
						</div>
				
					</div>
				</div>	
			</div>
			<div class="Mos_appPay">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-5 col-sm-offset-1  col-xs-12 xs_center">
									<div class="project_title appPay_title" >
										<h4>应用交付</h4>
										<p><strong>灰度发布</strong></p>
										<span>采用灰度发布策略，实现应用发布的平滑过渡<br>保证整体系统的稳定性</span>
										<p><strong>版本回滚</strong></p>
										<span>一旦应用出现问题，能及时回滚到之前的版本</span>
									</div>
								</div>
								<div class="col-sm-6  col-xs-12 xs_center">
									<div class="registry_right">
										<div class="project_content">
											<img src="images/mopaas_payApp.png">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="Mos_autoRepair">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
							
								<div class="col-sm-6 col-sm-offset-0  col-xs-12 xs_center">
									<div class="autoRepair_left">
										<div class="developer_content">
											<img src="images/mopaas_autoRepair.png">
										</div>
									</div>
								</div>
								<div class="col-sm-5 col-sm-offset-1  col-xs-12 xs_center">
									<div class="autoRepair_title"  >
										<h4>自动化运维</h4>
										<p><strong>监控报警</strong></p>
										<span>提供健康检查机制，自动检测性能指标，方便及时处理</span>
										<p><strong>故障恢复</strong></p>
										<span>应用出现故障，实例自动迁移或重启，减小人工投入和成本</span>
										<p><strong>弹性伸缩</strong></p>
										<span>结合用户策略，联合监控数据进行弹性扩展伸缩，实现资源合理利用</span>
										<p><strong>性能管理</strong></p>
										<span>提供多种数据图表，性能指标一目了然，精确定位性能缺陷</span>
									</div>
								</div>
							</div>
							
							
						</div>
				
					</div>
				</div>	
			</div>
			<div class="Mos_otherLogo">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-12  col-xs-12">
									<div class="col-sm-2  col-sm-offset-1  col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="http://www.qiniu.com/" target="_blank">										
												<div><img src="images/other_logo/qiniu.png"></div></a>	
											</div>
											
										</div>
									</div>
									<div class="col-sm-2   col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="https://pingxx.com/" target="_blank"><div><img src="images/other_logo/ping.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2   col-xs-6">
										<div class="clearfix border_1px">
										
											<div class="col-sm-12">
												<a href="http://www.tingyun.com/" target="_blank"><div><img src="images/other_logo/tingyun.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2    col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="http://www.rongcloud.cn/" target="_blank"><div><img src="images/other_logo/rongyun.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2  col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="http://www.tuputech.com/" target="_blank"><div><img src="images/other_logo/tupu.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2  col-sm-offset-1  col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="http://www.oneapm.com/" target="_blank"><div><img src="images/other_logo/oneapm.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2   col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="http://www.cloudwise.com/" target="_blank"><div><img src="images/other_logo/yunzhihui.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2   col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="http://www.ucpaas.com/" target="_blank"><div><img src="images/other_logo/yunzhixun.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2    col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
											<a href="http://www.yuntongxun.com/" target="_blank"><div><img src="images/other_logo/ronglian.png"></div></a>
											</div>
											
										</div>
									</div>
									<div class="col-sm-2  col-xs-6">
										<div class="clearfix border_1px">
											<div class="col-sm-12">
												<a href="https://www.yangcong.com/" target="_blank"><div><img src="images/other_logo/yangcong.png"></div></a>
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
	
    
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="renderer" content="webkit">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0,user-scalable=no" />
		<meta name="description" content="MoPaaS" />
		<!--  <script language='javaScript' src='http://zjnet.zjaic.gov.cn/bsjs/330400/33040000000448.js'></script> -->
	
		
		<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
		<title>登录</title>

	</head>

	
	<body>
	<div class="Mos_footer">
				<div class="section-center">
					<div class="section-inner">
						<div class="container">
							<div class="row">
								<div class="col-sm-2  col-lg-1 col-xs-6">
									<div class="footer_title">
										<h4>关于</h4>
										<p><a href="aboutus.jsp" target="_blank">关于我们</a></p>
										<p><a href="serviceterm.jsp" target="_blank">服务条款</a></p>
										<p><a href="private.jsp" target="_blank">隐私声明</a></p>
									</div>
								</div>
								<div class="col-sm-2 col-lg-1 col-xs-6">
									<div class="footer_title">
										<h4>版本</h4>
										<p><a href="javascript:void(0)">English</a></p>
										<p><a href="javascript:void(0)">中文版</a></p>
									</div>
								</div>
								<div class="col-sm-3 col-lg-3 col-xs-12">
									<div class="footer_content">
										<h4>联系我们</h4>
										<div class="row">
											<div class="col-sm-12 col-xs-12">
													<p>咨询电话：400-001-5592</p>
											</div>
											 <div class="col-sm-12 col-xs-12">
													<p>用户交流群：378391650</p>
											</div>
											<div class="col-sm-12 col-xs-12">
													<p>商务邮箱：mopaas@anchora.me</p>
											</div>
											<div class="col-sm-12 col-xs-12">
												<p>市场邮箱：marketing@anchora.me</p>
											</div>
										</div>
									
										
									</div>
								</div>
								<div class="col-sm-3 col-sm-offset-2  col-lg-3 col-lg-offset-4   col-xs-12">
									<div class="footer_right">
											<div class="row">
													<div class="col-sm-12 col-xs-12"><h4>浙ICP备12032155号<a  target="_blank" href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&id=33040000000522"><img src="../images/ghs.png" style="width:15px;margin-left:5px"></a></h4></div>
													<div class="col-sm-12 col-xs-12">	<h4>Copyright  © 2014 Anchora,Inc</h4></div>
														<div class="col-sm-12 col-xs-12">
														<ul >
															<li> <a href="tencent://message/?uin=2629198267&Site=-&Menu=yes" target="_blank"><div class="footer_icon tencentIcon"></div></a></li>
															<li class="weixinWeChat"><div class="footer_icon WeChatIcon"></div><img src="../images/weixinguanzhu.png"></li>
															<li><a href="http://weibo.com/mopaas" target="_blank"><div class="footer_icon weiboIcon"></div></a></li>
														</ul>
														</div>
											</div>
										
									
												
									</div>
								</div>
							</div>
						</div>
				
					</div>
				</div>	
		</div>
	</body>
	</html>
	<script type="text/javascript">
		isNotice();
	</script>
</body>