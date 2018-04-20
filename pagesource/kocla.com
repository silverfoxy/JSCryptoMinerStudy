<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<base href="http://www.kocla.com/p/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="考拉网,考拉超级课堂,试题,试卷,课程,视频,教案,问答,答疑,专题,中考,高考,活动,社区课堂,作业,创意编程,魔爪营,学习成长,在线教育,高中,初中,中学,小学,教学资源,作文" >
<meta name="description" content="考拉网（www.kocla.com）是考拉超课打造的教育类在线学习及知识管理平台，考拉超级课堂由社区课堂、移动课堂(APP)和网络课堂(WEB)共同组成，课程种类以语文、数学和英语等主科为重点，辅助以科技创客类青少年能力培养课程，形成全面创新的O2O教育和学习生态圈，让孩子更聪明地学习。">
<title>考拉网-考拉超级课堂 | 精品教育领导者 K12极致化教育服务,让孩子更聪明地学习</title>

<link rel="stylesheet" type="text/css" href="css/home.css" />
<!-- 考拉网公用底部样式 -->
<link type="text/css" rel="stylesheet" href="/kocla/css/kocla_footer.css"/>
<style type="text/css">
	.swiper-slide img{
		width: 1200px;
		height: 500px;
	}
	/* 首页备课神器图片的样式 */
	.sort-section-list ul > li.kocla-resources .sort-icon{
		background: url(images/index/icons-5.png) no-repeat;
		width: 93px;
		height: 59px;
		margin-top: 26px;
	}
</style>
</head>

