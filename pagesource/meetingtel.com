<!DOCTYPE HTML>
<!--[if IE 6]><html class="ie6 ielt9 no-css3 no-js lte7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="ie7 ielt9 no-css3 no-js lte7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="ie8 ielt9 no-css3 no-js" lang="en" dir="ltr"><![endif]-->
<!--[if IE 9]><html class="ie9 ielt9 no-css3 no-js" lang="en" dir="ltr"><![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8) | !(IE 9) ]><!-->
<html lang="en" dir="ltr" class="no-js">
	<!--<![endif]-->
	<head>
		<meta charset="GB2312" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<title>电话会议|网络会议|视频会议|MeetingTel国际领先的远程会议品牌!</title>
		<meta name="keywords" content="电话会议,电话会议系统,视频会议,网络会议,远程会议,网络视频会议,北京电话会议,上海电话会议,电话会议设备,电视电话会议,北京远特通信MeetingTel" />
		<meta name="description" content="MeetingTel是远特通信旗下的远程会议产品,是国内领先的远程会议服务品牌.MeetingTel采用国际顶级电话会议平台,提供电话会议,网络会议,视频会议,大型活动网络直播的远程会议系统.PSTN语音，操作简单,资费灵活,让会议稳定、高效、便捷、经济.用MeetingTel随时随地召开远程会议、大方数会议、国际会议、移动电话会议.服务热线:400-609-1100" />
		<link rel="shortcut icon" href="favicon.ico" />
		<link rel="stylesheet" href="css/reset.css" />
        <link rel="stylesheet" href="css/public.css" />
		<link rel="stylesheet" href="css/ymPrompt.css" />
		<!--[if IE]>
		<script src="js/ie/html5.js"></script>
		<![endif]-->
		<!--[if lt IE 9]>
		<style type="text/css">.css3{behavior: url(js/ie/css3.htc);-pie-lazy-init: true; position: relative;}.ie6png{-pie-png-fix: true;}</style>
		<script src="js/ie/ie9.js"></script>
		<![endif]-->
		<!--[if IE 6]>
		<script src="js/ie/png.js"></script>
		<script>DD_belatedPNG.fix('.pngfix, .pngfix img, .icon-common');</script>
		<![endif]-->
		<script src="js/ie/modernizr.js"></script>
		<script src="js/jquery/jquery.js"></script>
		<script src="js/jquery/jquery.tools.min.js"></script>
		<script src="js/jquery/jquery.kinmaxshow.min.js"></script>
		<script src="js/ymPrompt/ymPrompt.js"></script>
