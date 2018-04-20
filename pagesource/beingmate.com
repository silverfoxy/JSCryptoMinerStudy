<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<title>贝因美 中国妈妈的安心选择！</title>
<meta name="description" content="生命因爱而生，世界因爱而美。贝因美多年来严把质量关，采用优质奶源、先进工艺、科学配方和严格质控，制造出具有国际先进水平、更适合中国宝宝的产品，始终做到对宝宝负责，让妈妈放心。" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0"  />
<link href="/Public/Home/css/style.css?v=20180315" type="text/css" rel="stylesheet"  />
<script type="text/javascript" src="/Public/Home/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="/Public/Home/js/main.js?v=20170314"></script>
<meta name="description" content="生命因爱而生，世界因爱而美。贝因美多年来严把质量关，采用优质奶源、先进工艺、科学配方和严格质控，制造出具有国际先进水平、更适合中国宝宝的产品，始终做到对宝宝负责，让妈妈放心。" />
<script type="text/javascript">
	$(function(){
		$('.pop .close-btn').click(function(){
			$('.tempmask').hide();
			$('.pop').hide();
		});

        $('.tempmask').click(function(){
            $('.tempmask').hide();
            $('.pop').hide();
        });
	});
</script>
</head>
<body class=" bg">
	<div class="header">
	<div class="container">
		<a class="bym-logo" onclick='dmtTracker._trackEvent("顶部","点击","logo",0);' href="/"><img src="/Public/Home/images/logo_new_1.png"></a>
		<div class="bym-top">
			<div class="as"><i class="phone"></i>9510 5377</div>
			<div class="as"><i class="gupiao"></i>股票代码 002570</div>
			<!-- <a href="http://zs.beingmate.com" target="_blank" style="float:left; margin-right:10px;"><img src="/Public/Home/images/bym_business.png"></a> -->
			<a class="shop" onclick='dmtTracker._trackEvent("顶部","点击","妈妈购",0);'  href="http://www.motherbuy.com/" target="_blank">
				<!-- <i class="shop-i"></i>
				<span>贝因美官方旗舰店</span>
				<div class="shop-link">
					<a class="left" href="http://beingmate.tmall.com" target="_blank" title="贝因美天猫旗舰店"><img src="/Public/Home/images/shop_tmall.jpg"></a>
					<a class="right" href="http://beingmate.jd.com/" target="_blank" title="贝因美京东旗舰店"><img src="/Public/Home/images/shop_jd.jpg"></a>
				</div> -->
			</a>
			<div class="search"><a target="_blank" onclick='dmtTracker._trackEvent("顶部","点击","产品可追溯",0);' href="http://a.beingmate.com/IS/consumer/listConsumerTrace.aspx">产品可追溯<i></i></a></div>
			<div class="icon-weixin" onmouseover='dmtTracker._trackEvent("顶部","悬停","关注贝因美官方微信",0);'><i></i>
				<div class="erweima">
					<img src="/Public/Home/images/ercode.jpg">
					<p>关注贝因美官方微信</p>
				</div>
			</div>
		</div>
		<div class="menu">
			<div class="menu-c">
				<ul>
												
										<li class="active">
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','首页',0)" href="/Index/index/">
						 
															首页						</a>
											</li>					<li >
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','关于贝因美',0)" href="/About/index/">
						 
															关于贝因美						</a>
														<div class="opp">
									<div class="img"><img src="/Uploads/Image/Thumb/2015-02/54f17da459dfc.jpg"></div>
									<i class="line"></i>
									<ul>
																				<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','关于贝因美/贝因美概况',0)" href="/About/index/">
																					<i class="point"></i>
																							贝因美概况										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','关于贝因美/成长历程',0)" href="/About/history/">
																					<i class="point"></i>
																							成长历程										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','关于贝因美/社会责任',0)" href="/About/Responsibility/">
																					<i class="point"></i>
																							社会责任										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','关于贝因美/创始人谢宏',0)" href="/About/founder/">
																					<i class="point"></i>
																							创始人谢宏										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','关于贝因美/贝因美全球',0)" href="/About/beingmateGlobal/">
																					<i class="point"></i>
																							贝因美全球										</a>
										</li>									</ul>
								</div>					</li>					<li >
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','贝因美产品',0)" href="/Product/index/">
						 
															贝因美产品						</a>
						<div class="opp2">
									<!-- <div class="pop2Title">国际品质 华人配方</div>
									<div class="pop2Nav">
										                                                                                            <a onclick="dmtTracker._trackEvent('首页/导航栏','点击','贝因美产品/配方奶粉',0)" href="/Product/naifen/">
                                            											<i class="point"></i>
                                                                                                    配方奶粉										    </a>                                                                                            <a onclick="dmtTracker._trackEvent('首页/导航栏','点击','贝因美产品/亲子食品',0)" href="/Product/qinzifood/">
                                            											<i class="point"></i>
                                                                                                    亲子食品										    </a>                                                                                            <a onclick="dmtTracker._trackEvent('首页/导航栏','点击','贝因美产品/ 儿童健康饮品',0)" href="/Product/babyfood/">
                                            											<i class="point"></i>
                                                                                                     儿童健康饮品										    </a>                                                                                            <a onclick="dmtTracker._trackEvent('首页/导航栏','点击','贝因美产品/母婴营养品',0)" href="/Product/momfood/">
                                            											<i class="point"></i>
                                                                                                    母婴营养品										    </a>									</div>
									<div class="pop2Product">
										<div class="pop2pBlank1">
                                                                                        <a class="pop2pb1Info" href="http://116.62.7.113:8090/product/desc/pid/112/s/98">
                                                    <p class="pop2pb1InfoTitle" style="background: #f4aea6;">新金爱+系列配方奶粉</p>
                                                    <div class="pop2pb1InfoImgBlank">
                                                    	<img class="pop2pb1InfoImg" src="/Uploads/Image/Image/2016-12/586245d4c7729.jpg">
                                                    </div>
                                                    <p class="pop2pb1InfoDiscrb">延续妈妈的天然爱护力</p>
                                                </a><a class="pop2pb1Info" href="http://116.62.7.113:8090/product/desc/pid/113/s/102">
                                                    <p class="pop2pb1InfoTitle" style="background: #c21a21;">新经典优选系列配方奶粉</p>
                                                    <div class="pop2pb1InfoImgBlank">
                                                    	<img class="pop2pb1InfoImg" src="/Uploads/Image/Image/2016-12/5864bc0bec4bc.jpg">
                                                    </div>
                                                    <p class="pop2pb1InfoDiscrb">科技成就舒适母爱</p>
                                                </a><a class="pop2pb1Info" href="http://116.62.7.113:8090/product/desc/pid/114/s/106">
                                                    <p class="pop2pb1InfoTitle" style="background: #e2b503;">冠军宝贝超级特选系列</p>
                                                    <div class="pop2pb1InfoImgBlank">
                                                    	<img class="pop2pb1InfoImg" src="/Uploads/Image/Image/2016-12/5864bccc7cd37.jpg">
                                                    </div>
                                                    <p class="pop2pb1InfoDiscrb">成就宝宝五大冠军表现</p>
                                                </a><a class="pop2pb1Info" href="http://116.62.7.113:8090/product/desc/pid/34/s/63">
                                                    <p class="pop2pb1InfoTitle" style="background: #89c650;">绿爱+系列配方奶粉</p>
                                                    <div class="pop2pb1InfoImgBlank">
                                                    	<img class="pop2pb1InfoImg" src="/Uploads/Image/Image/2016-10/58071606cdfce.jpg">
                                                    </div>
                                                    <p class="pop2pb1InfoDiscrb">亲和吸收 优享未来</p>
                                                </a>                                            										</div>
										<div class="pop2pBlank2">
											<a target="_blank" href="http://beingmate.motherbuy.com/shop/index.php" class="pop2Mmg"></a>
											<a target="_blank" href="https://beingmate.tmall.com/view_shop.htm?spm=a220m.1000858.0.0.L0vMYB&shop_id=102440872&rn=99a2f7a451ebb109862aff13f1032a07" class="pop2Tmall"></a>
											<a target="_blank" href="https://mall.jd.com/index-1000003111.html" class="pop2Jd"></a>
											<div class="pop2Phone"></div>
										</div>
									</div> -->
									<div class="nl1">
										<img src="/Public/Home/images/productNew/nn1.png" class="nlogo">
										<div class="nnav">
											<a class="nn1" href="/Product/naifen">配方奶粉</a>
											<a class="nn2" href="/Product/qinzifood">亲子食品</a>
											<a class="nn3" href="/Product/babyfood">儿童健康饮品</a>
											<a class="nn4" href="/Product/momfood">母婴营养品</a>
										</div>
										<div class="nnav2">贝因美推荐</div>
									</div>
									<div class="nl2">
										<div class="nnavshu">
											<!-- <div class="nns1">奶粉功能</div> -->
											<!-- <div class="nns2">适用年龄</div> -->
											<div class="nns2">产品系列</div>
											<div class="nns3">适用年龄</div>
											<div class="nns4">产地</div>
											<!-- <div class="nns4">产品系列</div> -->
										</div>
										<div class="nbigb">
											<!-- <div class="nbb1">
												<img src="/Public/Home/images/productNew/nn6.png">
												<div class="nbb1b">
													<div class="nbbt">孕期营养</div>
													<div class="nbgb">
														<a href="/product/desc/pid/6/defaultTag/4" class="nbgp">准妈咪孕妇配方奶粉</a>
														<a href="/product/desc/pid/33/defaultTag/4" class="nbgp">孕妈咪孕妇配方奶粉</a>
														<a href="/product/desc/pid/35/defaultTag/4" class="nbgp">爱妈咪产妇配方奶粉</a>
														<a href="/product/desc/pid/36/defaultTag/4" class="nbgp">靓妈咪低脂配方奶粉</a>
													</div>
													<div class="nbbt">舒适不上火</div>
													<div class="nbgb">
														<a href="/product/desc/pid/34/s/63" class="nbgp">绿爱+</a>
														<a href="/product/desc/pid/113/s/102" class="nbgp">经典优选</a>
													</div>
													<div class="nbbt">补钙</div>
													<div class="nbgb">
														<a href="/product/desc/pid/38/defaultTag/4" class="nbgp">金美正装</a>
													</div>
													<div class="nbbt">均衡营养</div>
													<div class="nbgb">
														<a href="/product/desc/pid/31/s/52" class="nbgp">冠军宝贝俱乐部特选</a>
														<a href="/product/desc/pid/114/s/106" class="nbgp">超冠宝</a>
														<a href="/product/desc/pid/7/s/18" class="nbgp">冠军宝贝俱乐部特选鲜享装</a>
														<a href="/product/desc/pid/32/defaultTag/4" class="nbgp">金装天才宝贝</a>
													</div>
													<div class="nbbt">睡眠好</div>
													<div class="nbgb">
														<a href="/product/desc/pid/41/defaultTag/4" class="nbgp">童臻</a>
													</div>
												</div>
												<div class="nbb1b">
													<div class="nbbt">增强抵抗力</div>
													<div class="nbgb">
														<a href="/product/desc/pid/112/s/98" class="nbgp">金爱+</a>
														<a href="/product/desc/pid/5/defaultTag/4" class="nbgp">贝因美臻爱</a>
														<a href="/product/desc/pid/9/defaultTag/4" class="nbgp">恩美</a>
													</div>
													<div class="nbbt">补铁</div>
													<div class="nbgb">
														<a href="/product/desc/pid/3/s/6" class="nbgp">爱+red</a>
													</div>
													<div class="nbbt">护眼</div>
													<div class="nbgb">
														<a href="/product/desc/pid/39/s/83" class="nbgp">爱诺达</a>
													</div>
													<div class="nbbt">有助智力发育</div>
													<div class="nbgb">
														<a href="/product/desc/pid/10/defaultTag/4" class="nbgp">可睿心</a>
														<a href="/product/desc/pid/40/defaultTag/4" class="nbgp">金装贝因美</a>
														<a href="/product/desc/pid/37/defaultTag/4" class="nbgp">爱培聪</a>
														<a href="/product/desc/pid/30/defaultTag/4" class="nbgp">聪赢</a>
														<a href="/product/desc/pid/42/defaultTag/4" class="nbgp">致越</a>
														<a href="/product/desc/pid/8/defaultTag/4" class="nbgp">爱+会员专享</a>
													</div>
												</div>
											</div> -->
											<div class="nbb4" style="display: block;">
												<img style="top: 30px;" src="/Public/Home/images/productNew/nn6.png">
												<div class="nbbt">成功妈咪系列</div>
												<div class="nbgb">
													<a href="/product/desc/pid/6/defaultTag/4" class="nbgp">准妈咪孕妇配方奶粉</a>
													<a href="/product/desc/pid/33/defaultTag/4" class="nbgp">孕妈咪孕妇配方奶粉</a>
													<a href="/product/desc/pid/35/defaultTag/4" class="nbgp">爱妈咪产妇配方奶粉</a>
													<a href="/product/desc/pid/36/defaultTag/4" class="nbgp">靓妈咪低脂配方奶粉</a>
												</div>
												<div class="nbbt">爱+系列</div>
												<div class="nbgb">
													<a href="/product/desc/pid/112/s/98" class="nbgp">贝因美爱加</a>
													<a href="/product/desc/pid/34/s/63" class="nbgp">贝因美绿爱+</a>
													<a href="/product/desc/pid/3/s/6" class="nbgp">爱+red</a>
													<a href="/product/desc/pid/39/s/83" class="nbgp">爱诺达</a>
													<a href="/product/desc/pid/8/defaultTag/4" class="nbgp">菁爱</a>
													<a href="/product/desc/pid/9/defaultTag/4" class="nbgp">恩美</a>
												</div>
												<div class="nbbt">经典优选系列</div>
												<div class="nbgb">
													<a href="/product/desc/pid/113/s/102" class="nbgp">经典优选</a>
												</div>
												<div class="nbbt">冠军宝贝系列</div>
												<div class="nbgb">
													<a href="/product/desc/pid/114/s/106" class="nbgp">超冠宝</a>
													<a href="/product/desc/pid/7/s/18" class="nbgp">冠军宝贝俱乐部特选鲜享装</a>
													<a href="/product/desc/pid/175/defaultTag/4" class="nbgp">童享</a>
													
												</div>
												<div class="nbbt">更多产品选择</div>
												<div class="nbgb">
													
													<a href="/product/desc/pid/10/defaultTag/4" class="nbgp">可睿心creation+</a>
													<a href="/product/desc/pid/174/defaultTag/4" class="nbgp">育婴博士臻佑</a>
													<a href="/product/desc/pid/173/s/186" class="nbgp">优睿</a>
													<!-- <a href="/product/desc/pid/38/defaultTag/4" class="nbgp">金美正装</a> -->

													
													<!-- <a href="/product/desc/pid/37/defaultTag/4" class="nbgp">爱培聪</a> -->
													<a href="/product/desc/pid/32/defaultTag/4" class="nbgp">金装天才宝贝</a>
													<!-- <a href="/product/desc/pid/30/defaultTag/4" class="nbgp">聪赢</a> -->

													<a href="/product/desc/pid/41/defaultTag/4" class="nbgp">童臻</a>
													<a href="/product/desc/pid/42/defaultTag/4" class="nbgp">致越</a>
													<a href="/product/desc/pid/5/defaultTag/4" class="nbgp">贝因美臻爱</a>
													
												</div>
											</div>
											<div class="nbb2">
												<img src="/Public/Home/images/productNew/nn7.png">
												<div class="nbb2b">
													<a href="/product/desc/pid/6/defaultTag/4" class="nbbt">备孕期</a>
													<a href="/product/desc/pid/33/defaultTag/4" class="nbbt">孕期</a>
													<a href="/product/desc/pid/35/defaultTag/4" class="nbbt">哺乳期</a>
													<a href="/product/desc/pid/36/defaultTag/4" class="nbbt">断奶后恢复期</a>
												</div>
												<div class="nbb2b">
													<a href="/Product/yingyouer/tid/2" class="nbbt">0-6月</a>
													<a href="/Product/yingyouer/tid/3" class="nbbt">6-12月</a>
													<a href="/Product/yingyouer/tid/4" class="nbbt">1-3岁</a>
													<a href="/Product/yingyouer/tid/5" class="nbbt">3岁以上</a>
												</div>
											</div>
											<div class="nbb3">
												<img src="/Public/Home/images/productNew/nn8.png">
												<div class="nbbt">国内生产</div>
												<div class="nbgb">
													<a href="/product/desc/pid/6/defaultTag/4" class="nbgp">准妈咪孕妇配方奶粉</a>
													<a href="/product/desc/pid/33/defaultTag/4" class="nbgp">孕妈咪孕妇配方奶粉</a>
													<a href="/product/desc/pid/35/defaultTag/4" class="nbgp">爱妈咪产妇配方奶粉</a>
													<a href="/product/desc/pid/36/defaultTag/4" class="nbgp">靓妈咪低脂配方奶粉</a>
													<a href="/product/desc/pid/112/s/98" class="nbgp">贝因美爱加</a>
													<a href="/product/desc/pid/113/s/102" class="nbgp">经典优选</a>
													<a href="/product/desc/pid/7/s/18" class="nbgp">冠军宝贝俱乐部特选鲜享装</a>
													<a href="/product/desc/pid/114/s/106" class="nbgp">超冠宝</a>
													<a href="/product/desc/pid/8/defaultTag/4" class="nbgp">菁爱</a>
													<a href="/product/desc/pid/174/defaultTag/4" class="nbgp">育婴博士臻佑</a>
													<a href="/product/desc/pid/173/s/186" class="nbgp">优睿</a>
													<!-- <a href="/product/desc/pid/38/defaultTag/4" class="nbgp">金美正装</a> -->
													<a href="/product/desc/pid/175/defaultTag/4" class="nbgp">童享</a>
													<!-- <a href="/product/desc/pid/37/defaultTag/4" class="nbgp">爱培聪</a> -->
													<a href="/product/desc/pid/32/defaultTag/4" class="nbgp">金装天才宝贝</a>
													<!-- <a href="/product/desc/pid/30/defaultTag/4" class="nbgp">聪赢</a> -->
													<a href="/product/desc/pid/41/defaultTag/4" class="nbgp">童臻</a>
													<a href="/product/desc/pid/42/defaultTag/4" class="nbgp">致越</a>
													<a href="/product/desc/pid/5/defaultTag/4" class="nbgp">贝因美臻爱</a>
													<a href="/product/desc/pid/9/defaultTag/4" class="nbgp">恩美</a>
												</div>
												<div class="nbbt">爱尔兰原装原罐</div>
												<div class="nbgb">
													<a href="/product/desc/pid/34/s/63" class="nbgp">贝因美绿爱+</a>
													<a href="/product/desc/pid/3/s/6" class="nbgp">爱+red</a>
													<a href="/product/desc/pid/10/defaultTag/4" class="nbgp">可睿心creation+</a>
												</div>
												<div class="nbbt">新西兰原装原罐</div>
												<div class="nbgb">
													<a href="/product/desc/pid/39/s/83" class="nbgp">爱诺达</a>
												</div>
											</div>
											
										</div>
										<div class="ntui">
											<a href="/product/desc/pid/112/s/99">
												<img src="/Public/Home/images/productNew/nn12_20180309.jpg">
												<div class="nt2" style="background-color: #fdaca2;">贝因美爱加系列配方奶粉</div>
											</a>
											<a href="/product/desc/pid/34/s/66">
												<img src="/Public/Home/images/productNew/nn11_20180309.jpg">
												<div class="nt1" style="background-color: green;">贝因美绿爱系列配方奶粉</div>
											</a>
											<a class="noM" href="/product/desc/pid/114/s/106">
												<img src="/Public/Home/images/productNew/nn13_20180309.jpg">
												<div class="nt3" style="background-color: #bc7939;">超冠宝系列配方奶粉</div>
											</a>
										</div>
									</div>
								</div>
												</li>					<li >
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','最新活动',0)" href="/Campaign/index/">
						 
															最新活动						</a>
														<div class="opp">
									<div class="img"><img src="/Uploads/Image/Thumb/2015-02/54da06b3a4733.jpg"></div>
									<i class="line"></i>
									<ul>
																				<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','最新活动/最新活动',0)" href="/Campaign/index/">
																					<i class="point"></i>
																							最新活动										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','最新活动/往期活动',0)" href="/Campaign/index/#old">
																					<i class="point"></i>
																							往期活动										</a>
										</li>									</ul>
								</div>					</li>					<li >
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','企业资讯',0)" href="/News/index/">
						 
															企业资讯						</a>
														<div class="opp">
									<div class="img"><img src="/Uploads/Image/Thumb/2015-02/54da06c8d813b.jpg"></div>
									<i class="line"></i>
									<ul>
																				<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','企业资讯/企业资讯',0)" href="/News/info/">
																					<i class="point"></i>
																							企业资讯										</a>
										</li>										<li>
																					<a target="_blank" onclick="dmtTracker._trackEvent('首页/导航栏','点击','企业资讯/产品质量蓝皮书',0)" href="http://www.beingmate.com/static/qualityBlueBook/" >
																					<i class="point"></i>
																							产品质量蓝皮书										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','企业资讯/视频中心',0)" href="/News/video/">
																					<i class="point"></i>
																							视频中心										</a>
										</li>									</ul>
								</div>					</li>					<li >
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','亲子文化',0)" href="/Qinzi/index/">
						 
															亲子文化						</a>
														<div class="opp">
									<div class="img"><img src="/Uploads/Image/Thumb/2015-02/54da07040eb5f.jpg"></div>
									<i class="line"></i>
									<ul>
																				<li>
																					<a target="_blank" onclick="dmtTracker._trackEvent('首页/导航栏','点击','亲子文化/视力调查蓝皮书',0)" href="http://www.beingmate.com/static/eyesightBlueBook/" >
																					<i class="point"></i>
																							视力调查蓝皮书										</a>
										</li>										<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','亲子文化/亲子文化论坛',0)" href="/Qinzi/index/#forum">
																					<i class="point"></i>
																							亲子文化论坛										</a>
										</li>									</ul>
								</div>					</li>					<li >
						<a target="_blank" onclick="dmtTracker._trackEvent('首页/导航栏','点击','婴童指数',0)" href="http://www.idx365.com/BYM.jsp">
						 
															婴童指数						</a>
											</li>					<li >
						<a target="_blank" onclick="dmtTracker._trackEvent('首页/导航栏','点击','投资者关系',0)" href="http://irm.p5w.net/ssgs/S002570/">
						 
															投资者关系						</a>
											</li>					<li >
													<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','联系我们',0)" href="/Contact/index/">
						 
															联系我们						</a>
														<div class="opp">
									<div class="img"><img src="/Uploads/Image/Thumb/2015-02/54da074c4003c.jpg"></div>
									<i class="line"></i>
									<ul>
																				<li>
																					<a onclick="dmtTracker._trackEvent('首页/导航栏','点击','联系我们/联系方式',0)" href="/Contact/index/">
																					<i class="point"></i>
																							联系方式										</a>
										</li>										<li>
										<a target="_blank" href="http://job.beingmate.com/" >
																					<i class="point"></i>
																							加入我们										</a>
										</li>										<li>
																					<a target="_blank" onclick="dmtTracker._trackEvent('首页/导航栏','点击','联系我们/商家订货',0)" href="http://b2b.beingmate.com" >
																					<i class="point"></i>
																							商家订货										</a>
										</li>									</ul>
								</div>					</li>				</ul>
			</div>
			<div class="menu-on"></div>
		</div>
	</div>
