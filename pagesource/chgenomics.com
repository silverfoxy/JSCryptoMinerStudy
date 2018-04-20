<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="format-detection" content="telephone=no, email=no" />
	<meta name="renderer" content="webkit">
	<meta name="description" content="云健康云健康基因" />
	<meta name="keywords" content="云健康云健康基因" />
	<title>首页-云健康基因</title>
	<link href="/Public/Cn/css/bootstrap.min-v3.3.5.css" type="text/css" rel="stylesheet"/>
	<link href="/Public/Cn/css/slick.css" type="text/css" rel="stylesheet"/>
	<link href="/Public/Cn/css/slick-theme.css" type="text/css" rel="stylesheet"/>
	<link href="/Public/Cn/css/base-v1.3.css" type="text/css" rel="stylesheet"/>
	<link href="/Public/Cn/css/style.css" type="text/css" rel="stylesheet"/>
	<link href="/Public/Cn/css/style1.css" type="text/css" rel="stylesheet"/>
	<link href="/Public/Cn/images/favicon.ico" rel="icon" type="image/x-icon" />
	<!--HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries-->
	<!--[if lt IE 9]>
	<script src="http://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
	<script src="http://cdn.bootcss.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	<!--Favicons-->
</head>
<body>
<!-- 导航 -->
    <header class="header hidden-md hidden-sm hidden-xs">
		<div class="clearfix logo_box padding_a">
			<div class="logo fl">
							<a href="/Cn/"><img src="/Public/Uploads/uploadfile/images/20170830/20170830092940_59a615042e310.png"></a>
			</div>
			<div class="fr head_r clearfix">
				<nav class="fl">
					<div class="clearfix head_nav">
																					<div class="head_nitm fl">									<div class="pterj_box">
									<a href="/Cn/about/index/catid/7.html"><span class="head_nitmsp">关于</span></a>
									<ul class="pterj">
											<li>
											<a href="/Cn/about/index/catid/7.html"><div class="pterjd">关于我们</div></a><a href="/Cn/about/about/catid/8.html"><div class="pterjd">公司文化</div></a><a href="/Cn/about/join/catid/9.html"><div class="pterjd">加入我们</div></a>											</li>
										</ul>									</div>
								</div>							<div class="head_nitm fl">								<div class="pterj_box"><a href="/Cn/science/index/catid/16.html"><span class="head_nitmsp">产品与服务</span></a></div>
								<div class="headn_erji">
									<div class="container clearfix">
										<div class="headn_erjitit fl">
											<h3>产品与服务</h3>
											<div class="headn_erjxx"></div>
																						<img src="/Public/Uploads/uploadfile/images/20170830/20170830095819_59a61bbb076c9.png" />
										</div>
										<div class="nav_erji fr clearfix">
										<div class="nav_erjiimt fl">
												<div class="nav_etop">
																									<a href="/Cn/science/index/catid/16.html"><span class="nav_etioc"><img src="/Public/Uploads/uploadfile/images/20170908/20170908094734_59b1f6b6c9aa1.png" /></span></a>
													<a href="/Cn/science/index/catid/16.html"><h5>科研服务</h5></a>
													<div class="nav_etinp">
														<a href="/Cn/science/in_science/id/1/catid/20.html"><p>建库测序</p></a><a href="/Cn/science/in_science/id/4/catid/21.html"><p>全基因组重测序</p></a><a href="/Cn/science/in_science/id/15/catid/21.html"><p>全外显子组测序</p></a><a href="/Cn/science/in_science/id/2/catid/21.html"><p>目标区域测序</p></a><a href="/Cn/science/in_science/id/1/catid/21.html"><p>cfDNA/ctDNA测序</p></a>													</div>
													<a href="/Cn/science/index/catid/16.html"><span class="nav_etbtn">更多></span></a>
												</div>
											</div><div class="nav_erjiimt fl">
												<div class="nav_etop">
																									<a href="/Cn/project/index/catid/15.html"><span class="nav_etioc"><img src="/Public/Uploads/uploadfile/images/20170908/20170908094711_59b1f69febf5f.png" /></span></a>
													<a href="/Cn/project/index/catid/15.html"><h5>医学产品</h5></a>
													<div class="nav_etinp">
														<a href="/Cn/project/answer_one/id/3/catid/36.html"><p>实体瘤565基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/2/catid/36.html"><p>实体瘤120基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/13/catid/38.html"><p>肺癌56基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/14/catid/40.html"><p>结直肠癌42基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/24/catid/115.html"><p>非霍奇金淋巴瘤105基因个体化治疗解决方案</p></a>													</div>
													<a href="/Cn/project/index/catid/15.html"><span class="nav_etbtn">更多></span></a>
												</div>
											</div><div class="nav_erjiimt fl">
												<div class="nav_etop">
																									<a href="/Cn/project/health/catid/17.html"><span class="nav_etioc"><img src="/Public/Uploads/uploadfile/images/20170908/20170908094755_59b1f6cb0ec69.png" /></span></a>
													<a href="/Cn/project/health/catid/17.html"><h5>健康产品</h5></a>
													<div class="nav_etinp">
														<a href="/Cn/project/health/catid/17.html"><p>儿童营养吸收基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>儿童安全用药基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>肠道基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>遗传病携带者基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>全基因检测</p></a>													</div>
													<a href="/Cn/project/health/catid/17.html"><span class="nav_etbtn">更多></span></a>
												</div>
											</div>										</div>
									</div>
								</div>
							</div>
																				<div class="head_nitm fl">									<div class="pterj_box">
									<a href="/Cn/terrace/index/catid/24.html"><span class="head_nitmsp">平台</span></a>
									<ul class="pterj">
											<li>
											<a href="/Cn/terrace/index/catid/24.html"><div class="pterjd">测序平台</div></a><a href="/Cn/terrace/hospital/catid/25.html"><div class="pterjd">医学检验所</div></a><a href="/Cn/terrace/hospital/catid/65.html"><div class="pterjd">质量控制</div></a>											</li>
										</ul>									</div>
								</div>															<div class="head_nitm fl">									<div class="pterj_box">
									<a href="/Cn/news/index/catid/27.html"><span class="head_nitmsp">市场</span></a>
									<ul class="pterj">
											<li>
											<a href="/Cn/news/index/catid/27.html"><div class="pterjd">新闻</div></a><a href="/Cn/news/newslist/catid/28.html"><div class="pterjd">支持</div></a><a href="/Cn/news/index/catid/112.html"><div class="pterjd">学术</div></a>											</li>
										</ul>									</div>
								</div>															<div class="head_nitm fl">									<div class="pterj_box">
									<a href="/Cn/contact/index/catid/6.html"><span class="head_nitmsp">联系我们</span></a>
																		</div>
								</div>															<div class="head_nitm fl">									<div class="pterj_box">
									<a href="/Cn/terrace/hospital/catid/117.html"><span class="head_nitmsp">招商代理</span></a>
																		</div>
								</div>					</div>
				</nav>
					<!-- /index.php?s=/En/ -->
				<!-- <a class="fl clearfix" href="http://en.chgenomics.com/"><span class="fl head_en">EN</span></a> -->
				<a class="fl clearfix" href="/En/"><span class="fl head_en">EN</span></a>
				<div class="fl head_ph clearfix">
					<span class="fl head_pha"><img src="/Public/Cn/images/dhp.png" /></span>
					<span class="fl head_phb">400-158-5999</span>
				</div>
			</div>
			
		</div>
	</header>
<!-- pad ph版头部 -->
<header class="header2 hidden-lg clearfix">
	<div class="logo">
			<a href="/Cn/">
			<img src="/Public/Uploads/uploadfile/images/20170830/20170830092940_59a615042e310.png"></a>
	</div>
	<!-- <div class="phsearch">
		<img class="dsou" src="images/search.png"></div> -->
	<div class="menuph clearfix" id="menuph">
		<div class="point" id="mbtn">
			<span class="navbtn"></span>
		</div>
	</div>	