<body>
	<div class="wrap" id="home">
		<div class="header">
			<div class="center">
				<div class="header-conta">
					<div class="logo"><img src="http://www.kocla.com/kocla/images/logo.png" alt="考拉超课" /></div>
					<div class="main-nav">
						<ul>
							<li><a href="/" class="home">首页</a></li>
							<li><a href="http://ok.kocla.com/yzyj/" class="yzyj-kocla" target="_blank">壹周壹卷</a></li>
							<li><a href="javascript:showCommunityIframe();" class="community-kocla">社区课堂</a></li>
							<li><a href="http://ok.kocla.com/" class="ok-kocla" target="_blank">网络课堂</a></li>
							<li><a href="http://app.kocla.com/" class="app-kocla" target="_blank">移动课堂</a></li>
							<li><a href="http://mz.kocla.com/" class="app-kocla" target="_blank">科技教育</a></li>
							<li style="font-size: 14px;" class="jjfa"><a href="javascript:void(0)" class="app-kocla" style="position:relative;" >解决方案<dl style="display: none;position:absolute;z-index:999">
							<a href="/p/collectivization/group-edu.html"><dd>集团化教育平台</dd></a>
							<a href="/p/collectivization/firm-university.html"><dd>企业大学平台</dd></a>
							</dl></a>
							</li>
						</ul>
					</div>
					<div class="login-conta">
						<ul class="not-logged-in logins">
							<li><a href="javascript:register();" class="check-in">注册</a><span>|</span></li>
							<li><a href="javascript:login();" class="login">登录</a></li>
						</ul> 
						<ul class="logged-in searc_name" style="display: none;">
							<li class="userName user">
								<a href="javascript:;"><label class="user-icon"></label><span class="logged-in-name"></span></a>
							</li>
							<li class="dropdown-menu">
								<ul>
									<li class="caret"></li>
									<!-- <li>
										<p class="logged-in-user-info">
											<a href="javascript:;" target="_blank">
												<span class="user-img"><img src="images/index/icon-18.png" alt="user-name"/></span>
												<span class="user-name">Bessie820</span>
											</a>
										</p>
									</li> -->
									<li>
										<p class="myQA">
											<a href="/toUser" target="_blank">
												<span class="menu-icon"></span>
												<span class="menu-name">我的问答</span>
											</a>
										</p>
										<p class="myCourse">
											<a href="http://community.kocla.com/forward" target="_blank">
												<span class="menu-icon"></span>
												<span class="menu-name">我的课堂</span>
											</a>
										</p>
										<p class="shopping-cart">
											<a href="http://store.ruanko.com/shopping.do?o=show&shopFromSystem=6" target="_blank">
												<span class="menu-icon"></span>
												<span class="menu-name">购物车<b id="cartNum">0</b>件</span>
											</a>
										</p>
										<p class="resource-point">
											<a href="/toPay" target="_blank">
												<span class="menu-icon"></span>
												<span class="menu-name">资源点充值</span>
											</a>
										</p>
										<p class="help-center">
											<a href="/qaHelp" target="_blank">
												<span class="menu-icon"></span>
												<span class="menu-name">帮助中心</span>
											</a>
										</p>
									</li>
									<li>
										<p class="quit">
											<a href="javascript:quit();">
												<span class="menu-icon"></span>
												<span class="menu-name">退出</span>
											</a>
										</p>
									</li>
								</ul>
							</li>
						</ul>
					</div>
					<div class="search_box">
						<form method="get" action="/search" id="search">
    		  				<input type="hidden" id="smid" name="smid" value="23">
    		  				<div>
	          					<div class="all_overmoves">
	               					<span value="23">全部</span><label class="square"></label>
				                    <div class="down_blacks hide">
				                        <div class="blackdow_divs">
					                   		<a href="javascript:;" value="23">全部</a>
					                   		<a href="javascript:;" value="33">问答</a>
					                   		<a href="javascript:;" value="35">视频</a>
					                   		<a href="javascript:;" value="34">课件</a>
					                   		<a href="javascript:;" value="36">试题</a>
					                   		<a href="javascript:;" value="37">试卷</a>
					                   		<!-- <a href="javascript:;" value="40">课程</a> -->
				                        </div>
				                   	</div>
				               	</div>
				                <p class="search_input">
					                <input id="keyword" name="keyword" type="text" value="" autocomplete="off" placeholder="各种学习资源任你搜" class="key_input">
				                </p>
			                </div>
                			<a href="javascript:;" class="searcbtn_a"><span class="search-icon"></span></a>
             			</form>
					</div>
				</div>
			</div>
		</div>
		<!-- header end -->
		
		<!-- <div class="news">
			<div class="yzyj">
				<div class="yzyj-conta">
					<div class="center">
						<div class="yzyj-conte">
							<div class="computer-wrapper">
								<div class="computer-conta">
									<a href="http://ok.kocla.com/yzyj/" class="play-game-link" target="_blank">
										<div class="computer-conte">
											<p class="ele-1 animate-1">
												<img src="images/index/photo-3.png" alt="" />
											</p>
											<p class="ele-2 animate-2">
												<img src="images/index/photo-10.png" alt="" />
											</p>
											<p class="ele-3 animate-3">
												<img src="images/index/photo-4.png" alt="" />
											</p>
											<p class="ele-4 animate-4">
												<img src="images/index/photo-5.png" alt="" />
											</p>
											<p class="ele-5 animate-5">
												<img src="images/index/photo-7.png" alt="" />
											</p>
											<p class="ele-6 animate-6">
												<img src="images/index/photo-6.png" alt="" />
											</p>
										</div>
										<p class="play-game-btn"><span>开始测试</span></p>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div> -->
		<!-- news end -->
		
		<!-- banner -->
<div id="modal-bg"></div>
<div class="banner-conta">
	<div class="banner-conte">
		<div class="comunut_banner">
			<div class="head_banner_wrap">
				<div class="head_banner_main">
					<a href="http://app.kocla.com/zhuanti/zhiboke/cjkc.html" target="_blank">
						<img src="/p/include/images/20180302.jpg" alt="">
					</a>
			  	</div>
				<div class="head_banner_main">
					<a href="http://app.kocla.com/broker.html" target="_blank">
						<img src="/p/include/images/2018020601.jpg" alt="">
					</a>
			  	</div>

				<div class="head_banner_main">
					<a href="http://ok.kocla.com/p/activity/20170908/index.html" target="_blank">
						<img src="/p/image/banner/201710191143.jpg" alt="英语家教">
					</a>
			  	</div>
				<div class="head_banner_main">
					<a href="http://ok.kocla.com/p/course/dsxsw.html" target="_blank">
						<img src="/p/image/banner/201710191145.jpg" alt="新思维">
					</a>
			  	</div>
			
			</div>
	    	<div class="hongtop_banercon">
				<div class="sidebtn_mains">
					<p></p>
				</div>
	        </div>
	        <!-- <p class="banner-close-btn"><a href="javascript:;"></a></p> -->
	    </div>

	    <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
	</div>
	