</div>
	<!-- 主视觉KV -->
	<div class="kv-slide">
		<div class="bd">
			<ul>
				<li style="background:url(/Uploads/Image/Image/2018-03/5aaa057394966.jpg) no-repeat scroll center center;">
									</li><li style="background:url(/Uploads/Image/Image/2018-02/5a7aca2cb5d73.jpg) no-repeat scroll center center;">
									</li><li style="background:url(/Uploads/Image/Image/2017-12/5a45bcb2b659b.jpg) no-repeat scroll center center;">
									</li><li style="background:url(/Uploads/Image/Image/2018-01/5a55e2b844520.jpg) no-repeat scroll center center;">
					<a onclick="dmtTracker._trackEvent('官网首页/KV','点击','护眼联盟828',0);" href="http://eye.zeego.cn/ " target="_blank"></a>				</li>			</ul>
		</div>
		<div class="hd"><ul></ul></div>
	</div>
	<div class="container index-cont">
		<!-- 首页广告 -->
		<!-- <div class="bym-notice">
			<a href="http://www.beingmate.com/static/buy/pc/" target="_blank">
					<img src="/Uploads/Image/Image/2016-10/5805e5fe9d6af.jpg">
				</a>
						<a class="close"></a>
		</div> -->
		<!-- 品牌资讯 -->
		<div class="brand-infor">
			<h4><b>企业资讯</b>
				<a onclick='dmtTracker._trackEvent("官网首页","点击","查看全部资讯",0);' href="/News/index" class="btn">查看全部资讯</a>
			</h4>
			<div class="brand-news">
				<ul>
					<li >
							<div class="left">
								<img src="/Uploads/Image/Thumb/2018-02/thumb_5a7ed67a18997.jpg">
							</div>
							<a href="/News/detail/?id=167">
								<h5>
									贝因美签下2018首个战略合作...
																	</h5>
								<div>
																			2018年2月9日，贝因美干了一件大事，和阿里巴巴在杭州签署了战略合作协议，这是2018年贝因美的第一个战略合作协议。								</div>
							</a>
						</li><li class="last">
							<div class="left">
								<img src="/Uploads/Image/Thumb/2018-02/thumb_5a7d4a6b3203d.jpg">
							</div>
							<a href="/News/detail/?id=166">
								<h5>
									育儿第一IP重磅袭来 贝因美《...
																	</h5>
								<div>
									2月9日21:20，贝因美2018年开年重磅力作，专门为宝爸宝妈解决育儿家庭纠纷的《育儿大作战》节目又要在山东卫视开播啦！该档节目挖掘有代...
																	</div>
							</a>
						</li>				</ul>
			</div>
		</div>
		<!-- 贝因美产品 -->
		<div class="bym-pro">
			<h4><b>贝因美产品</b></h4>
			<p class="t">国际品质，为爱加分</p>
			<a onclick='dmtTracker._trackEvent("官网首页","点击","查看所有产品",0);' href="/Product/index" target="_blank" class="btn">查看所有产品</a>
		</div>
		<!-- 亲子家庭俱乐部 -->
		<div class="bym-club">
			<h4><b>亲子家庭俱乐部</b></h4>
			<p class="t">陪伴成长，为爱护航</p>
			<a onclick='dmtTracker._trackEvent("官网首页","点击","立即加入俱乐部",0);' href="http://club.beingmate.com/" target="_blank" class="btn">立即加入俱乐部</a>
		</div>
		<!-- 亲子文化 -->
		<div class="bym-culture">
			<h4><b>重塑亲子文化</b></h4>
			<p class="t">提高国民素养，促进中华伟大复兴</p>
			<a class="btn" onclick='dmtTracker._trackEvent("官网首页","点击","更多亲子文化",0);' href="/Qinzi/index" target="_blank">更多亲子文化</a>
		</div>
		<!-- 招聘 -->
		<div class="bym-recruit">
			<h4><b>加入我们</b></h4>
			<p class="t">共筑爱心事业，成就精彩未来</p>
			<a class="btn" onclick='dmtTracker._trackEvent("官网首页","点击","立即加入贝因美",0);' href="http://job.beingmate.com/" target="_blank">立即加入贝因美</a>
		</div>
		<div class="clear"></div>
	</div>
	<!-- 底部footer -->