</header>
<!-- ph下拉 -->
<div class="phxia hidden-lg">
	<div class="xialaph hidden-lg">
		<ul class="ul1">
					<li>
				<div class="container">
					<h4>
										
							<a href="javascript:;">关于</a>						<img class="img_s" src="/Public/Cn/images/xiap11.png">
						<img class="img_d" src="/Public/Cn/images/xiap1.png">					</h4>
					<!-- 二级 -->
					<ul class="ul2">
							<!-- <li class="haer_navb">
									<h6><a href="/Cn/about/index/catid/7.html">关于</a></h6>
							</li> -->
							<div class="container">
								<li>
										<h5>
											<a href="/Cn/about/index/catid/7.html">关于我们</a>
										</h5>
									</li><li>
										<h5>
											<a href="/Cn/about/about/catid/8.html">公司文化</a>
										</h5>
									</li><li>
										<h5>
											<a href="/Cn/about/join/catid/9.html">加入我们</a>
										</h5>
									</li>							</div>
						</ul>				</div>
			</li><li>
				<div class="container">
					<h4>
											
							<a href="javascript:;">产品与服务</a>						<img class="img_s" src="/Public/Cn/images/xiap11.png">
						<img class="img_d" src="/Public/Cn/images/xiap1.png">
					</h4>
					<!-- 二级 -->
					<ul class="ul2">
						<div class="container">
							<!-- <li class="haer_navb haer_navbc">
								<h6><a href="/Cn/science/index/catid/16.html">产品与服务</a></h6>
							</li> -->
							<li>
									<h5>
										<a href="/Cn/science/index/catid/16.html">科研服务</a>
										<img class="img_s" src="/Public/Cn/images/xiap11.png">
										<img class="img_d" src="/Public/Cn/images/xiap1.png">
									</h5>								
									<ul class="ul3">
									<li>
											<h6><a href="/Cn/science/in_science/id/1/catid/20.html">建库测序</a></h6>
										</li><li>
											<h6><a href="/Cn/science/in_science/id/4/catid/21.html">全基因组重测序</a></h6>
										</li><li>
											<h6><a href="/Cn/science/in_science/id/15/catid/21.html">全外显子组测序</a></h6>
										</li><li>
											<h6><a href="/Cn/science/in_science/id/2/catid/21.html">目标区域测序</a></h6>
										</li><li>
											<h6><a href="/Cn/science/in_science/id/1/catid/21.html">cfDNA/ctDNA测序</a></h6>
										</li>										
									</ul>
								</li><li>
									<h5>
										<a href="/Cn/project/index/catid/15.html">医学产品</a>
										<img class="img_s" src="/Public/Cn/images/xiap11.png">
										<img class="img_d" src="/Public/Cn/images/xiap1.png">
									</h5>								
									<ul class="ul3">
									<li>
											<h6><a href="/Cn/project/answer_one/id/3/catid/36.html">实体瘤565基因个体化治疗解决方案</a></h6>
										</li><li>
											<h6><a href="/Cn/project/answer_one/id/2/catid/36.html">实体瘤120基因个体化治疗解决方案</a></h6>
										</li><li>
											<h6><a href="/Cn/project/answer_one/id/13/catid/38.html">肺癌56基因个体化治疗解决方案</a></h6>
										</li><li>
											<h6><a href="/Cn/project/answer_one/id/14/catid/40.html">结直肠癌42基因个体化治疗解决方案</a></h6>
										</li><li>
											<h6><a href="/Cn/project/answer_one/id/24/catid/115.html">非霍奇金淋巴瘤105基因个体化治疗解决方案</a></h6>
										</li>										
									</ul>
								</li><li>
									<h5>
										<a href="/Cn/project/health/catid/17.html">健康产品</a>
										<img class="img_s" src="/Public/Cn/images/xiap11.png">
										<img class="img_d" src="/Public/Cn/images/xiap1.png">
									</h5>								
									<ul class="ul3">
									<li>
											<h6><a href="/Cn/project/health/catid/17.html">儿童营养吸收基因检测</a></h6>
										</li><li>
											<h6><a href="/Cn/project/health/catid/17.html">儿童安全用药基因检测</a></h6>
										</li><li>
											<h6><a href="/Cn/project/health/catid/17.html">肠道基因检测</a></h6>
										</li><li>
											<h6><a href="/Cn/project/health/catid/17.html">遗传病携带者基因检测</a></h6>
										</li><li>
											<h6><a href="/Cn/project/health/catid/17.html">全基因检测</a></h6>
										</li>										
									</ul>
								</li>						</div>
					</ul>
				</div>
			</li>
					<li>
				<div class="container">
					<h4>
										
							<a href="javascript:;">平台</a>						<img class="img_s" src="/Public/Cn/images/xiap11.png">
						<img class="img_d" src="/Public/Cn/images/xiap1.png">					</h4>
					<!-- 二级 -->
					<ul class="ul2">
							<!-- <li class="haer_navb">
									<h6><a href="/Cn/terrace/index/catid/24.html">平台</a></h6>
							</li> -->
							<div class="container">
								<li>
										<h5>
											<a href="/Cn/terrace/index/catid/24.html">测序平台</a>
										</h5>
									</li><li>
										<h5>
											<a href="/Cn/terrace/hospital/catid/25.html">医学检验所</a>
										</h5>
									</li><li>
										<h5>
											<a href="/Cn/terrace/hospital/catid/65.html">质量控制</a>
										</h5>
									</li>							</div>
						</ul>				</div>
			</li>			<li>
				<div class="container">
					<h4>
										
							<a href="javascript:;">市场</a>						<img class="img_s" src="/Public/Cn/images/xiap11.png">
						<img class="img_d" src="/Public/Cn/images/xiap1.png">					</h4>
					<!-- 二级 -->
					<ul class="ul2">
							<!-- <li class="haer_navb">
									<h6><a href="/Cn/news/index/catid/27.html">市场</a></h6>
							</li> -->
							<div class="container">
								<li>
										<h5>
											<a href="/Cn/news/index/catid/27.html">新闻</a>
										</h5>
									</li><li>
										<h5>
											<a href="/Cn/news/newslist/catid/28.html">支持</a>
										</h5>
									</li><li>
										<h5>
											<a href="/Cn/news/index/catid/112.html">学术</a>
										</h5>
									</li>							</div>
						</ul>				</div>
			</li>			<li>
				<div class="container">
					<h4>
					<a href="/Cn/contact/index/catid/6.html">联系我们</a>
																</h4>
					<!-- 二级 -->
									</div>
			</li>			<li>
				<div class="container">
					<h4>
					<a href="/Cn/terrace/hospital/catid/117.html">招商代理</a>
																</h4>
					<!-- 二级 -->
									</div>
			</li>	
		</ul>
	</div>