<script type="text/javascript" charset="utf-8" src="http://lead.soperson.com/20003279/10092645.js"></script>
		<script>
			//二级菜单
			var timeout = 0;
			var closetimer = 0;
			var ddmenuitem = 0;
			function Subnav_open() {
				Subnav_canceltimer();
				Subnav_close();
				ddmenuitem = $(this).find('ul').eq(0).css('visibility', 'visible');
			}

			function Subnav_close() {
				if (ddmenuitem)
					ddmenuitem.css('visibility', 'hidden');
			}

			function Subnav_timer() {
				closetimer = window.setTimeout(Subnav_close, timeout);
			}

			function Subnav_canceltimer() {
				if (closetimer) {
					window.clearTimeout(closetimer);
					closetimer = null;
				}
			}


			$(document).ready(function() {
				$('#nav > ul > li').bind('mouseover', Subnav_open);
				$('#nav > ul > li').bind('mouseout', Subnav_timer);
				//$('#footbarMenu > ul > li').bind('mouseover', Subnav_open);
				//$('#footbarMenu > ul > li').bind('mouseout',  Subnav_timer);
			});
			document.onclick = Subnav_close;

			var handler = function(btn) {
				if (btn == 'close') {
				} else if (btn == "ok") {
					location.href = "../index.html";
				}
			}
			var add = function() {
				ymPrompt.win({
					message : 'meetingjoin.aspx',
					width : 418,
					height : 320,
					title : '登录会议系统',
					handler : handler,
					maxBtn : false,
					minBtn : false,
					t : 50,
					iframe : true,
					useSlide : true
				})
				return false;
			}
			function AddFavorite() {
				if (document.all) {
					window.external.addFavorite('http://www.meetingtel.com/', '远特通信MeetingTel国际顶级电话会议运营商！');
				} else if (window.sidebar) {
					window.sidebar.addPanel('远特通信MeetingTel国际顶级电话会议运营商！', 'http://www.meetingtel.com/', "");
				}

			}
		</script>
		<script type="text/javascript">
			$(function() {
				// 轮播图
				$("#kinMaxShow").kinMaxShow({
					//设置焦点图高度(单位:像素) 必须设置 否则使用默认值 500
					height : 520,
					//图片对齐
					imageAlign : "left top",
					//设置焦点图 按钮效果
					button : {
						//设置焦点图切换方式为mouseover 鼠标经过按钮切换图片, 默认为 click， 可选 click[鼠标点击切换]或mouseover[鼠标滑过切换]
						switchEvent : 'mouseover',
						//设置显示 索引数字  true 显示， 默认为 false 不显示
						showIndex : false,
						//按钮常规下 样式设置 ，css写法，类似jQuery的 $('xxx').css({key:value,……})中css写法。
						//【友情提示：可以设置透明度哦 不用区分浏览器 统一为 opacity，CSS3属性也支持哦 如：设置按钮圆角、投影等，只不过IE8及以下不支持】
						normal : {
							width : '18px',
							height : '18px',
							lineHeight : '18px',
							left : '410px',
							bottom : '20px',
							fontSize : '12px',
							opacity : 0.8,
							background : "#666666",
							border : "1px solid #999999",
							color : "#CCCCCC",
							marginRight : '6px'
						},
						//当前焦点图按钮样式 设置，写法同上
						focus : {
						    background: "#3581B8",
							border: "1px solid #FF0000",
							color : "#000000"
						}
					}
				});
			});
		</script>
	</head>
	<body>
		<div class="header-wrap wrapper cf">
			<div class="header-wrap2 cf">
				<div class="gridsystem cf">
					<header id="header" class="cf">
						<h1 id="logo" class="pngfix"><a href="index.html"><img src="images/logo.png" alt="北京远特通信MeetingTel国际领先的电话会议品牌" /></a></h1>
						<div id="topbar">
							<ul>
								<li>
									<a class="neweb" href="newverlogin.aspx" title="新版电话会议">
										体验新版电话会议									</a>								</li>
								<li>
									<a class="icon-common icon-reg" href="Content/register.aspx" title="注册">
										注册									</a>								</li>
								<li>
									<a class="icon-common icon-login" href="Login.aspx" title="登录">
										登录									</a>								</li>
								<li class="mlr">
									<span class="icon-common icon-tel">400-609-1100</span>								</li>
								<li>
									<a class="active" href="index.html">
										中文									</a>
									|
									<a href="enLogin.html" target="_blank">
										English									</a>								</li>
							</ul>
						</div>
						<nav id="nav">
							<ul>
								<li>
									<a class="active" href="index.html">
										首页									</a>								</li>
								<li>
									<a href="meetingtel.html">
										电话会议									</a>
									<ul>
										<li>
											<a href="meetingtel-manual.html">
												人工电话会议											</a>										</li>
										<li>
											<a href="meetingtel-self.html">
												自助电话会议											</a>										</li>
										<li>
											<a href="meetingtel-mobile.html">
												移动电话会议											</a>										</li>
										<li>
											<a href="meetingtel-equipment.html">
												电话会议设备											</a>										</li>
									</ul>
								</li>
								<!--<li>
									<a href="meetingnetwork-net.html">
										统一会议
									</a>
								</li>-->
								<li>
									<a href="meetingnetwork-video.html">
										视频会议									</a>								</li>
								<li>
									<a href="activity.html">
										网络直播									</a>
									<ul>
										<li>
											<a href="activity-meeting.html">
												网络研讨会											</a>										</li>
										<li>
											<a href="activity-live.html">
												网络互动直播											</a>										</li>
										<li>
											<a href="activity-annual.html">
												企业年会											</a>										</li>
								<li><a href="activity-case.html">成功案例</a></li>
									</ul>
								</li>
								<li>
									<a href="appvalue.html">
										应用与价值									</a>								</li>
								<li>
									<a href="aboutus.html">
										关于我们									</a>
									<ul>
										<li>
											<a href="aboutus.html">
												公司介绍											</a>										</li>
										<li>
											<a href="aboutus-honour.html">
												资质荣誉											</a>										</li>
										<li>
											<a href="aboutus-news.html">
												新闻动态											</a>										</li>
										<li>
											<a href="aboutus-contact.html">
												联系我们											</a>										</li>
									</ul>
								</li>
							</ul>
						</nav>
					</header>
				</div>
			</div>
		</div><!-- //header -->

		<div class="banner-wrap banner-index wrapper cf mb-10">
			<div class="gridsystem cf">
				<section id="show" class="slide">
					<div id="kinMaxShow" class="slider">

						<div class="slider-li">
							<a target="_blank" href="newverlogin.aspx">
								<img src="images/newbanner/banner1.jpg" alt="MeetingTel电话会议" />
							</a>
							<a target="_blank" class="img img1_tiyan" href="Content/register.aspx">
								免费体验
							</a>
							<a target="_blank" class="img img1_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								业务咨询
							</a>
						</div>

						<div class="slider-li">
							<a target="_blank" href="meetingtel-mobile.html">
								<img src="images/newbanner/banner2.jpg" alt="北京电话会议" />
							</a>
							<a target="_blank" class="img img2_android" href="download/meetingtel.apk">
								安卓下载
							</a>
							<a target="_blank" class="img img2_ios" href="https://itunes.apple.com/us/app/hui-zhi-tong/id819943386?mt=8">
								IOS下载
							</a>
						</div>

						<div class="slider-li">
							<a target="_blank" href="index.html">
								<img src="images/newbanner/banner3.jpg" alt="上海视频会议" />
							</a>
							<a target="_blank" class="img img3_tiyan" href="Content/register.aspx">
								免费体验
							</a>
							<a target="_blank" class="img img3_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								业务咨询
							</a>
						</div>

						<div class="slider-li">
							<a target="_blank" href="meetingtel.html">
								<img src="images/newbanner/banner4.jpg" alt="电话会议怎么开" />
							</a>
							<a target="_blank" class="img img4_tiyan" href="Content/register.aspx">
								免费体验
							</a>
							<a target="_blank" class="img img4_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								业务咨询
							</a>
						</div>
						<div class="slider-li">
							<a target="_blank" href="meetingnetwork-net.html">
								<img src="images/newbanner/banner5.jpg" alt="电话会议系统" />
							</a>
						    <a target="_blank" class="img img5_tiyan" href="Content/register.aspx">
						        免费体验
						    </a>
                            	<a target="_blank" class="img img5_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								业务咨询
							</a>
						</div>
						<div class="slider-li">
							<a target="_blank" href="activity.html">
								<img src="images/newbanner/banner6.jpg" alt="电话会议品牌" />
							</a>
							<a target="_blank" class="img img6_counseling" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								业务咨询
							</a>
						</div>
					</div>
				</section>
			</div>
			<section id="infobar" class="infobar-index cf">
				<div class="wrap-border cf">
					<div class="gridsystem cf">
						<div class="infobar-news fl">
							<strong class="fl">
							<a target="_blank" href="aboutus-news.html">
								新闻动态
							</a></strong>
							<div class="scrollable-news" id="scrollable-news">
								<div class="items">
									<div><span class="fl"><a target="_blank" href="CompanyNewsDetail1360.html">运营商服务升级已完毕，国际呼入恢复正常</a></span><span class="fr"><a target="_blank" href="CompanyNewsDetail1360.html">阅读全文</a></span></div><div><span class="fl"><a target="_blank" href="CompanyNewsDetail1359.html">运营商服务升级，国际呼入暂停服务</a></span><span class="fr"><a target="_blank" href="CompanyNewsDetail1359.html">阅读全文</a></span></div><div><span class="fl"><a target="_blank" href="CompanyNewsDetail1309.html">远特通信召开合作伙伴大会：发布远盟APP打造合创平台 助力万众创业</a></span><span class="fr"><a target="_blank" href="CompanyNewsDetail1309.html">阅读全文</a></span></div>
								</div>
							</div>
							<a class="prev infobar-news-view infobar-news-viewup" href="javascript:void(0);" title="上一条">
								&lt;
							</a>
							<a class="next infobar-news-view infobar-news-viewdown" href="javascript:void(0);" title="下一条">
								&gt;
							</a>
						</div>
						<div class="infobar-work fr">
							<!-- Baidu Button BEGIN -->
							<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
								<span class="bds_more">分享到：</span>
								<a class="bds_qzone"></a>
								<a class="bds_tsina"></a>
								<a class="bds_tqq"></a>
								<a class="bds_renren"></a>
								<a class="bds_t163"></a>
								<a class="shareCount"></a>
							</div>
							<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=449615" ></script>
							<script type="text/javascript" id="bdshell_js"></script>
							<script type="text/javascript">
								document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000)
							</script>
							<!-- Baidu Button END -->
						</div>
					</div>
				</div>
			</section><!-- /infobar -->
		</div><!-- //banner -->

		<div id="container" class="gridsystem cf">

			<div class="features mb-15 cf">
				<div class="features-wrap css3">
					<dl class="icon-people1">
					   <!-- <dt>
					       	<a href="meetingtel.html">
								电话会议
							</a>
					    </dt>-->
				  
					    <dd class="pr1" >
					        <ul class = "ulIconpeople" >
					           <a href="meetingtel.html" ><img src = "images/bg-people1.png" alt="北京远特通信MeetingTel电话会议"></a>
					        </ul>
					        <p>
					            全球6580家知名企业的选择。
					        </p>
					        <p>
					            采用国际顶级会议平台，操作简单、语音清晰、安全稳定；统一国际接入号，免国际长途；
					        </p>
					        <p>
					            7X24小时多语言服务，随时解决会议问题。
					        </p> 
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft" >
							<a class="btn-icon btn-icon1" target="_blank" href="meetingtel.html">
								了解更多
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								立即体验
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								服务咨询
							</a>
						</dd>
					</dl>
				</div>
				<div class="features-wrap features-wrap-r css3">
					<dl class="icon-people2">
					<!--	<dt>
							<a href="meetingnetwork-net.html">
								统一会议
							</a>
						</dt>-->
					    <dd class="pr3">
					           <ul class = "ulIconpeople" >
					           <a href="meetingnetwork-net.html" ><img src = "images/bg-people2.png" alt="远程会议系统"></a>
					           </ul>
					        <p>
					            基于通信与互联网协作的全新交互式远程会议系统，轻松共享与协作，有效提高远程多方沟通的效率和效果。共享协作，实现高效协同办公。
					        </p>
					        <p>
					            高质量语音，为您带来优质的即时沟通。
					        </p>
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft">
							<a class="btn-icon btn-icon1" target="_blank" href="meetingnetwork-net.html">
								了解更多
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								立即体验
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								服务咨询
							</a>
						</dd>
					</dl>
				</div>
				<div class="features-wrap css3">
					<dl class="icon-people3">
					<!--	<dt>
							<a href="meetingnetwork-video.html">
								视频会议
							</a>
						</dt>-->
					    <dd class="pr2">
					           <ul class = "ulIconpeople" >
					           <a href="meetingnetwork-video.html" ><img src = "images/bg-people3.png" alt="视频会议"></a>
					        </ul>
					        <p>
					            基于互联网的高清视频解决方案，无需任何硬件投入，只要能上网，就能轻松实现远程培训、远程面试等需要 “面对面”沟通的会议。
					        </p>
					        <p>
					            1080P高清视频，让沟通更直观。
					        </p>
					        <p>
					            无需投入，高质低价。
					        </p>
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft">
							<a class="btn-icon btn-icon1" target="_blank" href="meetingnetwork-video.html">
								了解更多
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								立即体验
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								服务咨询
							</a>
						</dd>
					</dl>
				</div>
				<div class="features-wrap css3">
					<dl class="icon-people4">
						<!--<dt>
							<a href="activity.html">
								网络直播
							</a>
						</dt>-->
					    <dd class="pr2">
					         <ul class = "ulIconpeople" >
					           <a href="activity.html" ><img src = "images/bg-people4.png" alt="网络会议"></a>
					         </ul>
					        <p>
					            全球领先的集音频、文档共享、互动环节为一体的多功能网络直播平台。
					        </p>
					        <p>
					            360多家世界500企业正在使用，支持超过100万人同时并发在线，可实现行业峰会、营销大会、公司年会等线上互动直播。
					        </p>
					    </dd>
						<dd class="features-btn cf btn-icon-padingleft">
							<a class="btn-icon btn-icon1" target="_blank" href="activity.html">
								了解更多
							</a>
							<a class="btn-icon btn-icon2" target="_blank" href="../content/register.aspx">
								立即体验
							</a>
							<a class="btn-icon btn-icon3" target="_blank" href="http://chat.doyoo.net/WebModule/chat/p.do?c=32989&f=77341&g=29387">
								服务咨询
							</a>
						</dd>
					</dl>
				</div>
			</div><!-- /features -->

			<div class="friendslink">
				<h2>每天超过<span>1000000</span>客户使用会直通产品</h2>
				<div class="friendslink-list cf">
					<a class="prev icon-view icon-prev" title="上翻">
						上翻
					</a>
					<div class="scrollable-web scrollable" id="scrollable-web">
						<div class="items">
							<div>
								<img src="images/link/case1.jpg" alt="北京远特通信电话会议用户华晨宝马">
								<img src="images/link/case2.jpg" alt="北京远特通信电话会议用户百腾集团">
								<img src="images/link/case3.jpg" alt="北京远特通信电话会议用户联想集团">
								<img src="images/link/case4.jpg" alt="北京远特通信电话会议用户中国民生银行">
								<img src="images/link/case5.jpg" alt="北京远特通信电话会议用户中国国旅">
								<img src="images/link/case6.jpg" alt="北京远特通信电话会议用户先声药业">
								<img src="images/link/case7.jpg" alt="北京远特通信电话会议用户马自达">
								<img src="images/link/case8.jpg" alt="北京远特通信电话会议用户可口可乐">
								<img src="images/link/case9.jpg" alt="北京远特通信电话会议用户阿里巴巴">
								<img src="images/link/case10.jpg" alt="北京远特通信电话会议用户中国平安">
							</div>
							<div>
								<img src="images/link/case11.jpg" alt="北京远特通信视频会议用户中国中铁">
								<img src="images/link/case12.jpg" alt="北京远特通信视频会议用户滇红药业">
								<img src="images/link/case13.jpg" alt="北京远特通信视频会议用户上海大众">
								<img src="images/link/case14.jpg" alt="北京远特通信视频会议用户金锣">
								<img src="images/link/case15.jpg" alt="北京远特通信视频会议用户腾讯网">
								<img src="images/link/case16.jpg" alt="北京远特通信视频会议用户">
								<img src="images/link/case17.jpg" alt="北京远特通信视频会议用户国泰航空">
								<img src="images/link/case18.jpg" alt="北京远特通信视频会议用户国泰航空">
								<img src="images/link/case19.jpg" alt="北京远特通信视频会议用户中国一汽">
								<img src="images/link/case20.jpg" alt="北京远特通信视频会议用户养生堂">
							</div>
							<div>
								<img src="images/link/case21.jpg" alt="北京远特通信网络会议用户方正科技">
								<img src="images/link/case22.jpg" alt="北京远特通信网络会议用户中银国际">
								<img src="images/link/case23.jpg" alt="北京远特通信网络会议用户海丰物流">
								<img src="images/link/case24.jpg" alt="北京远特通信网络会议用户中美史克">
								<img src="images/link/case25.jpg" alt="北京远特通信网络会议用户">
								<img src="images/link/case26.jpg" alt="北京远特通信网络会议用户康王">
								<img src="images/link/case27.jpg" alt="北京远特通信网络会议用户清华紫光">
								<img src="images/link/case28.jpg" alt="北京远特通信网络会议用户江海证券">
								<img src="images/link/case29.jpg" alt="北京远特通信网络会议用户中国邮政">
								<img src="images/link/case30.jpg" alt="北京远特通信网络会议用户通化东宝">
							</div>
						</div>
					</div>
					<a class="next icon-view icon-next" title="下翻">
						下翻
					</a>
				</div>
			</div><!-- /friends link -->
		</div><!-- //container -->

		<footer id="footer" class="wrapper cf">
			<div class="gridsystem cf">
				<div id="footer-links" class="cf">
					<a target="_blank" href="aboutus.html">
						关于我们
					</a>
					|
					<a target="_blank" href="support-faq.html">
						问题解答
					</a>
					|
					<a target="_blank" href="support-download.html">
						下载中心
					</a>
					|
					<a target="_blank" href="support-number.html">
						接入号码
					</a>
					|
					<a target="_blank" href="aboutus-contact.html">
						联系我们
					</a>
					|
					<a target="_blank" href="other-map.html">
						网站地图
					</a>
					|
					<a target="_blank" href="other-friendlink.html">
						友情链接
					</a>
				</div><!-- /footer links -->

				<div id="copyright">
					<p>
						2005-2014 版权所有<span class="en">&copy;</span>远特（北京）通信技术有限公司<span>中华人民共和国电信与信息增值服务经营许可证</span><span>B2-20070174</span><span>京ICP备09002548号</span><span>京公网安备110105002074号</span>
					</p>
				</div><!-- /copyright -->
			</div>
		</footer><!-- //footer -->

		<div id="footbar" class="wrapper cf">
			<div id="footbarMenu" class="gridsystem cf">
				<a title="关注会直通微博" href="http://e.weibo.com/meetingtel" target="_blank" class="icon-footbar icon-footbar1">
					关注会直通微博
				</a>
				<ul>
					<li>
						<a class="icon-footbar icon-footbar6" onClick="javascript:add();" href="javascript:void(0);">
							快速进入会议
						</a>
					</li>
					<li>
						<a class="icon-footbar icon-footbar2" target="_blank" href="#" onclick="doyoo.util.openChat('g=10078225');return false;" title="在线客服">
							在线客服
						</a>
					</li>
					<li>
						<a class="icon-footbar icon-footbar3" target="_blank" href="../content/register.aspx" title="免费体验">
							免费体验
						</a>
						<ul>
							<li>
								<a target="_blank" href="meetingtel.html">
									电话会议
								</a>
							</li>
							<!--<li>
								<a target="_blank" href="meetingnetwork-net.html">
									统一会议
								</a>
							</li>-->
							<li>
								<a target="_blank" href="meetingnetwork-video.html">
									视频会议
								</a>
							</li>
						</ul>
					</li>
					<li class="mlr">
						<span class="icon-common icon-tel2">400-609-1100</span>
					</li>
					<li>
						<a class="icon-footbar icon-footbar4" href="#" title="回到顶部">
							回到顶部
						</a>
					</li>
					<li>
						<a class="icon-footbar icon-footbar5" href="javascript:void(0);" onClick="javascript:AddFavorite()" title="收藏">
							收藏
						</a>
					</li>
				</ul>
			</div>
		</div><!-- //footbar -->

		<div id="quickJoin" class="popup quickjoin">
			<div class="poptitle">
				<h3>网络会议系统</h3>
				<a href="javascript:void(0)" title="关闭" class="colse-btn" id="quickJoinClose" title="关闭">
					关闭
				</a>
			</div>
			<div class="popcontent">
				<h4>快速加入网络会议</h4>
				<p>
					<lable>
						会议密码:
					</lable>
					<input type="text" class="join-ipt" />
				</p>
				<p>
					<input type="submit" id="login" value="登 录" class="join-btn" />
				</p>
			</div>
		</div><!-- //popup -->
		<script>
			$(function() {
				$("#scrollable-news").scrollable({
					circular : true,
					mousewheel : false
				}).navigator().autoscroll({
					interval : 3000
				});
				$("#scrollable-web").scrollable({
					circular : true,
					mousewheel : true
				}).navigator().autoscroll({
					interval : 5000
				});
				$('#quickJoinBtn').click(function() {
					$('#quickJoin').fadeIn();
				});
				//弹出层
				$('#quickJoinClose').click(function() {
					$('#quickJoin').fadeOut();
				});
				//关闭层
			});
		</script>
		<!-- 百度统计 -->

		<script type="text/javascript">
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");

			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F62cfc40fb905062de2c0dbb1bc4c93e1' type='text/javascript'%3E%3C/script%3E"));
			document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F3b0dfe59dc07a7d45c9cc433ec0c1aaa' type='text/javascript'%3E%3C/script%3E"));

		</script>

		<!-- 数据专家 -->

		<script src="http://s9.cnzz.com/stat.php?id=4392580&web_id=4392580&show=pic" language="JavaScript"></script>

		<!-- 51啦 -->
		<script language="javascript" type="text/javascript" src="http://js.users.51.la/16139785.js"></script>

		<noscript>
			<a href="http://www.51.la/?16139785" target="_blank">
				<img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/16139785.asp" style="border:none" />
			</a>
		</noscript>

		<script type="text/javascript" charset="utf-8" src="http://gate.looyu.com/32989/77341.js"></script>

	</body>
</html>