<div class="footer">
	<div class="about-us">
		<div class="container">
			<ul class="list">
				<li><i class="a"></i>地址： 浙江杭州滨江区南环路3758号</li>
				<li><i class="b"></i>企业邮箱： <a onclick='dmtTracker._trackEvent("底部","点击","企业邮箱：");' href="mailto:beingmate@beingmate.com">beingmate@beingmate.com</a></li>
				<li><i class="c"></i>育婴热线： 95105377</li>
				<li><i class="d"></i>邮编： 310053</li>
			</ul>
			<ul class="footer-ercode">
            	<li>
					<img src="/Public/Home/images/footer_ercode_bym.jpg">
					贝因美官方微信
				</li>
				<li>
					<img src="/Public/Home/images/footer_ercode_xh.png">
					谢宏真道理
				</li>
				<li>
					<img src="/Public/Home/images/footer_ercode_mamabuy.jpg">
					妈妈购
				</li>
				<li>
					<img src="/Public/Home/images/footer_ercode_mama2000.jpg">
					成功妈妈2000
				</li>
			</ul>
		</div>
	</div>
	<p class="copyright">Copyright © 贝因美 版权所有 All Rights Reserved.  浙ICP备11013172号  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802004482" style="color: #134991;font-size:12px;"><img src="/Public/Home/images/beiAn.png" style="vertical-align:bottom;">浙公网安备 33010802004482号</a></p>
