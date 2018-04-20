<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页-微聚合</title>
<meta name="keywords" content="微信,QQ,小程序,app,社交,客服中心,新媒体客服,社群,行业,行业方案,内容,内容运营,内容推广,运营,运营方案,智牛,微聚合">
<meta content="width=1200" name="viewport" />
<meta name="description" content="">
<link rel="stylesheet" href="static/gw_2.0/web/css/zui.min.css">
<script src="static/gw_2.0/web/js/common.js"></script>
<script src="static/gw_2.0/web/js/jquery.js"></script>
<script src="static/gw_2.0/web/js/zui.min.js"></script>
<link rel="stylesheet" type="text/css" href="static/gw_2.0/web/css/style.css"/>
</head>
<body>
<div class="warp">
		<div class="top" id="top">
				<div class="top_moddle">
						<div class="logo"> <img src="static/gw_2.0/web/img/logo_wwn.png"/> </div>
						<ul class="nav nav-secondary">
								<li class="active m_active"><a href="index.html">首页</a></li>
								<li><a href="social.html">社交营销</a></li>
								<li><a href="http://shequn.xiaoyun.com/" target="_blank">社群方案</a></li>
								<li><a href="http://sh.xiaoyun.com/" target="_blank">商户应用</a></li>
								<li><a href="industry.html">行业应用</a></li>
								<li><!--a href="tool.html">运营工具</a--></li>
								<li><a href="content.html">内容推广</a></li>
								<li><a href="joinin.html">加盟</a></li>
								<li><a href="aboutus.html">关于我们</a></li>
						</ul>
				</div>
		</div>
		<div class="banner">
				<div class="banner_tit">
						<h1>助力企业全面进入微营销时代</h1>
						<p>独立客户端、微信体系、浏览器全平台覆盖，全面管理及运<br>
								营社交资产</p>
				</div>
		</div>
		<div class="main">
				<div class="mgroup mgroup01">
						<h2>社交资产、营销管理平台</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">以移动社交平台为入口，轻松触达亿万潜在客户，助力企业一键式应用社交流量</div>
						<ul class="nav nav-tabs daohang">
								<li class="active"> <a href="###" data-target="#tab2Content1" data-toggle="tab"> <img src="static/gw_2.0/web/img/icon_nor_platform.png" alt=""> 平台优势 </a> </li>
								<li> <a href="###" data-target="#tab2Content2" data-toggle="tab"> <img src="static/gw_2.0/web/img/icon_pre_function.png" alt=""> 功能特点 </a> </li>
						</ul>
						<div class="tab-content">
								<div class="tab-pane fade active in" id="tab2Content1">
										<div class="row">
												<div class="col-md-2 gn_new">
														<div class="img_h3 dh_A"> <img src="static/gw_2.0/web/img/img8.png" alt="">
																<p>全球首家SaaS级 社交程控系统</p>
														</div>
												</div>
												<div class="col-md-2 gn_new">
														<div class="img_h3 dh_A"> <img src="static/gw_2.0/web/img/img7.png" alt="">
																<p>赋能企业摆脱高额付费流量依赖</p>
														</div>
												</div>
												<div class="col-md-2 gn_new">
														<div class="img_h3 dh_A"> <img src="static/gw_2.0/web/img/img9.png" alt="">
																<p>泛社交工具高效触达公众号效果10倍以上</p>
														</div>
												</div>
												<div class="col-md-2 gn_new">
														<div class="img_h3 dh_A"> <img src="static/gw_2.0/web/img/img6.png" alt="">
																<p>人工智能自动拓客节省90%以上人工成本</p>
														</div>
												</div>
												<div class="col-md-2 gn_new">
														<div class="img_h3 dh_A"> <img src="static/gw_2.0/web/img/img5.png" alt="">
																<p>洞察消费倾向精准客户分群和客户营销</p>
														</div>
												</div>
										</div>
										<a href="social.html" class="btn mbtn">了解详情</a> </div>
								<div class="tab-pane fade" id="tab2Content2">
										<div class="row">
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian1"></i>
																<h3>老客户激活</h3>
														</div>
														<p>行业名录，老客户数据信息自动导入微信添加好友</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian2"></i>
																<h3>新客户拓展</h3>
														</div>
														<p>云端24小时自动拓客，挖掘相关行业微信群，添加精准客户</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian3"></i>
																<h3>消息定向发送</h3>
														</div>
														<p>定时消息群发，标签化群发和推送模板消息</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian4"></i>
																<h3>用户画像生成</h3>
														</div>
														<p>智能分析用户行为，给好友不断标签化，形成精准用户画像</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"> <i class="tupian5"></i>
																<h3>自动回复</h3>
														</div>
														<p>内置3万话术信息，针对不同标签用户自动回复</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian6"></i>
																<h3>超级客服</h3>
														</div>
														<p>多用户消息合并，智能匹配客服专员一对一精准服务</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian7"></i>
																<h3>大数据分析</h3>
														</div>
														<p>随时随地数据跟踪统计分析生成数据报表</p>
												</div>
												<div class="col-md-3">
														<div class="img_h3"><i class="tupian8"></i>
																<h3>全渠道用户管理</h3>
														</div>
														<p>提供电商，自媒体，公众号等线上平台接入端口，构成良性引流</p>
												</div>
										</div>
										<a href="social.html" class="btn mbtn">了解详情</a> </div>
						</div>
				</div>
				<div class="mgroup mgroupA">
						<h2>领先的移动社群平台</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">提供移动端全平台的建站解决方案，帮助企业、个人、开发者构建专属的社群生态， 提供丰富的社群运营工具<br>
								，拉近并打造核心用户群体，增强营销服务水平</div>
						<div class="row tab-content row02">
								<div class="tab-pane fade active in">
										<div class="col-xs-4">
												<ul class="tabs02">
														<li class="active"> <a href="###" data-target="#tab3Content1" data-toggle="tab"><i class="s_d1"></i> 地方门户 </a> </li>
														<li> <a href="###" data-target="#tab3Content2" data-toggle="tab"> <i class="s_d1 s_d2"></i> 垂直兴趣 </a> </li>
														<li> <a href="###" data-target="#tab3Content3" data-toggle="tab"> <i class="s_d1 s_d3"></i> 组织协会 </a> </li>
														<li> <a href="###" data-target="#tab3Content4" data-toggle="tab"> <i class="s_d1 s_d4"></i> 品牌专区 </a> </li>
												</ul>
										</div>
										<div class="col-xs-8">
												<div class="tab-content col-xs-12 tab-content02">
														<div class="tab-pane fade active in" id="tab3Content1">
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/江油都市网.png" alt="">
																		<p>江油都市网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/乐清上班族.png" alt="">
																		<p>乐清上班族</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/宁国论坛.png" alt="">
																		<p>宁国论坛</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/綦江在线.png" alt="">
																		<p>綦江在线</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/天姥论坛.png" alt="">
																		<p>天姥论坛</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/登封.png" alt="">
																		<p>智慧登封</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_dfmh/96 (1) copy 2.png" alt="">
																		<p>韶关家园</p>
																		</a> </div>
														</div>
														<div class="tab-pane fade" id="tab3Content2">
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/5IMX.png" alt="">
																		<p>5IMX</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/编织人生.png" alt="">
																		<p>编织人生</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/穿针引线.png" alt="">
																		<p>穿针引线</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/脸盆网.png" alt="">
																		<p>脸盆网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/领域少女.png" alt="">
																		<p>领域少女</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/龙岩KK网.png" alt="">
																		<p>龙岩KK网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/吴川脚爆爆.png" alt="">
																		<p>吴川脚爆爆</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_czxq/重钓网.png" alt="">
																		<p>重钓网</p>
																		</a> </div>
														</div>
														<div class="tab-pane fade" id="tab3Content3">
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/大埔网.png" alt="">
																		<p>大埔网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/多肉之家.png" alt="">
																		<p>多肉之家</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/奋斗在韩国.png" alt="">
																		<p>奋斗在韩国</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/龟友天下.png" alt="">
																		<p>龟友天下</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/猛犬俱乐部.png" alt="">
																		<p>猛犬俱乐部</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/新青年麻醉论坛.png" alt="">
																		<p>新青年麻醉论坛</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/学法网.png" alt="">
																		<p>学法网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_zzxh/在线编程.png" alt="">
																		<p>在线编程</p>
																		</a> </div>
														</div>
														<div class="tab-pane fade" id="tab3Content4">
																<div class="col-xs-3 tab02"><img src="static/gw_2.0/web/img/index_ppzq/遨游网.png" alt="">
																		<p>遨游网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_ppzq/哈弗之家.png" alt="">
																		<p>哈弗之家</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_ppzq/沛县便民网.png" alt="">
																		<p>沛县便民网</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_ppzq/踏花行.png" alt="">
																		<p>踏花行</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_ppzq/卫浴助手.png" alt="">
																		<p>卫浴助手</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_ppzq/新欧洲跳蚤.png" alt="">
																		<p>新欧洲跳蚤</p>
																		</a> </div>
																<div class="col-xs-3 tab02"> <img src="static/gw_2.0/web/img/index_ppzq/中羽在线.png" alt="">
																		<p>中羽在线</p>
																		</a> </div>
																<!--<div class="col-xs-3 tab02"> <img src="" alt="">
																		<p>小龟龟</p>
																		</a> </div>-->
														</div>
												</div>
										</div>
								</div>
						</div>
						<div class="row tab-content" style=" margin-top:30px;">
								<div class="tab-pane fade active in"> <a href="http://shequn.xiaoyun.com/" class="btn mbtn mbtn02" target="_blank">立即制作</a> </div>
						</div>
				</div>
				<div class="mgroup mgroup02">
						<h2>行业应用，创造新价值的经营渠道</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">针对行业商家经营和运营开发的行业应用制作平台，无需技术门槛，便可拥有更实用、更高频功能的行业应用，<br>
								帮助行业商户的线上营销提升到新高度</div>
						<div class="row tab-content row02">
								<div class="col-xs-3"> <i class="xcx xcx_1"></i> <span>小程序、App等多产品形态</span> </div>
								<div class="col-xs-3"> <i class="xcx xcx_2"></i><span>高效、便捷的交互方式</span> </div>
								<div class="col-xs-3"> <i class="xcx xcx_3"></i> <span>信息直达，提升营销效率</span> </div>
								<div class="col-xs-3"> <i class="xcx xcx_4"></i> <span>轻量化应用，符合时代趋势</span> </div>
						</div>
						<div class="row tab-content row02">
								<div class="tab-pane fade active in"> <a href="industry.html" class="btn mbtn mbtn02">了解更多</a> </div>
						</div>
				</div>
				<!--div class="mgroup mgroupA">
						<h2>丰富的运营工具 开启营销新时代</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">操作简单、高效互动、有效收集信息的运营工具，提升交易机会，降低营销成本</div>
						<div class="row tab-content row02 daikaifa">
								<div class="col-xs-3"> <a href=""><img src="static/gw_2.0/web/img/待开发.png" alt=""> <span>待开发</span>
										<div class="yinying"> <img src="static/gw_2.0/web/img/等待.png"> </div>
										</a> </div>
								<div class="col-xs-3"> <a href=""><img src="static/gw_2.0/web/img/待开发.png" alt=""> <span>待开发</span> </a>
										<div class="yinying"> <img src="static/gw_2.0/web/img/等待.png"> </div>
								</div>
								<div class="col-xs-3"><a href=""><img src="static/gw_2.0/web/img/待开发.png" alt=""> <span>待开发</span> </a>
										<div class="yinying"> <img src="static/gw_2.0/web/img/等待.png"> </div>
								</div>
								<div class="col-xs-3"><a href=""><img src="static/gw_2.0/web/img/待开发.png" alt=""> <span>待开发</span></a>
										<div class="yinying"> <img src="static/gw_2.0/web/img/等待.png"> </div>
								</div>
						</div>
						<div class="row tab-content" style=" margin-top:30px;">
								<div class="tab-pane fade active in"> <a href="tool.html" class="btn mbtn mbtn02">更多工具</a> </div>
						</div>
				</div-->
				<div class="mgroup mgroup01">
						<h2>多平台内容管理工具</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">通过连接内容创作与内容平台，帮助自媒体高效的进行跨平台的内容分发及管理。支持百度、企鹅、头条<br>
								、搜狐、网易等主流内容平台</div>
						<div class="tab-content">
								<div class="tab-pane fade active in" id="tab2Content1">
										<div class="row" style=" text-align:center; margin-bottom:50px;"> <img src="static/gw_2.0/web/img/img_platform.png"> </div>
										<a href="content.html" class="btn mbtn">立即体验</a> </div>
						</div>
				</div>
				<div class="mgroup mgroupA">
						<h2>热门动态</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="row tab-content row03">
								<div class="row03_left"><img src="static/gw_2.0/web/img/img_hot.png"></div>
								<div class="row03_right">
										<ul class="row03_right_ul">
												<li><a href="focus/detail/yangguangbaoxianzhanlvhezuo.html"><i></i>阳光保险的战略合作</a></li>
												<li><a href="focus/detail/taipingyangbaoxianzhanlvhezuo.html"><i></i>太平保险的战略合作</a></li>
												<li><a href="focus/detail/anlizhongguo.html"><i></i>安利中国的战略合作</a></li>
												<li><a href="focus/detail/huaguoshanzhanlvhezuo.html"><i></i>花果山的战略合作</a></li>
										</ul>
								</div>
						</div>
				</div>
				<div class="mgroup mgroup01">
						<h2>合作伙伴</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">携手微聚合 共享社交红利</div>
						<div class="tab-content">
								<div class="tab-pane fade active in" id="tab2Content1">
										<div class="row" >
												<ul class="hezuo">
														<li><img src="static/gw_2.0/web/img/logo1.png"></li>
														<li><img src="static/gw_2.0/web/img/logo2.png"></li>
														<li><img src="static/gw_2.0/web/img/logo3.png"></li>
														<li><img src="static/gw_2.0/web/img/logo4.png"></li>
														<li><img src="static/gw_2.0/web/img/logo5.png"></li>
														<li><img src="static/gw_2.0/web/img/logo6.png"></li>
														<li><img src="static/gw_2.0/web/img/logo7.png"></li>
														<li><img src="static/gw_2.0/web/img/logo8.png"></li>
														<li><img src="static/gw_2.0/web/img/logo9.png"></li>
														<li><img src="static/gw_2.0/web/img/logo10.png"></li>
														<li><img src="static/gw_2.0/web/img/logo11.png"></li>
														<li><img src="static/gw_2.0/web/img/logo12.png"></li>
												</ul>
										</div>
										<a href="aboutus.html" class="btn mbtn">了解我们</a> </div>
						</div>
				</div>
				<div class="mgroup mgroupA">
						<h2>加盟我们</h2>
						<span class="line"></span> <span class="line_blue"></span>
						<div class="tit_fu">如果您有合作意向请填写表单联系我们</div>
						<div class="row04">
								<form id="userForm" class="form-inline" method="post" action="">
									<div class="form-group">
											<label for="exampleInputName2" class="name">*姓名</label>
											<input type="text" class="form-control" id="customer" placeholder="请输入姓名" required>
									</div>
									<div class="form-group">
											<p>
													<label for="exampleInputName2" class="name">*手机</label>
													<input type="text" class="form-control" id="mobile" placeholder="请输入手机号" required>
											</p>
											<p>
													<label for="exampleInputName2" class="name">微信</label>
													<input type="text" class="form-control" id="wechat" placeholder="请输入微信号">
											</p>
									</div>
									<div class="form-group">
											<label for="exampleInputName2" class="name">公司名称</label>
											<input type="text" class="form-control" id="companyName" placeholder="请输入公司姓名">
									</div>
									<div class="form-group">
											<label for="exampleInputName2" class="name">描述</label>
											<textarea name="" cols="" rows="" class="miaoshu" id="description" placeholder="请填写您的主营业务及合作意向描述..."></textarea>
									</div>
									<div class="form-group">
											<label for="exampleInputName2" class="name"></label>
											<button type="button" class="btn btn-secondary tdbd" id="formSubmit">投递表单</button>
									</div>
							</form>
							<script src="static/gw_2.0/web/js/jquery.cxscroll.js"></script> 
							<script src="static/gw_2.0/web/js/user.submit.js"></script>
						</div>
				</div>
		</div>
		<!--底部-->
		<div class="foot">
		<div class="foot_top">
				<div class="logo_bot"><img src="static/gw_2.0/web/img/logo_wwn.png">
						<p>北京微聚合信息技术有限公司</p>
				</div>
				<div class="logo_dl">
						<dl class="zixun">
								<dt>销售咨询</dt>
								<dd class="zx_ewm"><img src="static/gw_2.0/web/img/erweima_sale.png"></dd>
								<dd>18210391806(崔先生)</dd>
						</dl>