</div>
		<!-- banner end -->
		
		
		<div class="main-conta">
			<div class="center">
				<div class="sort-section">
					<p class="title">大家都在学 K12全新O2O立体教育模式，让孩子更聪明的学习</p>
					<div class="sort-section-list">
						<ul>
							<li class="kocla-yzyj bgColor-1">
								<a href="http://ok.kocla.com/yzyj/" target="_blank">
									<span class="sort-name">壹周壹卷</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="kocla-courses bgColor-2">
								<a href="http://ok.kocla.com/" target="_blank">
									<span class="sort-name">网络课堂</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="kocla-questions bgColor-1">
								<a href="/p/questions.html" target="_blank">
									<span class="sort-name">有问必答</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="kocla-resources bgColor-3">
								<a href="http://beike.kocla.com/" target="_blank">
									<span class="sort-name">备课神器</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="special-conte bgColor-1">
								<a href="/p/special/" target="_blank">
									<span class="sort-name">专题内容</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="kocla-mz bgColor-3">
								<a href="http://mz.kocla.com/" target="_blank">
									<span class="sort-name">科技教育</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="kocla-bbs bgColor-1">
								<a href="http://bbs.kocla.com"  target="_blank">
									<span class="sort-name">技术支持</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="kocla-shop bgColor-4">
								<a href="http://mz.kocla.com//home/mz_shop_pc!getPcmzShop.shtml" target="_blank">
									<span class="sort-name">考拉商城</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="ok-activity bgColor-1">
								<a href="http://ok.kocla.com/course/activity" target="_blank">
									<span class="sort-name">线上活动</span>
									<span class="sort-icon"></span>
								</a>
							</li>
							<li class="community-activity bgColor-4">
								<a href="http://www.kocla.com/p/collectivization/group-edu.html" target="_blank">
									<span class="sort-name">解决方案</span>
									<span class="sort-icon"></span>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- main-conat end -->
		
		<div class="footer">
			<div class="center">
				<div class="friend-link">
					<h2>友情链接：</h2>
					<p class="friend-link-list">
						<span><a href="http://edu.iqiyi.com/" target="_blank">爱奇艺教育频道</a><label>|</label></span><span><a href="http://edu.letv.com/" target="_blank">乐视网教育频道</a><label>|</label></span><span><a href="http://class.qq.com/" target="_blank">腾讯精品课</a><label>|</label></span><span><a href="http://opencla.cntv.cn/" target="_blank">央视网中国公开课</a><label>|</label></span><span><a href="http://www.cmr.com.cn/" target="_blank">网络成人教育</a><label>|</label></span><span><a href="http://heibanbao.yjbys.com/" target="_blank">黑板报</a><label>|</label></span><span><a href="http://www.yuloo.com/zx/" target="_blank">育路网中小学教育</a><label>|</label></span><span><a href="http://www.putclub.com/" target="_blank">普特英语听力</a><label>|</label></span><span><a href="http://gctme.zzyjs.com/" target="_blank">在职研究生网</a></span>
					</p>
				</div>
				<!-- friend-link end -->
				
				<div class="footer-conta">
					<div class="contact-way">
						<p class="tel">400-628-8066</p>
						<p class="tel-time">每天 8:30 - 21:30 (仅收市话费）</p>
						<p>
							<a id="BDBridgeFixedWrap" href="javascript:void(0);"></a>
							<a href="javascript:void(0);" class="wx"><span class="QR_code"></span></a>
							<a href="http://e.weibo.com/koclaedu" target="_blank" class="wb"></a>
						</p>
						<p class="email"><span>service@kocla.com</span></p>
					</div>
					<div class="other-link">
						<ul>
							<li>
								<div class="user-guide">
									<h3>用户指南</h3>
									<p>
										<span>
											<a href="http://beike.kocla.com/">我是老师</a>
											<a href="http://one.kocla.com/">我是家长</a>
											<a href="http://www.kocla.com/p/about/media_report.html" target="_blank">媒体报道</a>
										</span>
										<span>
											<a href="http://v.kocla.com/">我是机构</a>
											<a href="http://app.kocla.com/jmlm.html" target="_blank">加盟联盟</a>
											<a href="http://www.kocla.com/p/about/contact_us.html" target="_blank">联系我们</a>
										</span>
									</p>
								</div>
							</li>
							<li>
								<div class="attention-us">
									<h3>关注我们</h3>
									<p>
										<span>
											<a href="http://www.kocla.com/p/about/about_us.html" target="_blank">关于我们</a>
											<!--<a href="http://e.weibo.com/koclaedu" target="_blank">新浪微博</a>-->
											<a href="http://www.kocla.com/p/about/recruitment_post.html" target="_blank">人才招聘</a>
											<a href="http://app.kocla.com/broker.html" target="_blank">经纪人</a>
										</span>
										<span>
											<!--<a href="http://t.qq.com/koclaedu?preview" target="_blank">腾讯微博</a>-->
											<a href="http://mz.kocla.com/home/mz_advisory!toTeacherJoinDetail.shtml" target="_blank">教师创业计划</a>
											<a href="http://www.kocla.com/p/ms/tuiguang.html" target="_blank">名师合作计划</a>
										</span>
									</p>
								</div>
							</li>
							<li>
								<div class="quality-resources">
									<h3>优质资源</h3>
									<p>
										<span>
											<a href="javascript:showCommunityIframe();">社区课堂</a>
											<a href="http://app.kocla.com/" target="_blank">移动课堂</a>
											<a href="http://ok.kocla.com/" target="_blank">网络课堂</a>
										</span>
										<span class="noPadding">
											<a href="http://bbs.kocla.com/forums/list.page" target="_blank">技术支持</a>
											<a href="http://mz.kocla.com/" target="_blank">科技教育</a>
											<a href="http://ok.kocla.com/yzyj/" target="_blank">壹周壹卷</a>
										</span>
									</p>
								</div>
							</li>
						</ul>
						<p class="footer_fontp">© 2017 考拉超级课堂&amp;深圳市考拉超课科技股份有限公司 版权所有 <a class="footer_fontp" href="http://www.miitbeian.gov.cn">粤ICP备12081495号</a> 增值业务经营许可证：粤B2-20100246 教育部软件工程实习实训基地<span class="gsgl"><script id="ebsgovicon" src="http://szcert.ebs.org.cn/govicon.js?id=cdeb8827-f91e-4467-844b-70fb31fafbb9&width=20&height=30&type=1" type="text/javascript" charset="utf-8"></script></span></p>
					</div>
				</div>
				<div>
					
				</div>
			</div>
		</div>
		<!-- footer end -->
	</div>
	<!-- wrap end -->

	<!-- 教育理念 -->
	<div class="aside">
		<a href="/p/about/idea.html" target="_blank" class="teach_idea">
			<img src="images/index/photo-1.png">
		</a>
	</div>

	<!-- 侧边工具栏 -->
	<div class="siderBar">
		<div class="home_tool_box">
			<ul>
				<li class="online-service">
					<a href="javascript:void(0);" id="BDBridgeIconWrap1">
						<span class="icon"></span>
					</a>
				</li>
				<li class="siderBar-QR-code">
					<a href="javascript:;"><span class="icon"></span></a>
					<div class="QR-code-conta">
						<div class="QR-code-conte">
							<p><img src="images/index/QR_code-2.png" alt="" /></p>
							<p>扫一扫，更多惊喜等着你</p>
						</div>
						<span class="caret"></span>
					</div>
				</li>
				<!-- <li class="zxgz" id="zxgz">
					<a href="javascript:;">最新关注</a>
				</li> -->
				<li class="back-top" id="backTop">
					<a href="javascript:;"><span class="icon"></span></a>
				</li>
			</ul>
		</div>
	</div>

	<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
	<!-- 社区课堂弹框 -->
	<script type="text/javascript" src="http://www.kocla.com/p/community/js/community.js"></script>
	
	<script type="text/javascript" src="/js/jquery.scrollToTop.min.js"></script>
	<script type="text/javascript" src="/kocla/js/static_login.js"></script>
	<script type="text/javascript" src="js/home.js"></script>
	<script type="text/javascript" src="/js/jquery_scrollBan.js"></script>
	<!-- 考拉网公用头部搜索框效果js -->
	<script type="text/javascript" src="/p/include/js/kocla_header.js"></script>
	<script type ="text/javascript">
		$(function(){
				$(".jjfa").mouseover(function () {
	                $(this).children("dl").show();
	            });
	            $(".jjfa").mouseleave(function () {
	                $(this).children("dl").hide();
	            });
		}
		);
	</script>
</body>
</html>