</div>
<!--[if IE 6]>
<script type="text/javascript" src="/Public/Home/js/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
	DD_belatedPNG.fix('*');
    document.execCommand('BackgroundImageCache',false,true);
</script>
<![endif]--> 
<!--监测代码 2010-08-27 begin-->
<script src="http://d.dmtrck.com/js/mfa.js" type="text/javascript" charset='utf-8'></script>
<script type="text/javascript">
try{
  var dmtTracker = _dmt.init("dmx", "S-000009-01");
  dmtTracker._setTrack('http://mo.dmtrck.com');
  dmtTracker._trackSpotLight();
}catch(err){
  (new Image()).src = 'http://www.beingmate.com/error?msg=' + encodeURIComponent((err).toString()); //2011-01-14 add
}
</script>
<!--监测代码 2010-08-27 end-->

<!--google检测代码 begin-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
	var pageTracker = _gat._getTracker("UA-11521984-1");
	pageTracker._trackPageview();
} catch(err) {
}
</script>
<!--google检测代码 end-->
	<script type="text/javascript">
		//主KV	
		jQuery(".kv-slide").slide({
			mainCell:".bd ul",
			autoPage:'<li></li>',
			titCell:".hd ul",
			autoPlay:true,
			effect:'fold',
			interTime:4000,
			delayTime:800,
			startFun:function(i,c){
				$(".kv-slide .hd li").eq(i).css({'background-position':'0 0'}).siblings(".kv-slide .hd li").css({'background-position':'-23px 0'});
			}
		});
		
	</script>