<!-- 						<dl class="zixun">
								<dt>加盟咨询</dt>
								<dd class="zx_ewm"><img src="static/gw_2.0/web/img/erweima_join.png"></dd>
								<dd>18911848637(刘先生)</dd>
						</dl> -->
						<dl class="zixun">
								<dt>关于我们</dt>
								<dd><a target="_blank" href="aboutus.html">团队介绍</a></dd>
								<dd><a target="_blank" href="aboutus.html">联系我们</a></dd>
						</dl>
				</div>
		</div>
		<div class="foot_foot">
				<p>2014-2017ALLRights Reserved 北京微聚合信息技术有限公司版权所有</p>
				<!--p>京ICP备 160666646号-1</p -->
		</div>
</div>
</div>

<!--右侧悬浮-->
<script src="static/gw_2.0/web/js/jquery.cxscroll.js"></script>
<div class="side-bar"> <a href="#" class="icon-qq">
		<div class="chat-tips tips_2"><p>扫一扫添加销售微信号</p> <img class="_img" src="static/gw_2.0/web/img/erweima_sale.png"> </div>
		</a> 
		<!-- <a href="" class="icon-chat"> -->
		<!-- <div class="chat-tips tips_3"><p>扫一扫添加加盟微信号</p> <img class="_img" src="static/gw_2.0/web/img/erweima_join.png"> </div> -->
		<!-- </a>  -->
		<a target="_blank" href="" class="icon-blog">
		<div class="chat-tips">
				<p>销售咨询电话</p>
				<h2>18210391806</h2>
		</div>
		</a> 
<!-- 		<a href="" class="icon-mail">
		<div class="chat-tips tips_1">
				<p>加盟咨询电话</p>
				<h2>18911848637</h2>
		</div>
		</a> -->
  <a href="#top" class="icon-top"></a> </div>
</body>
</html>