</div>
<div class="phonemeng hidden-lg hidden-lg"></div>	<!-- 底色视频 -->
	<div class="insid_box">
			<!-- 测序平台 -->
		<div class="sequensid_img sequen_bjimgx sequen_bjimgx1">
			<img src="/Public/Uploads/uploadfile/images/20170911/20170911134311_59b6226f8abf1.jpg">
		</div>
		<!-- 测序平台 -->
		<div class="sequensid_img sequen_bjimgx sequen_bjimgx2">
			<img src="/Public/Uploads/uploadfile/images/20170911/20170911134333_59b622853e7c7.jpg">
		</div>
		<!-- 测序平台 -->
		<div class="sequensid_img sequen_bjimgx sequen_bjimgx3">
			<img src="/Public/Uploads/uploadfile/images/20170908/20170908143304_59b239a0b99e0.jpg">
		</div>
		<div class="sequensid_img sequen_bjimgx sequen_bjimgx4">
			<img src="/Public/Uploads/uploadfile/images/20170908/20170908161400_59b25148afbd6.jpg">
		</div>

	</div> 
	<div class="index">
	<!-- 首页banner -->
		<div class="banner">
				<div class="banslick">
					<div class="banslickimg"><a href="http://www.chgenomics.com/Cn/terrace/hospital/catid/117.html">
													<img class="pco" src="/Public/Uploads/uploadfile/images/20180314/20180314112424_5aa895e82661d.jpg" alt="" target="_blank"></a>
							<img class="pho" src="" alt="" target="_blank"></a>
						</div><div class="banslickimg"><a href="http://www.chgenomics.com/Cn/project/index/catid/15.html">
													<img class="pco" src="/Public/Uploads/uploadfile/images/20171021/20171021102830_59eab0ce20421.jpg" alt="" target="_blank"></a>
							<img class="pho" src="/Public/Uploads/uploadfile/images/20170914/20170914102533_59b9e89d9a85a.jpg" alt="" target="_blank"></a>
						</div><div class="banslickimg"><a href="http://www.chgenomics.com/Cn/terrace/index/catid/45.html">
													<img class="pco" src="/Public/Uploads/uploadfile/images/20170914/20170914101515_59b9e6334f00d.jpg" alt="" target="_blank"></a>
							<img class="pho" src="/Public/Uploads/uploadfile/images/20170908/20170908143505_59b23a199ef92.jpg" alt="" target="_blank"></a>
						</div><div class="banslickimg"><a href="http://www.chgenomics.com/Cn/terrace/index/catid/43.html">
													<img class="pco" src="/Public/Uploads/uploadfile/images/20171021/20171021103024_59eab1405bdb4.jpg" alt="" target="_blank"></a>
							<img class="pho" src="/Public/Uploads/uploadfile/images/20170914/20170914101504_59b9e62841c0d.jpg" alt="" target="_blank"></a>
						</div>				</div>
				<div class="banslick_btn clearfix">
					<!-- 暂停 -->
					<div class="banstop_btn fl">
						<img class="banstop_btna" src="/Public/Cn/images/stops.png" />
						<img class="banstop_btnb" src="/Public/Cn/images/bofang_s.png" />
					</div>
					<ul class="banslick_btox clearfix fl">
						<li class="fl" data-num="0"><span></span></li><li class="fl" data-num="1"><span></span></li><li class="fl" data-num="2"><span></span></li><li class="fl" data-num="3"><span></span></li>					</ul>
				</div>
		</div>
	<!-- 产品与服务 -->
		<div class="producs_box pageq1">
			<div class="producs_bjl"><img src="/Public/Cn/images/producs_bjl.png" /></div>
			<div class="producs_bjr"><img src="/Public/Cn/images/producs_bjr.png" /></div>
			<div class="producs_intr container">
				<div class="producs_tit">
					<a><h5>产品与服务</h5></a>
				</div>
				<div class="producs_last clearfix"><div class="producs_itm fl"><img class="producs_itmbj" src="/Public/Cn/images/producs_itma.png"/><div class="producs_ncen"><a href="/Cn/science/index/catid/16.html"><span class="producs_ncioc"><img src="/Public/Cn/images/producs_nioc1.png"/></span><h5>科研服务</h5><div class="producs_ncenxx producs_ncenxxa">&nbsp;</div><p class="producs_np">提供建库、测序、生物信息分析一体化解决方案</p><div class="producs_nbtn clearfix"><span class="fl producs_nbtna">探索更多</span><span class="fl producs_nbtnb"><img src="/Public/Cn/images/jiant.png"/></span></div></a></div></div><div class="producs_itm fl"><img class="producs_itmbj" src="/Public/Cn/images/producs_itma.png"/><div class="producs_ncen"><a href="/Cn/project/index/catid/15.html"> <span class="producs_ncioc"><img src="/Public/Cn/images/producs_nioc2.png"/></span><h5>医学产品</h5><div class="producs_ncenxx producs_ncenxxa">&nbsp;</div><p class="producs_np">为肿瘤预防、用药、监控和免疫评估提供全方位解决方案</p><div class="producs_nbtn clearfix"><span class="fl producs_nbtna">探索更多</span><span class="fl producs_nbtnb"><img src="/Public/Cn/images/jiant.png"/></span></div></a></div></div><div class="producs_itm fl"><img class="producs_itmbj" src="/Public/Cn/images/producs_itma.png"/><div class="producs_ncen"><a href="/Cn/project/health/catid/17.html"><span class="producs_ncioc"><img src="/Public/Cn/images/producs_nioc3.png"/></span><h5>健康产品</h5><div class="producs_ncenxx producs_ncenxxa">&nbsp;</div><p class="producs_np">从疾病风险评估、用药提示到健康指导的全程健康管理</p><div class="producs_nbtn clearfix"><span class="fl producs_nbtna">探索更多</span><span class="fl producs_nbtnb"><img src="/Public/Cn/images/jiant.png"/></span></div></a></div></div></div>			</div>
		</div>
		<!-- 先进的测序平台 -->
		<div class="sequen_box sequen_boxpag1 pageq2">
			<img class="sequen_bjimgx sequen_bjimgxb" src="/Public/Cn/images/imgbj1.jpg" />
			<div class="sequen_intrbox clearfix">
				<div class="container sequen_intrbxb">
					<div class="sequen_intr"><div class="sequenin_last clearfix fl"><div class="sequenin_itm sequenin_itma fl"><img class="sequenin_itimg" src="/Public/Uploads/ueditor/upload/image/20170902/1504315016588803.png" title="1504315016588803.png" alt="sequenin_itm1.png"/><div class="seqint_cen"><div class="seqint_cent clearfix"><span class="fl seqint_centa">100</span><span class="seqint_centb fl">+</span><span class="seqint_centc fl"><img src="/Public/Cn/images/yuangong.png"/></span></div><p class="seqint_cenp">国际化的资深团队</p></div></div><div class="sequenin_itm sequenin_itmb fl"><img class="sequenin_itimg" src="/Public/Cn/images/sequenin_itm2.png"/><div class="seqint_cen"><div class="seqint_cent clearfix"><span class="fl seqint_centa">200</span><span class="seqint_centb fl">+</span><span class="seqint_centc fl"><img src="/Public/Cn/images/xiezb.png"/></span></div><p class="seqint_cenp">累计发表论文</p></div></div><div class="sequenin_itm sequenin_itmc fl"><img class="sequenin_itimg" src="/Public/Cn/images/sequenin_itm3.png"/><div class="seqint_cen"><div class="seqint_cent clearfix"><span class="fl seqint_centa">20</span><span class="seqint_centb fl">+</span><span class="seqint_centc fl"><img src="/Public/Cn/images/zhuanli.png"/></span></div><p class="seqint_cenp">软件著作权及专利</p></div></div><div class="sequenin_itm sequenin_itmd fl"><img class="sequenin_itimg" src="/Public/Cn/images/sequenin_itm4.png"/><div class="seqint_cen"><div class="seqint_cent clearfix"><span class="fl seqint_centa">100</span><span class="seqint_centb fl">+</span><span class="seqint_centc fl"><img src="/Public/Cn/images/xiangmu.png"/></span></div><p class="seqint_cenp">国家及国际科研合作项目</p></div></div></div><div class="sequenin_js fr"><div class="sequenin_jstit"><h5><strong>先进的测序平台</strong></h5></div><p class="sequenin_jsp">依托最先进的成规模的高通量测序平台，提供高质量、稳定及快速的测序数据产出，赢得了企业、机构和个人客户的信赖。</p></div></div>				</div>
			</div>
		</div>
		<div class="serv_box pageq3">
			<div class="serv_intr container">
				<div class="servin_tit">
					<h5>三大平台，一体化服务</h5>
					<div class="servin_titxx"></div>
					<p class="servin_tip">云健康提供完整的从测序到生物信息分析的一体化测序解决方案</p>
				</div>
				<!-- 产品展示框 -->
				<div class="servin_bor">
					<div class="servin_bora">
						<div class="servin_borb">
							<div class="servin_borc">
								<div class="servin_bobtn">
									<div class="servin_bobtina servin_bobtin" data-num="0">
										<div id="circles0" class="servc_icd"></div>
										<div id="circlesa" class="servc_icd"></div>
										<div class="servin_bobtinaa servin_bobtinn">
																					<img class="cpimg" src="/Public/Uploads/uploadfile/images/20170902/20170902193332_59aa970ce1fef.png" />
											<img class="cpimgp" src="/Public/Uploads/uploadfile/images/20170830/20170830112221_59a62f6d16d5a.jpg" />
										</div>
										<span class="cpispan">PacBio Sequel</span>
									</div>
									<div class="servin_bobtinb servin_bobtin" data-num="2">
										<div id="circles2" class="servc_icd"></div>
										<div class="servin_bobtincc servin_bobtinn">
																					<img class="cpimg" src="/Public/Uploads/uploadfile/images/20170904/20170904100220_59acb42ceed03.png" />
											<img class="cpimgp" src="/Public/Uploads/uploadfile/images/20170830/20170830112301_59a62f95d4d7f.jpg" />
										</div>
										<span class="cpispan"> HiSeq X Ten </span>
									</div>
									<div class="servin_bobtinc servin_bobtin" data-num="1">
										<div id="circles1" class="servc_icd"></div>
										<div class="servin_bobtinbb servin_bobtinn">
																					<img class="cpimg" src="/Public/Uploads/uploadfile/images/20170902/20170902191920_59aa93b84cb20.png" />
											<img class="cpimgp" src="/Public/Uploads/uploadfile/images/20170902/20170902191144_59aa91f07261e.png" />
										</div>
										<span class="cpispan">NovaSeq6000</span>
									</div>
									
								</div>
								<!-- 产品文字介绍 -->
								<div class="servin_born">
									<div class="servin_boimg">
										<div class="servin_bimlast">
										<div class="servin_baitm">
																							<img src="/Public/Uploads/uploadfile/images/20170902/20170902193332_59aa970ce1fef.png" />
											</div><div class="servin_baitm">
																							<img src="/Public/Uploads/uploadfile/images/20170902/20170902191920_59aa93b84cb20.png" />
											</div><div class="servin_baitm">
																							<img src="/Public/Uploads/uploadfile/images/20170904/20170904100220_59acb42ceed03.png" />
											</div>										</div>
									</div>

									<div class="servin_boixx"></div>
								</div>
								<div class="servin_boilast">
								<div class="servin_boitm">
										<h5>PacBio Sequel</h5>
										<p>对基因组信息带来前所未有的全面检测，实现序列覆盖的完整性和均一性</p>
										<div class="servin_boitmtn"><a href="/Cn/terrace/index/catid/45.html">
												<span class="fl producs_nbtna">探索更多</span>
												<span class="fl producs_nbtnb"><img src="/Public/Cn/images/jiant.png" /></span></a>
										</div>
									</div><div class="servin_boitm">
										<h5>NovaSeq 6000</h5>
										<p>NovaSeq适用于任何基因组、任何测序方法和规模的项目，具有突破性创新，开创了测序的又一个新篇章</p>
										<div class="servin_boitmtn"><a href="/Cn/terrace/index/catid/24.html">
												<span class="fl producs_nbtna">探索更多</span>
												<span class="fl producs_nbtnb"><img src="/Public/Cn/images/jiant.png" /></span></a>
										</div>
									</div><div class="servin_boitm">
										<h5> HiSeq X Ten</h5>
										<p>HiSeq X系统凭借其超高的通量和稳定的性能，为全基因组测序带来无与伦比的性价比体验</p>
										<div class="servin_boitmtn"><a href="/Cn/terrace/index/catid/44.html">
												<span class="fl producs_nbtna">探索更多</span>
												<span class="fl producs_nbtnb"><img src="/Public/Cn/images/jiant.png" /></span></a>
										</div>
									</div>									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- 检测 管理 -->
		<div class="dete_box pageq4">
			<img class="dete_boxbjl" src="/Public/Cn/images/img_bj1.png" />
			<img class="dete_boxbjr" src="/Public/Cn/images/img_bj1.png" />
			<div class="dete_bintr container clearfix">
				<div class="dete_binilast">
				<div class="dete_binitm">
						<div class="dete_bintrxx"><img src="/Public/Cn/images/jiancxx.png" /></div>
						<div class="detebin_l detebin fl">
								<div class="detebin_nbox">
									<div class="detebin_top">
																			<span class="detebin_toim"><img src="/Public/Uploads/uploadfile/images/20170830/20170830112329_59a62fb11bb58.png" /></span>
										<h5>精准基因检测</h5>
										<div class="detebin_topxx"></div>
									</div>
									<p class="detebinin_p">提供肿瘤用药、遗传易感性、免疫治疗、临床实验入组等信息，协助医生找到最佳治疗方案</p>
								</div>	
							</div><div class="detebin_l detebin fl">
								<div class="detebin_nbox">
									<div class="detebin_top">
																			<span class="detebin_toim"><img src="/Public/Uploads/uploadfile/images/20170830/20170830112347_59a62fc38b7ca.png" /></span>
										<h5>全程癌症管理</h5>
										<div class="detebin_topxx"></div>
									</div>
									<p class="detebinin_p">对肿瘤患者从早检、治疗到复发和预后的全程管理，实现癌症的精准医学</p>
								</div>	
							</div>					</div>				</div>
				
				
				
			</div>
		</div>
		<!-- 检验所 -->
		<div class="sequen_box sequen_boxpag2 sequen_boxa1 pageq5">
			<img class="sequen_bjimgx sequen_bjimgxb" src="/Public/Cn/images/imgbj1.jpg" />
			<div class="sequen_intrbox clearfix">
				

				<div class="container sequen_intrbxb">
				<div class="insp_box"><div class="inspb_tit"><a href="/Cn/terrace/hospital/catid/25.html"><h5>云健康分子医学检验所</h5></a></div><a href="/Cn/terrace/hospital/catid/25.html"><p class="inspb_tp">按照ISO15189和CLIA国际标准建设，拥有标准化的质量管理体系、先进的医学检验设备和高素质的实验人员，提供生物化学、细胞学和分子学等检验检测。</p></a><span class="inspb_tioc"><img src="/Public/Cn/images/insp_boxioc.png"/></span><a href="/Cn/terrace/hospital/catid/25.html"><div class="insp_btn"><img src="/Public/Cn/images/insp_btn.png"/></div></a></div><p><br/></p>				</div>
			

			</div>
		</div>
		<!-- 数据中心 -->
		<div class="dete_box sequen_boxa2 pageq6">
			<img class="dete_boxbjl" src="/Public/Cn/images/img_bj1.png" />
			<img class="dete_boxbjr" src="/Public/Cn/images/img_bj1.png" />
			<div class="dete_bintr container clearfix">
				<div class="dete_binilast">
				<div class="dete_binitm">
						<div class="dete_bintrxx"><img src="/Public/Cn/images/jiancxx.png" /></div>
						<div class="detebin_l detebin fl">
								<div class="detebin_nbox">
									<div class="detebin_top">
																			<span class="detebin_toim"><img src="/Public/Uploads/uploadfile/images/20170902/20170902194319_59aa9957d33b2.png" /></span>
										<h5>基因大数据中心</h5>
										<div class="detebin_topxx"></div>
									</div>
									<p class="detebinin_p">700以上CPU计算核心，超过5PB数据存储资源，建立2万人中国人群基因组参考库，形成中国人群精准医学信息库</p>
								</div>	
							</div><div class="detebin_l detebin fl">
								<div class="detebin_nbox">
									<div class="detebin_top">
																			<span class="detebin_toim"><img src="/Public/Uploads/uploadfile/images/20170902/20170902194327_59aa995f8ac07.png" /></span>
										<h5>健康大数据管理</h5>
										<div class="detebin_topxx"></div>
									</div>
									<p class="detebinin_p">依托自有平台数据积累，专为中国人群提供从疾病风险、用药指导到营养基因组学建议的全方位健康管理。</p>
								</div>	
							</div>					</div>				</div>
				
				
				
			</div>
		</div>
		<!-- 大数据中心 -->
		<div class="sequen_box sequen_boxn sequen_boxpag3 pageq7">
			<img class="sequen_bjimgx sequen_bjimgxb" src="/Public/Cn/images/imgbj1.jpg" />
			<div class="sequen_intrbox clearfix">
				<div class="container sequen_intrbxb">
					<div class="insp_box"><div class="inspb_tit"><h5>大数据中心</h5></div><p class="inspb_tp">云健康超大规模的数据积累和近乎实时的多维数据整合分析，为个人提供快速、精准的健康管理。</p><span class="inspb_tioc"><img src="/Public/Cn/images/insp_boxiocb.png"/></span></div>				</div>
			</div>
		</div>
		<!-- 新闻中心 -->
		<div class="news_box pageq8">
			<div class="news_cen container">
				<div class="newscn_tit">
					<a href="/Cn/news/index/catid/27.html"><h5>新闻中心</h5></a>
				</div>
				<div class="newsclast_box">
					<div class="newsc_prev"><img src="/Public/Cn/images/news_prev.png" /></div>
					<div class="newsc_next"><img src="/Public/Cn/images/news_next.png" /></div>
					<div class="newsc_last newsc_lastc">
					<div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/108/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180313/20180313170033_5aa7933120eae.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/108/catid/27.html"><h5>小panel大世界 | 云健康医学检测新品发布（二）</h5></a>
									<a href="/Cn/news/in_news/id/108/catid/27.html"><p>
										小panel第二季： 结直肠癌KRAS／NRAS／BRAF检测产品。 这款产品不仅检测3个基因的突变同时覆盖 微卫星不稳定（MSI）检测， 可谓“麻雀虽小，五脏...									</p></a>
									<a href="/Cn/news/in_news/id/108/catid/27.html"><span>2018-03-13</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intb fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/107/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180312/20180312151300_5aa6287cbb01e.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/107/catid/27.html"><h5>小panel大世界 | 云健康医学检测新品发布（一）</h5></a>
									<a href="/Cn/news/in_news/id/107/catid/27.html"><p>
										云健康医学检测新品发布：肺癌5基因检测Panel...									</p></a>
									<a href="/Cn/news/in_news/id/107/catid/27.html"><span>2018-03-12</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intc fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/106/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180213/20180213141130_5a828192e49a6.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/106/catid/27.html"><h5>我为基因检测代言：液态活检基因检测应用于肿瘤全周期检测渐趋成熟</h5></a>
									<a href="/Cn/news/in_news/id/106/catid/27.html"><p>
										液态活检在肿瘤早期诊断、耐药机制研究方面、肿瘤负荷的检测等方面有着广泛的应用前景。液体活检技术使肿瘤的临床治疗更为精准有效，也更有利于临床医生对于患者的疾病进展...									</p></a>
									<a href="/Cn/news/in_news/id/106/catid/27.html"><span>2018-02-13</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intd fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/105/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180213/20180213141225_5a8281c9b38b5.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/105/catid/27.html"><h5>【领导慰问】奉贤区华源区长莅临云健康慰问关怀专家团队</h5></a>
									<a href="/Cn/news/in_news/id/105/catid/27.html"><p>
										2018年2月10日上午，奉贤区区长华源，区委组织部副部长、人才办主任洪萍，区府办主任潘军，东方美谷集团党委书记、董事长朱德才，东方美谷党委副书记、总经理龚晓等...									</p></a>
									<a href="/Cn/news/in_news/id/105/catid/27.html"><span>2018-02-13</span></a>
								</div>
							</div>						</div><div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/104/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180122/20180122094657_5a65429176eeb.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/104/catid/27.html"><h5>颁奖 | 云健康基因总裁金刚博士获2017年度基因检测十大风云人物之一</h5></a>
									<a href="/Cn/news/in_news/id/104/catid/27.html"><p>
										本次盛会在会前的评选掀起了行业风暴，结合参评人物的背景资料，专家评审委员会进行了专业评审与线下投票，最终云健康基因总裁金刚博士获年度基因检测十大风云人物之一。在...									</p></a>
									<a href="/Cn/news/in_news/id/104/catid/27.html"><span>2018-01-22</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intb fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/103/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180102/20180102143352_5a4b27d015ab2.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/103/catid/27.html"><h5>新年回顾丨2017年云健康大事记集锦</h5></a>
									<a href="/Cn/news/in_news/id/103/catid/27.html"><p>
										新年伊始，万象更新。 送走满载收获的2017年, 迎来充满希望的2018年。 值此辞旧迎新之际， 云健康全体员工衷心感谢大家对我们的支持与关注！ 祝福您2018...									</p></a>
									<a href="/Cn/news/in_news/id/103/catid/27.html"><span>2018-01-02</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intc fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/102/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180102/20180102101902_5a4aec165d670.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/102/catid/27.html"><h5>云健康荣获“中国十万人基因组计划”项目承担单位之一，绘制中国人群精细基因组图谱</h5></a>
									<a href="/Cn/news/in_news/id/102/catid/27.html"><p>
										12月28日，中央电视台CCTV新闻联播节目报道“中国十万人基因组计划”正式启动，这是我国在人类基因组研究领域实施的首个重大国家计划，也是目前世界最大规模的人类...									</p></a>
									<a href="/Cn/news/in_news/id/102/catid/27.html"><span>2018-01-02</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intd fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/101/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180102/20180102092438_5a4adf5661bcc.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/101/catid/27.html"><h5>云健康受邀点评基因行业2017年度政策盘点</h5></a>
									<a href="/Cn/news/in_news/id/101/catid/27.html"><p>
										云健康总裁金刚博士受邀点评基因行业2017年度盘点【政策篇】。...									</p></a>
									<a href="/Cn/news/in_news/id/101/catid/27.html"><span>2018-01-02</span></a>
								</div>
							</div>						</div><div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/100/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171222/20171222154253_5a3cb77d77e46.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/100/catid/27.html"><h5>云健康与阿里云合作共建BT/IT云计算和大数据人工智能平台 推动中国大健康产业发展</h5></a>
									<a href="/Cn/news/in_news/id/100/catid/27.html"><p>
										双方未来将加快BT（生物技术 ）和IT（信息技术）的深度结合，利用云端优化基因大数据的存储、分析、管理等，挖掘和转化云健康已拥有的万人基因组数据。并将借助阿里云...									</p></a>
									<a href="/Cn/news/in_news/id/100/catid/27.html"><span>2017-12-22</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intb fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/99/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171215/20171215173701_5a3397bda34b3.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/99/catid/27.html"><h5>云健康正式启动精准医学“云康计划” 助力肺癌精准治疗</h5></a>
									<a href="/Cn/news/in_news/id/99/catid/27.html"><p>
										云健康基于高通量测序检测在精准医学领域研究的丰富经验，近日启动了肺癌精准医疗 “云康计划”，旨在通过二代测序技术对中国人群中的肺癌患者进行肿瘤全周期的基因组学研...									</p></a>
									<a href="/Cn/news/in_news/id/99/catid/27.html"><span>2017-12-15</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intc fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/98/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171201/20171201160531_5a210d4b970c6.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/98/catid/27.html"><h5>重大突破 又一NGS体外诊断产品被FDA批准</h5></a>
									<a href="/Cn/news/in_news/id/98/catid/27.html"><p>
										F1CDx可检测324种不同基因的突变、微卫星不稳定性（MSI）和肿瘤突变负荷（TMB），准确率94.6%。其可检测在任何实体瘤中发生的基因突变，医生可以利用这...									</p></a>
									<a href="/Cn/news/in_news/id/98/catid/27.html"><span>2017-12-01</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intd fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/97/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171201/20171201154130_5a2107aa469e5.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/97/catid/27.html"><h5>科学启迪未来 格致中学国际部师生参观云健康</h5></a>
									<a href="/Cn/news/in_news/id/97/catid/27.html"><p>
										2017年11月30日下午，在上海格致中学Graham老师的带领下，该校国际部25名来自美国、韩国、日本等国家的高中生，前来云健康基因科技（上海）有限公司参观学...									</p></a>
									<a href="/Cn/news/in_news/id/97/catid/27.html"><span>2017-12-01</span></a>
								</div>
							</div>						</div><div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/95/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171123/20171123172138_5a1693222801c.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/95/catid/27.html"><h5>名人故事丨芭蕾皇后谭元元做客云健康揭秘天赋舞蹈家的基因密码</h5></a>
									<a href="/Cn/news/in_news/id/95/catid/27.html"><p>
										11月22日，芭蕾皇后谭元元接受云健康的邀请，来到云健康参观访问并接受全基因组检测以及专家的健康咨询。...									</p></a>
									<a href="/Cn/news/in_news/id/95/catid/27.html"><span>2017-11-23</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intb fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/92/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171113/20171113145206_5a09411604f55.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/92/catid/27.html"><h5>点燃测序主场 云健康科研服务限时特惠</h5></a>
									<a href="/Cn/news/in_news/id/92/catid/27.html"><p>
										云健康基因三大测序平台—— Hiseq X Ten、Illumina NovaSeq6000、PacBio Sequel 为科研服务保驾护航， 双11狂欢、年终...									</p></a>
									<a href="/Cn/news/in_news/id/92/catid/27.html"><span>2017-11-13</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intc fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/91/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171101/20171101131257_59f957d9f14c1.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/91/catid/27.html"><h5>哈佛医学院教授Carl Novina 加入云健康科学顾问委员会</h5></a>
									<a href="/Cn/news/in_news/id/91/catid/27.html"><p>
										2017年10月30日，云健康正式邀请哈佛医学院教授Carl Novina 加入云健康科学顾问委员会，云健康基因创始人/CEO金刚博士与Carl Novina共...									</p></a>
									<a href="/Cn/news/in_news/id/91/catid/27.html"><span>2017-11-01</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intd fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/90/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171030/20171030131708_59f6b5d4291a6.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/90/catid/27.html"><h5>马云的“达摩院大师”George Church 亲临云健康·南京，签约云健康科学顾问团,共商pan-omics消费者平台发展大计</h5></a>
									<a href="/Cn/news/in_news/id/90/catid/27.html"><p>
										2017年10月28日，云健康正式邀请George Church 教授加入云健康科学顾问委员会，在南京举行科学顾问协议（SAB）签约仪式。云健康集团创始人/董事...									</p></a>
									<a href="/Cn/news/in_news/id/90/catid/27.html"><span>2017-10-30</span></a>
								</div>
							</div>						</div><div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/89/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171024/20171024103357_59eea695d2812.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/89/catid/27.html"><h5>云健康美中遗传咨询高级培训班（第四期）</h5></a>
									<a href="/Cn/news/in_news/id/89/catid/27.html"><p>
										2017年10月20日，由云健康在上海举办的美中遗传咨询高级培训班（第四期）成功结课，此次培训邀请美国资深遗传咨询师Richard H. Finnell教授及中...									</p></a>
									<a href="/Cn/news/in_news/id/89/catid/27.html"><span>2017-10-24</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intb fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/88/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171019/20171019125042_59e82f2222170.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/88/catid/27.html"><h5>国家发改委：基因检测产业成为我国经济发展新动能的重要力量</h5></a>
									<a href="/Cn/news/in_news/id/88/catid/27.html"><p>
										云健康作为中国测序行业领军企业之一，立足技术与研发创新平台，积极响应国家政策，已建成国家级大规模基因测序与大数据示范中心，将大力推进基因检测产业的高速发展。...									</p></a>
									<a href="/Cn/news/in_news/id/88/catid/27.html"><span>2017-10-19</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intc fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/87/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170919/20170919162339_59c0d40b3ab80.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/87/catid/27.html"><h5>云健康隆重推出医学基因检测产品，助力肿瘤精准用药</h5></a>
									<a href="/Cn/news/in_news/id/87/catid/27.html"><p>
										云健康发布9款针对肿瘤患者个体化用药的临床医学检测产品。...									</p></a>
									<a href="/Cn/news/in_news/id/87/catid/27.html"><span>2017-09-19</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intd fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/4/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170906/20170906142556_59af94f49d96f.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/4/catid/27.html"><h5>云健康儿童罕见病遗传咨询活动成功举办</h5></a>
									<a href="/Cn/news/in_news/id/4/catid/27.html"><p>
										云健康罕见病遗传咨询活动成功举办，并提供免费全外显子测序和分析解读服务。...									</p></a>
									<a href="/Cn/news/in_news/id/4/catid/27.html"><span>2017-08-21</span></a>
								</div>
							</div>						</div><div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/2/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170906/20170906133848_59af89e8eb7fb.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/2/catid/27.html"><h5>国家科技部社发司副司长田保国一行莅临云健康参观指导</h5></a>
									<a href="/Cn/news/in_news/id/2/catid/27.html"><p>
										近日，国家科技部社发司副司长田保国、科技部火炬中心副处长金学奇一行莅临云健康和生物科技园区进行参观指导。...									</p></a>
									<a href="/Cn/news/in_news/id/2/catid/27.html"><span>2017-08-04</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intb fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/8/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170906/20170906134736_59af8bf8ebe15.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/8/catid/27.html"><h5>云健康被推荐为“20个基因测序精品项目”之一 </h5></a>
									<a href="/Cn/news/in_news/id/8/catid/27.html"><p>
										作为中国专注精准医学转化应用的基因组学高新技术企业，云健康继2014年作为HiSeq X Ten全球首批用户后，再次成为Illumina最新发布测序平台Nova...									</p></a>
									<a href="/Cn/news/in_news/id/8/catid/27.html"><span>2017-06-29</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intc fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/17/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170918/20170918151843_59bf735341ed8.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/17/catid/27.html"><h5>云健康在蒙古启动“一带一路”精准医学合作计划 </h5></a>
									<a href="/Cn/news/in_news/id/17/catid/27.html"><p>
										云健康 (CloudHealth Genomics) 近日与蒙古卫生计划会（MHI）签署了战略合作备忘录（MOU），拟合作开展以蒙古国人群为基础的公共卫生干预措...									</p></a>
									<a href="/Cn/news/in_news/id/17/catid/27.html"><span>2017-06-12</span></a>
								</div>
							</div>						<div class="newsc_int newsc_intd fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/18/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170918/20170918151602_59bf72b24aee0.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/18/catid/27.html"><h5>云健康携手扬子集团与Harvard-MIT联合Broad研究所达成战略合作意向 </h5></a>
									<a href="/Cn/news/in_news/id/18/catid/27.html"><p>
										2017年5月20日云健康上海和南京团队联合扬子国投集团蔡龙董事长团队在扬子科创中心和南京云健康成功接待了哈佛大学-MIT联合研究所Broad Institut...									</p></a>
									<a href="/Cn/news/in_news/id/18/catid/27.html"><span>2017-06-07</span></a>
								</div>
							</div>						</div><div class="newsc_itm clearfix">
																		<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/28/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170913/20170913171802_59b8f7ca1914b.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/28/catid/27.html"><h5>云健康基因获得近亿元战略投资</h5></a>
									<a href="/Cn/news/in_news/id/28/catid/27.html"><p>
										云健康基因与扬子国投旗下扬子科技创业股权投资基金等资本机构，达成股权投资协议，获得近亿元战略投资，估值超过10亿元。...									</p></a>
									<a href="/Cn/news/in_news/id/28/catid/27.html"><span>2016-11-17</span></a>
								</div>
							</div>						</div>					</div>
					<div class="newsc_last newsc_lastb newsc_lastn">
					<div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/108/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180313/20180313170033_5aa7933120eae.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/108/catid/27.html"><h5>小panel大世界 | 云健康医学检测新品发布（二） </h5></a>
									<a href="/Cn/news/in_news/id/108/catid/27.html"><p>
										小panel第二季： 结直肠癌KRAS／NRAS／BRAF检测产品。 这款产品不仅检测3个基因的突变同时覆盖 微卫星不稳定（MSI）检测， 可谓“麻雀虽小，五脏...									</p></a>
									<span>2018-03-13</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/107/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180312/20180312151300_5aa6287cbb01e.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/107/catid/27.html"><h5>小panel大世界 | 云健康医学检测新品发布（一） </h5></a>
									<a href="/Cn/news/in_news/id/107/catid/27.html"><p>
										云健康医学检测新品发布：肺癌5基因检测Panel...									</p></a>
									<span>2018-03-12</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/106/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180213/20180213141130_5a828192e49a6.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/106/catid/27.html"><h5>我为基因检测代言：液态活检基因检测应用于肿瘤全周期检测渐趋成熟 </h5></a>
									<a href="/Cn/news/in_news/id/106/catid/27.html"><p>
										液态活检在肿瘤早期诊断、耐药机制研究方面、肿瘤负荷的检测等方面有着广泛的应用前景。液体活检技术使肿瘤的临床治疗更为精准有效，也更有利于临床医生对于患者的疾病进展...									</p></a>
									<span>2018-02-13</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/105/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180213/20180213141225_5a8281c9b38b5.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/105/catid/27.html"><h5>【领导慰问】奉贤区华源区长莅临云健康慰问关怀专家团队 </h5></a>
									<a href="/Cn/news/in_news/id/105/catid/27.html"><p>
										2018年2月10日上午，奉贤区区长华源，区委组织部副部长、人才办主任洪萍，区府办主任潘军，东方美谷集团党委书记、董事长朱德才，东方美谷党委副书记、总经理龚晓等...									</p></a>
									<span>2018-02-13</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/104/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180122/20180122094657_5a65429176eeb.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/104/catid/27.html"><h5>颁奖 | 云健康基因总裁金刚博士获2017年度基因检测十大风云人物之一 </h5></a>
									<a href="/Cn/news/in_news/id/104/catid/27.html"><p>
										本次盛会在会前的评选掀起了行业风暴，结合参评人物的背景资料，专家评审委员会进行了专业评审与线下投票，最终云健康基因总裁金刚博士获年度基因检测十大风云人物之一。在...									</p></a>
									<span>2018-01-22</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/103/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180102/20180102143352_5a4b27d015ab2.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/103/catid/27.html"><h5>新年回顾丨2017年云健康大事记集锦 </h5></a>
									<a href="/Cn/news/in_news/id/103/catid/27.html"><p>
										新年伊始，万象更新。 送走满载收获的2017年, 迎来充满希望的2018年。 值此辞旧迎新之际， 云健康全体员工衷心感谢大家对我们的支持与关注！ 祝福您2018...									</p></a>
									<span>2018-01-02</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/102/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180102/20180102101902_5a4aec165d670.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/102/catid/27.html"><h5>云健康荣获“中国十万人基因组计划”项目承担单位之一，绘制中国人群精细基因组图谱 </h5></a>
									<a href="/Cn/news/in_news/id/102/catid/27.html"><p>
										12月28日，中央电视台CCTV新闻联播节目报道“中国十万人基因组计划”正式启动，这是我国在人类基因组研究领域实施的首个重大国家计划，也是目前世界最大规模的人类...									</p></a>
									<span>2018-01-02</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/101/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20180102/20180102092438_5a4adf5661bcc.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/101/catid/27.html"><h5>云健康受邀点评基因行业2017年度政策盘点 </h5></a>
									<a href="/Cn/news/in_news/id/101/catid/27.html"><p>
										云健康总裁金刚博士受邀点评基因行业2017年度盘点【政策篇】。...									</p></a>
									<span>2018-01-02</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/100/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171222/20171222154253_5a3cb77d77e46.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/100/catid/27.html"><h5>云健康与阿里云合作共建BT/IT云计算和大数据人工智能平台 推动中国大健康产业发展 </h5></a>
									<a href="/Cn/news/in_news/id/100/catid/27.html"><p>
										双方未来将加快BT（生物技术 ）和IT（信息技术）的深度结合，利用云端优化基因大数据的存储、分析、管理等，挖掘和转化云健康已拥有的万人基因组数据。并将借助阿里云...									</p></a>
									<span>2017-12-22</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/99/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171215/20171215173701_5a3397bda34b3.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/99/catid/27.html"><h5>云健康正式启动精准医学“云康计划” 助力肺癌精准治疗 </h5></a>
									<a href="/Cn/news/in_news/id/99/catid/27.html"><p>
										云健康基于高通量测序检测在精准医学领域研究的丰富经验，近日启动了肺癌精准医疗 “云康计划”，旨在通过二代测序技术对中国人群中的肺癌患者进行肿瘤全周期的基因组学研...									</p></a>
									<span>2017-12-15</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/98/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171201/20171201160531_5a210d4b970c6.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/98/catid/27.html"><h5>重大突破 又一NGS体外诊断产品被FDA批准 </h5></a>
									<a href="/Cn/news/in_news/id/98/catid/27.html"><p>
										F1CDx可检测324种不同基因的突变、微卫星不稳定性（MSI）和肿瘤突变负荷（TMB），准确率94.6%。其可检测在任何实体瘤中发生的基因突变，医生可以利用这...									</p></a>
									<span>2017-12-01</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/97/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171201/20171201154130_5a2107aa469e5.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/97/catid/27.html"><h5>科学启迪未来 格致中学国际部师生参观云健康 </h5></a>
									<a href="/Cn/news/in_news/id/97/catid/27.html"><p>
										2017年11月30日下午，在上海格致中学Graham老师的带领下，该校国际部25名来自美国、韩国、日本等国家的高中生，前来云健康基因科技（上海）有限公司参观学...									</p></a>
									<span>2017-12-01</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/95/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171123/20171123172138_5a1693222801c.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/95/catid/27.html"><h5>名人故事丨芭蕾皇后谭元元做客云健康揭秘天赋舞蹈家的基因密码 </h5></a>
									<a href="/Cn/news/in_news/id/95/catid/27.html"><p>
										11月22日，芭蕾皇后谭元元接受云健康的邀请，来到云健康参观访问并接受全基因组检测以及专家的健康咨询。...									</p></a>
									<span>2017-11-23</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/92/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171113/20171113145206_5a09411604f55.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/92/catid/27.html"><h5>点燃测序主场 云健康科研服务限时特惠 </h5></a>
									<a href="/Cn/news/in_news/id/92/catid/27.html"><p>
										云健康基因三大测序平台—— Hiseq X Ten、Illumina NovaSeq6000、PacBio Sequel 为科研服务保驾护航， 双11狂欢、年终...									</p></a>
									<span>2017-11-13</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/91/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171101/20171101131257_59f957d9f14c1.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/91/catid/27.html"><h5>哈佛医学院教授Carl Novina 加入云健康科学顾问委员会 </h5></a>
									<a href="/Cn/news/in_news/id/91/catid/27.html"><p>
										2017年10月30日，云健康正式邀请哈佛医学院教授Carl Novina 加入云健康科学顾问委员会，云健康基因创始人/CEO金刚博士与Carl Novina共...									</p></a>
									<span>2017-11-01</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/90/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171030/20171030131708_59f6b5d4291a6.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/90/catid/27.html"><h5>马云的“达摩院大师”George Church 亲临云健康·南京，签约云健康科学顾问团,共商pan-omics消费者平台发展大计 </h5></a>
									<a href="/Cn/news/in_news/id/90/catid/27.html"><p>
										2017年10月28日，云健康正式邀请George Church 教授加入云健康科学顾问委员会，在南京举行科学顾问协议（SAB）签约仪式。云健康集团创始人/董事...									</p></a>
									<span>2017-10-30</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/89/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171024/20171024103357_59eea695d2812.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/89/catid/27.html"><h5>云健康美中遗传咨询高级培训班（第四期） </h5></a>
									<a href="/Cn/news/in_news/id/89/catid/27.html"><p>
										2017年10月20日，由云健康在上海举办的美中遗传咨询高级培训班（第四期）成功结课，此次培训邀请美国资深遗传咨询师Richard H. Finnell教授及中...									</p></a>
									<span>2017-10-24</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/88/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20171019/20171019125042_59e82f2222170.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/88/catid/27.html"><h5>国家发改委：基因检测产业成为我国经济发展新动能的重要力量 </h5></a>
									<a href="/Cn/news/in_news/id/88/catid/27.html"><p>
										云健康作为中国测序行业领军企业之一，立足技术与研发创新平台，积极响应国家政策，已建成国家级大规模基因测序与大数据示范中心，将大力推进基因检测产业的高速发展。...									</p></a>
									<span>2017-10-19</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/87/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170919/20170919162339_59c0d40b3ab80.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/87/catid/27.html"><h5>云健康隆重推出医学基因检测产品，助力肿瘤精准用药 </h5></a>
									<a href="/Cn/news/in_news/id/87/catid/27.html"><p>
										云健康发布9款针对肿瘤患者个体化用药的临床医学检测产品。...									</p></a>
									<span>2017-09-19</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/4/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170906/20170906142556_59af94f49d96f.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/4/catid/27.html"><h5>云健康儿童罕见病遗传咨询活动成功举办 </h5></a>
									<a href="/Cn/news/in_news/id/4/catid/27.html"><p>
										云健康罕见病遗传咨询活动成功举办，并提供免费全外显子测序和分析解读服务。...									</p></a>
									<span>2017-08-21</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/2/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170906/20170906133848_59af89e8eb7fb.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/2/catid/27.html"><h5>国家科技部社发司副司长田保国一行莅临云健康参观指导 </h5></a>
									<a href="/Cn/news/in_news/id/2/catid/27.html"><p>
										近日，国家科技部社发司副司长田保国、科技部火炬中心副处长金学奇一行莅临云健康和生物科技园区进行参观指导。...									</p></a>
									<span>2017-08-04</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/8/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170906/20170906134736_59af8bf8ebe15.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/8/catid/27.html"><h5>云健康被推荐为“20个基因测序精品项目”之一  </h5></a>
									<a href="/Cn/news/in_news/id/8/catid/27.html"><p>
										作为中国专注精准医学转化应用的基因组学高新技术企业，云健康继2014年作为HiSeq X Ten全球首批用户后，再次成为Illumina最新发布测序平台Nova...									</p></a>
									<span>2017-06-29</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/17/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170918/20170918151843_59bf735341ed8.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/17/catid/27.html"><h5>云健康在蒙古启动“一带一路”精准医学合作计划  </h5></a>
									<a href="/Cn/news/in_news/id/17/catid/27.html"><p>
										云健康 (CloudHealth Genomics) 近日与蒙古卫生计划会（MHI）签署了战略合作备忘录（MOU），拟合作开展以蒙古国人群为基础的公共卫生干预措...									</p></a>
									<span>2017-06-12</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/18/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170918/20170918151602_59bf72b24aee0.png" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/18/catid/27.html"><h5>云健康携手扬子集团与Harvard-MIT联合Broad研究所达成战略合作意向  </h5></a>
									<a href="/Cn/news/in_news/id/18/catid/27.html"><p>
										2017年5月20日云健康上海和南京团队联合扬子国投集团蔡龙董事长团队在扬子科创中心和南京云健康成功接待了哈佛大学-MIT联合研究所Broad Institut...									</p></a>
									<span>2017-06-07</span>
								</div>
							</div>
						</div><div class="newsc_itm clearfix">
							<div class="newsc_int newsc_inta fl">
								<div class="newsc_intimg">
																	<a href="/Cn/news/in_news/id/28/catid/27.html"><img src="/Public/Uploads/uploadfile/images/20170913/20170913171802_59b8f7ca1914b.jpg" /></a>
								</div>
								<div class="newsc_intip">
									<a href="/Cn/news/in_news/id/28/catid/27.html"><h5>云健康基因获得近亿元战略投资 </h5></a>
									<a href="/Cn/news/in_news/id/28/catid/27.html"><p>
										云健康基因与扬子国投旗下扬子科技创业股权投资基金等资本机构，达成股权投资协议，获得近亿元战略投资，估值超过10亿元。...									</p></a>
									<span>2016-11-17</span>
								</div>
							</div>
						</div>	
					</div>
				</div>
			</div>
		</div>
		<!-- 电子报 -->
		<div class="epaper_box pageq9" style="background: url(/Public/Cn/images/dzbhi.png) no-repeat;background-size: cover;background-position: center;">
			<div class="epaper_intr container clearfix">
				<div class="fl epaper_inl epaper_inla">
					<div class="epaper_inlcen">
						<div class="epaper_inlctit">
													<img src="/Public/Uploads/uploadfile/images/20170926/20170926091247_59c9a98f9721f.png">
						</div>
						<p class="epaper_inlcp">了解行业最新资讯，输入邮箱，点击订阅立即获得</p>
						<div class="epaper_inlinp">
							<input type="text" name="email" placeholder="* 请输入您的邮箱" />
							
						</div>
						<span class="returns"></span>
						<button class="epaper_idzbtn">订 阅</button>
					</div>
				</div>
				<div class="fr epaper_inl epaper_inlb">
									<div class="epaper_inlimg"><img src="/Public/Uploads/uploadfile/images/20171219/20171219162119_5a38cbff71a2c.jpg" />
						<a href="/Cn/index/newspaper/" target="_blank"><span class="epaper_inlbtn">查看往期</span></a>
					</div>
					
				</div>
			</div>
		</div>
	</div>
  	<footer class="footer">
		<div class="footer_top container clearfix">
			<div class="footer_tintr fl">
							<div class="foot_logo"><a href="/Cn/"><img src="/Public/Uploads/uploadfile/images/20170830/20170830092940_59a615042e310.png" /></a></div>
				<div class="foot_ewm clearfix">
					<div class="foot_ewml fl">
						<h5>云健康基因</h5>
						<div class="foot_ewmlimg">
													<img src="/Public/Uploads/uploadfile/images/20170830/20170830103827_59a6252350829.jpg" />
						</div>
					</div>
					<div class="foot_ewml fr">
						<h5>云健康生命</h5>
						<div class="foot_ewmlimg">
													<img src="/Public/Uploads/uploadfile/images/20170830/20170830103838_59a6252e610bb.jpg" />
						</div>
					</div>
				</div>
				<!-- QQ -->
				<!-- <div class="qq_ioch">
					<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3106715157&amp;site=qq&amp;menu=yes" target="_blank">
					<img src="/Public/Cn/images/10000.png" />
					</a>
				</div> -->
			</div>
			<!-- 底部导航 -->
			<div class="foot_nav fr clearfix">
			
		
			<div class="footnav_itm fl">
					<div class="footnav_tit">
							<a href="/Cn/science/index/catid/16.html"><h5>科研服务</h5></a>
							<div class="footnav_titxx"></div>
						</div>
						<div class="footnav_tintr">
						<a href="/Cn/science/in_science/id/1/catid/20.html"><p>建库测序</p></a><a href="/Cn/science/in_science/id/4/catid/21.html"><p>全基因组重测序</p></a><a href="/Cn/science/in_science/id/15/catid/21.html"><p>全外显子组测序</p></a><a href="/Cn/science/in_science/id/2/catid/21.html"><p>目标区域测序</p></a><a href="/Cn/science/in_science/id/1/catid/21.html"><p>cfDNA/ctDNA测序</p></a>						</div>
						<a href="/Cn/science/index/catid/16.html"><h5 class="abcd">更多></h5></a>
					</div><div class="footnav_itm fl">
					<div class="footnav_tit">
							<a href="/Cn/project/index/catid/15.html"><h5>医学产品</h5></a>
							<div class="footnav_titxx"></div>
						</div>
						<div class="footnav_tintr">
						<a href="/Cn/project/answer_one/id/3/catid/36.html"><p>实体瘤565基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/2/catid/36.html"><p>实体瘤120基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/13/catid/38.html"><p>肺癌56基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/14/catid/40.html"><p>结直肠癌42基因个体化治疗解决方案</p></a><a href="/Cn/project/answer_one/id/24/catid/115.html"><p>非霍奇金淋巴瘤105基因个体化治疗解决方案</p></a>						</div>
						<a href="/Cn/project/index/catid/15.html"><h5 class="abcd">更多></h5></a>
					</div><div class="footnav_itm fl">
					<div class="footnav_tit">
							<a href="/Cn/project/health/catid/17.html"><h5>健康产品</h5></a>
							<div class="footnav_titxx"></div>
						</div>
						<div class="footnav_tintr">
						<a href="/Cn/project/health/catid/17.html"><p>儿童营养吸收基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>儿童安全用药基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>肠道基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>遗传病携带者基因检测</p></a><a href="/Cn/project/health/catid/17.html"><p>全基因检测</p></a>						</div>
						<a href="/Cn/project/health/catid/17.html"><h5 class="abcd">更多></h5></a>
					</div>				<div class="footnav_itm fl">
					<div class="footnav_tit">
						<a href="/Cn/about/index/catid/7.html"><h5>关于</h5></a>
						<div class="footnav_titxx"></div>
					</div>
					<div class="footnav_tintr">
						<a href="/Cn/about/index/catid/7.html"><p>关于我们</p></a>
						<a href="/Cn/about/about/catid/8.html"><p>公司文化</p></a>
						<a href="/Cn/about/join/catid/9.html"><p>加入我们</p></a>
						<a href="/Cn/contact/index/catid/6.html"><p>联系我们</p></a>
					</div>
				</div>
			</div>
		</div>
		<div class="foot_bot">
			<div class="foot_bcen container">
				<p>©云健康基因科技（上海）有限公司  沪ICP备14040713号</p>				<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1264396176'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/stat.php%3Fid%3D1264396176%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>			</div>
		</div>
	</footer>	<script src="/Public/Cn/js/jquery-1.12.4.min.js"></script>
	<script src="/Public/Cn/js/cssdx.js"></script>
	<script src="/Public/Cn/js/slick.min.js"></script>
	<script src="/Public/Cn/js/circles.js"></script>
	<script src="/Public/Cn/js/common.js"></script>
	<script type="text/javascript" src="/Public/jqueryui/layer/layer.js"></script>
	<script>
	$(function() {
		var mail = "";
		var url = "chgenomics.com";
		if(mail!=""){
				$.post('/Cn/Usernote/checkmail',{'email':mail},function(data){
					if(data=="订阅成功"){
						window.location.href='http://'+url+'/Cn/index/success';
					}
				})
		}
		var del = "";
		if(del!=""){
			$.post('/Cn/Usernote/delmail',{'del':del},function(data){
					window.location.href='http://'+url+'/Cn/index/error';
				})
		}
		// 首页banner图
		var $slick_carousel = $(".banslick");
		$('.banslick_btox li[data-num="'+0+'"]').addClass("atcb");
		$slick_carousel.on('afterChange', function(event, slick, currentSlide){
			$('.banslick_btox li').removeClass("atcb");
        	$('.banslick_btox li[data-num="'+currentSlide+'"]').addClass("atcb");
    	});

		$slick_carousel.slick({
			dots: false,
			autoplay:true
		});

		$('.banslick_btox li').click(function(){
			var $data = $(this).attr("data-num");
			$('.banslick').slick("slickGoTo",$data);
		})
		var btna=true;
		$('.banstop_btn').click(function(){
			$(this).toggleClass('atvc');
			if(btna){
				$('.banslick').slick('slickPause');
			}else{
				$('.banslick').slick('slickPlay');
			}
			btna=!btna;
		})
		
		// if($(window).width()>767){
		// 	$('.producs_nbtn').hover(function(){
		// 		$(this).find('.producs_nbtnb').css('display','block');
		// 	},function(){
		// 		$(this).find('.producs_nbtnb').css('display','none');
		// 	})
		// }

		



		$('.dete_binilast').slick({
			dots: false,
			autoplay:false
		});


		// 产品与服务
		if($(window).width()<=1199){
			$('.producs_last').slick({
				dots: true,
				autoplay:false
			});
		}
		
		// 测序平台
		if($(window).width()<=767){
			$('.sequenin_last').slick({
				dots: true,
				autoplay:false
			});
		}





		// 新闻
		$('.newsc_last').slick({
			dots: false,
			autoplay:true
		});
		$('.newsc_prev').click(function(){
			$('.newsc_last').slick("prev");
		});
		$('.newsc_next').click(function(){
			$('.newsc_last').slick("next");
		});
		$('.epaper_idzbtn').click(function(){
		var emailExp=/^[a-z\d]+(\.[a-z\d]+)*@([\da-z](-[\da-z])?)+(\.{1,2}[a-z]+)+$/;
        if(!emailExp.test($("input[name='email']").val())){
            layer.confirm("邮箱格式有误，请重新输入！");
            return;
        }
		var email = $("input[name='email']").val();
		$.post('/Cn/Usernote/sendmail',{'email':email},function(data){
			layer.alert(data);
		})
		})
		$("input[name='email']").mouseout(function(){
			var mail = $("input[name='email']").val();
			if(mail==""){
				return;
			}
			$.post('/Cn/usernote/check',{'mail':mail},function(data){
				if(data=="邮箱已注册"){
					layer.alert(data);
					$(".epaper_idzbtn").attr('disabled',true);
				}else{
					$(".epaper_idzbtn").attr('disabled',false);
				}
				
			})
		})
		var myCircle = Circles.create({
	                    id:                  'circlesa',
	                    radius:              43,
	                    value:               100,
	                    maxValue:            100,
	                    width:               1,
	                    text:                false,
	                    colors:              ['transparent', '#1ec4c3'],
	                     duration:            3500,
	                     wrpClass:            'circles-wrp',
	                     textClass:           'circles-text',
	                     valueStrokeClass:    'circles-valueStroke',
	                     maxValueStrokeClass: 'circles-maxValueStroke',
	                     styleWrapper:        true,
	                     styleText:           true
	        	});
		
		$('.servin_bobtina').addClass('atv');
		// 三大平台
		var $slick_carousel = $(".servin_boilast");
		$slick_carousel.on('afterChange', function(event, slick, currentSlide){
			
			if(currentSlide==0){
				var myCircle = Circles.create({
	                    id:                  'circles0',
	                    radius:              43,
	                    value:               100,
	                    maxValue:            100,
	                    width:               1,
	                    text:                false,
	                    colors:              ['transparent', '#1ec4c3'],
	                     duration:            3500,
	                     wrpClass:            'circles-wrp',
	                     textClass:           'circles-text',
	                     valueStrokeClass:    'circles-valueStroke',
	                     maxValueStrokeClass: 'circles-maxValueStroke',
	                     styleWrapper:        true,
	                     styleText:           true
	        	});
	        	$('#circlesa').css('display','none');
	        	$('.servin_bobtina').addClass('atv');
	        	$('.servin_bobtinb').removeClass('atv');
	        	$('.servin_bobtinc').removeClass('atv');
			};
			if(currentSlide==1){
				var myCircle = Circles.create({
	                    id:                  'circles1',
	                    radius:              43,
	                    value:               100,
	                    maxValue:            100,
	                    width:               1,
	                    text:                false,
	                    colors:              ['transparent', '#1ec4c3'],
	                     duration:            3500,
	                     wrpClass:            'circles-wrp',
	                     textClass:           'circles-text',
	                     valueStrokeClass:    'circles-valueStroke',
	                     maxValueStrokeClass: 'circles-maxValueStroke',
	                     styleWrapper:        true,
	                     styleText:           true
	        	});
	        	$('.servin_bobtinc').addClass('atv');
	        	$('.servin_bobtina').removeClass('atv');
	        	$('.servin_bobtinb').removeClass('atv');
			};
			if(currentSlide==2){
				var myCircle = Circles.create({
	                    id:                  'circles2',
	                    radius:              43,
	                    value:               100,
	                    maxValue:            100,
	                    width:               1,
	                    text:                false,
	                    colors:              ['transparent', '#1ec4c3'],
	                     duration:            3500,
	                     wrpClass:            'circles-wrp',
	                     textClass:           'circles-text',
	                     valueStrokeClass:    'circles-valueStroke',
	                     maxValueStrokeClass: 'circles-maxValueStroke',
	                     styleWrapper:        true,
	                     styleText:           true
	        	});
	        	$('.servin_bobtinb').addClass('atv');
	        	$('.servin_bobtina').removeClass('atv');
	        	$('.servin_bobtinc').removeClass('atv');
			};

			$('.servin_bimlast').slick("slickGoTo",currentSlide);
    	});
    	// 介绍轮播
		$slick_carousel.slick({
			dots: true,
			pauseOnHover:false,
			autoplay:true,
			autoplaySpeed: 3500,
			touchMove: false,
			draggable: false
		});

		// 产品图轮播
		$('.servin_bimlast').slick({
			dots: false,
			pauseOnHover:false,
			autoplay:false,
			autoplaySpeed: 3500,
			touchMove: false,
			draggable: false,
			fade: true
		});

		$('.servin_bobtin').hover(function(){
			$('.servin_bimlast').slick('slickPause');
			$slick_carousel.slick('slickPause');
			$(this).addClass('atv');
			$(this).siblings('.servin_bobtin').removeClass('atv');
			var $data = $(this).attr("data-num");
			$('.servin_bimlast').slick("slickGoTo",$data);
			$slick_carousel.slick("slickGoTo",$data);
			$('.servc_icd').stop();
		},function(){
			$('.servin_bimlast').slick('slickPlay');
			$slick_carousel.slick('slickPlay');
			$('.servc_icd').start();

		})
		
		
		//产品与服务
		$(window).on('scroll',function(){
			var heighta = $(window).scrollTop();
			if (heighta>$('.producs_intr').offset().top-200) {
			$('.producs_last').addClass('atd');
			};
		});

		//测序平台
		$(window).on('scroll',function(){
			var heighta = $(window).scrollTop();
			if (heighta>$('.sequen_box').offset().top-200) {
			$('.sequen_intr').addClass('atd');
			};
		});
		var tn=0;
		//电子报
		if($(window).width()>=767){
			$(window).on('scroll',function(){
				if(tn>58){
					tn= -18;
				}
				tn++;
				$('.epaper_inlimg').css('margin-top',tn);
			});
		}
		

		$(window).on('scroll',function(){
			var heighta = $(window).scrollTop();
			if (heighta>$('.epaper_intr').offset().top-500) {
			$('.epaper_intr').addClass('atd');
			};
		});


		$('.sequen_bjimgx1').css('display','block');
		$('.sequen_bjimgx1').siblings('.sequen_bjimgx').css('display','none');
		var na=$('.sequen_bjimgx').height();
		//首页背景图
		$(window).on('scroll',function(){
			var heighta = $(window).scrollTop();
			if (heighta>$('.pageq2').offset().top-na&&heighta<$('.pageq3').offset().top) {
				$('.sequen_bjimgx1').css('display','block');
				$('.sequen_bjimgx1').siblings('.sequen_bjimgx').css('display','none');
			};
			if (heighta>$('.pageq5').offset().top-na&&heighta<$('.pageq6').offset().top) {
				$('.sequen_bjimgx2').css('display','block');
				$('.sequen_bjimgx2').siblings('.sequen_bjimgx').css('display','none');
			};
			if (heighta>$('.pageq7').offset().top-na&&heighta<$('.pageq8').offset().top) {
				$('.sequen_bjimgx3').css('display','block');
				$('.sequen_bjimgx3').siblings('.sequen_bjimgx').css('display','none');
			};
			if (heighta>$('.pageq8').offset().top) {
				$('.sequen_bjimgx4').css('display','block');
				$('.sequen_bjimgx4').siblings('.sequen_bjimgx').css('display','none');
			};
		});
	});
	</script>
</body>
</html>