<!--pop20150901-->
<style type="text/css">
.tempmask{ position:fixed; width:100%; height:100%; top:0; left:0; right:0; bottom:0; background:#000; opacity:0.7; filter: alpha(opacity=70); z-index:10; display: none;}
/*.temppop{ position:fixed; width:560px; height:321px; top:50%; left:50%; margin:-160px 0 0 -280px; background:url(/Public/Home/images/pop_93.png) no-repeat; z-index:11; display: none}
.temppop a{ position:absolute; right:-23px; top:-23px; display:block; width:46px; height:46px; background:url(/Public/Home/images/pop_x.png)}*/
</style>
<script type="text/javascript">
$(function(){
	// $(".temppop a").click(function(e){
	// 	e.preventDefault();
	// 	$(".tempmask,.temppop").hide();
	// });
	// function date(){
	// 	var date=Date.parse("2015-09-02 00:00:00".replace(/-/g,"/"));
	// 	var now=new Date();
	// 	if(date>now)
	// 	{
	// 		//console.log("还没到");
	// 	}else{
	// 		$(".tempmask,.temppop").hide();
	// 		clearInterval(_date)
	// 	}
	// }
	//date()
	//var _date = setInterval(date,1000);
});
</script>
<div style="display: none;" class="tempmask"></div>
<!--<div class="pop" style="position: fixed;left: 50%; top: 50%; margin-left: -325px; margin-top: -182px; z-index: 999;width: 649px;height: 364px; background: url('/Public/Home/images/pop/20160520.png?v3');">-->
    <!--<a style="display: block; width:649px; height: 364px;" target="_blank" href="http://www.beingmate.com/News/detail/?id=112"></a>-->
    <!--<div style="z-index: 1001; position: absolute; cursor: pointer; top: 0px; right: 0px; width: 60px; height: 60px;" class="close-btn"></div>-->
<!--</div>-->
<!--//pop20150901-->
<div class="pop" style="position: fixed;left: 50%; top: 50%; margin-left: -478px; margin-top: -390px; z-index: 999;width: 956px;height: 780px; display: none;">
	<a href="http://www.beingmate.com/News/detail/?id=144"><img src="/Public/Home/images/pop/pc_20180131.png?v=1"></a>
    <!-- <a style="display: block; width:649px; height: 364px;" target="_blank" href="http://www.beingmate.com/News/detail/?id=112"></a> -->
    <div style="z-index: 1001; position: absolute; cursor: pointer; top: 71px; right: 47px; width: 38px; height: 38px;" class="close-btn"></div>
</div>
</body>
</html>