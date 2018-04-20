<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="format-detection" content="telephone=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<title>V5智能客服_永久在线的免费智能客服系统_微信多客服系统_客服机器人</title>
		<meta name="keywords" content="V5智能客服,客服机器人,微信多客服系统,移动客服,客服APP,免费在线客服,智能客服机器人,小程序云客服" />
		<meta name="description" content="首款免费的智能客服系统，为网站、APP、QQ、微信、微博、小程序和支付宝服务窗等平台提供客服机器人和人工客服座席系统。提高沟通效率并减少运营成本" />
		<link href="https://static.v5kf.com/favicon.ico" rel="shortcut icon" type="image/x-icon" /> 
		<link href="https://static.v5kf.com/css/web/v5kf.css?v=1213" rel="stylesheet" type="text/css" />
		
				
		<script src="https://static.v5kf.com/js/web/jqlite.js"></script>
		<script src="https://static.v5kf.com/js/web/base_nice.js"></script>
		<script src="https://static.v5kf.com/js/web/particles.min.js"></script>
		
			</head>
	<body>
		<div class="site-head" id="siteHead">
			<div class="site-con site-container">
				<a class="site-logo" href="/index.html" title="V5KF">
					<img class="site-logo-img light" src="https://static.v5kf.com/images/web/logo/light.png" alt="V5KF"/>
					<img class="site-logo-img dark" src="https://static.v5kf.com/images/web/logo/dark.png" alt="V5KF"/>
				</a>
				<button type="button" class="site-toggle" id="btnToggle">
					<span class="site-toggle-bar"></span>
					<span class="site-toggle-bar"></span>
					<span class="site-toggle-bar"></span>
				</button>
				<div class="site-btn-box login"><a href="/member/index/login.html" title="登录V5KF">登录</a></div>
				<div class="site-collapse" id="siteCollapse">
					<ul class="site-menu">
						<li class="site-menu-item active">
							<a href="/index.html" title="V5智能客服主页">
								<span>主页</span>
							</a>
						</li>
						<li class="site-menu-item" id="btnProducts">
							<a href="#products" title="产品中心">
								<span>产品</span>
							</a>
						</li>
						<!--li class="site-menu-item">
							<a href="/web/exp/weixin.html" target="_blank" title="功能体验">
								<span>体验</span>
							</a>
						</li-->
						<li class="site-menu-item">
							<a href="/web/service/price.html" title="价格">
								<span>价格</span>
							</a>
						</li>
						<li class="site-menu-item">
							<a href="/web/help/index.html" title="新手入门">
								<span>帮助</span>
							</a>
						</li>
						<li class="site-menu-item">
							<a href="/web/about/index.html" title="智客网络">
								<span>关于我们</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="site-sub-pnl" id="subPnl">
				<ul class="site-sub-menu" id="subMenu">
					<li class="site-sub-item">
						<a href="/web/exp/robot.html" title="V5智能机器人">机器人客服</a>
					</li>
					<li class="site-sub-item">
						<a href="/web/exp/human.html" title="人工客服座席系统">人工客服</a>
					</li>
					<li class="site-sub-item">
						<a href="/web/exp/app.html" title="移动客服">客服APP</a>
					</li>
					<li class="site-sub-item">
						<a href="/web/exp/appsdk.html" title="移动客服SDK">APP SDK</a>
					</li>
					<li class="site-sub-item">
						<a href="/web/exp/wxpro.html" title="微信小程序SDK">微信小程序</a>
					</li>
					<li class="site-sub-item">
						<a href="/web/weixin/index.html" title="微信公众号营销">微信营销</a>
					</li>
					<li class="site-sub-item">
						<a href="/web/exp/wxrobot.html" title="V5微信机器人">微信机器人</a>
					</li>
					<!--li class="site-sub-item">
						<a href="/web/exp/qq.html" title="QQ机器人">QQ 助手</a>
					</li-->
				</ul>
			</div>
		</div>
<script>
var particlesJson = {
	"particles": {
	  "number": {
		"value": 60,
		"density": {
		  "enable": true,
		  "value_area": 800
		}
	  },
	  "color": {
		"value": "#ffffff"
	  },
	  "shape": {
		"type": "circle",
		"stroke": {
		  "width": 0,
		  "color": "#000000"
		},
		"polygon": {
		  "nb_sides": 5
		},
		"image": {
		  "src": "https://static.v5kf.com/images/logo.png",
		  "width": 100,
		  "height": 100
		}
	  },
	  "opacity": {
		"random": true,
		"anim": {
		  "enable": true,
		  "speed": 1,
		  "opacity_min": 0.1,
		  "sync": false
		}
	  },
	  "size": {
		"value": 2,
		"random": true,
		"anim": {
		  "enable": true,
		  "speed": 1,
		  "size_min": 0.1,
		  "sync": false
		}
	  },
	  "line_linked": {
		"enable": true,
		"distance": 100,
		"color": "#ffffff",
		"opacity": 0.4,
		"width": 1
	  },
	  "move": {
		"enable": true,
		"speed": 1,
		"direction": "none",
		"random": false,
		"straight": false,
		"out_mode": "bounce",
		"attract": {
		  "enable": false,
		  "rotateX": 1200,
		  "rotateY": 600
		}
	  }
	},
	"interactivity": {
	  "detect_on": "canvas",
	  "events": {
		"onhover": {
		  "enable": true,
		  "mode": "bubble"
		},
		"onclick": {
		  "enable": false,
		  "mode": "push"
		},
		"resize": true
	  },
	  "modes": {
		"grab": {
		  "distance": 400,
		  "line_linked": {
			"opacity": 1
		  }
		},
		"bubble": {
		  "distance": 200,
		  "size": 3,
		  "duration": 2,
		  "opacity": 8,
		  "speed": 3
		},
		"repulse": {
		  "distance": 200
		},
		"push": {
		  "particles_nb": 4
		},
		"remove": {
		  "particles_nb": 2
		}
	  }
	},
	"retina_detect": true,
	"config_demo": {
	  "hide_card": false,
	}
};
var chatTotalCount = 0;
function init_run() {
	var total = 0;
	var avg = 6;
	var nowDate = new Date();
	var startDate = '2013-03-01 10:0:0';
	var startTime = new Date(Date.parse(startDate.replace(/-/g,   "/"))).getTime(); 

	var times = parseInt((nowDate.getTime() - startTime) / 1000);
	chatTotalCount = times * avg;
	on_run();
}
function on_run() {
	var num, i;
	var count = chatTotalCount.toString();
	while (/(\d+)(\d{3})/.test(count)) {
		count = count.replace(/(\d+)(\d{3})/, '$1' + ',' + '$2');
	}
	$('.chatcount').html(count);

	for(i=0;i<5;i++) {
		num = parseInt(Math.random()*12);
		chatTotalCount += num;
	}
	setTimeout(on_run, 5000);
}
window.onload = function() {
	var targetProtocol = "https:"; 
	if (window.location.protocol != targetProtocol) {
		window.location.href = targetProtocol + window.location.href.substring(window.location.protocol.length);
		return;
	}

	init_run();

	var siteHeadObj = document.getElementById("siteHead");
	if(siteHeadObj != undefined) {
		siteHeadObj.className = "site-head dark";
	}
	particlesJS('particles-box', particlesJson);
}
</script>
<img src="https://static.v5kf.com/images/web_logo.png" style="width: 0; height: 0; position: absolute;" alt="V5智能客服logo" title="V5智能客服logo"/>
<div class="site-body index-body">
	<div id="particles-box"></div>
	<div class="site-row index-main" style="">
		<div class="site-con">
			<h1 class="site-left-text color-white">用智能技术变革您的客服系统</h1>
			<p class="site-left-text color-white" style="padding-bottom: -1em;">更少的投入成本、更快的工作效率、更有效的管理模式</p>
			<div class="index-btns" style="margin: 0;">
				<a class="site-btn-box index-btn v5_chat_link" style="display: none;" href="javascript:void(0);" title="与客服机器人对话">使用咨询</a>
				<a class="site-btn-box index-btn right color-skyblue" href="/member/index/register.html" target="_blank" title="立即注册V5KF">免费注册</a>
			</div>
		</div>
	</div>
	<div class="site-row">
		<div class="site-con">
			<div class="site-stat-count">
				<div class="site-stat-box">
					<div class="site-stat-text site-stat-text-left">
						<img src="https://static.v5kf.com/images/web/icon/done.png" alt="" />
						<span class="count">72%</span>
						<p>全自动无人干预对话完成率</p>
					</div>
				</div>
				<div class="site-stat-box">
					<div class="site-stat-text site-stat-text-right">
						<img src="https://static.v5kf.com/images/web/icon/chat.png" alt="" />
						<div class="count chatcount">0</div>
						<p>累积服务人次</p>
					</div>
				</div>
			</div>
			<div class="site-stat-desc">
				<p>2013年3月上线，为微信公众号、小程序提供机器人客服。</p>
				<p>模拟14万家企业真人对话，在微信同类智能客服产品中，更多用户选择V5。</p>
			</div>
		</div>
		<div class="site-con">
			<div class="site-center-text row-title">六大功能特色</div>
			<ul class="site-ul site-funcs">
				<li class="site-li site-func">
					<a href="/web/exp/robot.html" target="_blank" title="V5智能机器人">
						<img src="https://static.v5kf.com/images/web/icon/robot.png" alt="机器人客服" />
						<div class="index-func-name">智能机器人</div>
						<p>7*24小时在线<br/>包揽80%的工作量</p>
					</a>
				</li>
				<li class="site-li site-func">
					<a href="/web/exp/human.html" target="_blank" title="人工客服座席系统">
						<img src="https://static.v5kf.com/images/web/icon/human.png" alt="人工客服" />
						<div class="index-func-name">人工客服</div>
						<p>提升工作效率<br/>高效的实时沟通平台</p>
					</a>
				</li>
				<li class="site-li site-func">
					<a href="/web/exp/app.html" target="_blank" title="移动客服">
						<img src="https://static.v5kf.com/images/web/icon/mobile.png" alt="客服移动APP" />
						<div class="index-func-name">客服APP</div>
						<p>手机安装APP<br/>任何时候随手就能客服</p>
					</a>
				</li>
				<li class="site-li site-func">
					<a href="/web/weixin/index.html" target="_blank" title="微信公众号营销">
						<img src="https://static.v5kf.com/images/web/icon/weixin.png" alt="微信公众号营销" />
						<div class="index-func-name">微信营销</div>
						<p>公众号平台搭建<br/>让您与粉丝的连接更加紧密</p>
					</a>
				</li>
				<li class="site-li site-func">
					<a href="/web/exp/statistics.html" target="_blank" title="数据统计">
						<img src="https://static.v5kf.com/images/web/icon/data.png" alt="数据分析" />
						<div class="index-func-name">数据统计</div>
						<p>专注语义分析技术<br/>让数据产生更多商业价值</p>
					</a>
				</li>
				<li class="site-li site-func">
					<a href="/web/exp/channels.html" target="_blank" title="多渠道接入">
						<img src="https://static.v5kf.com/images/web/icon/menu.png" alt="一站式服务平台" />
						<div class="index-func-name">多渠道接入</div>
						<p>一个工作平台<br/>轻松对话每个入口的客户</p>
					</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="site-row index-carousel">
			<div class="site-center-text row-title" id="cTitle" style="opacity: 1;">为您节约80%的成本</div>
			<p class="site-center-text row-para" id="cPara" style="opacity: 1;">机器人不拿薪水，不眠不休不吃不喝，全天在线，降低人工成本。辅助人工客服，效率提升，增加隐性价值。</p>
			<div class="carousel">
				<div class="carousel-box" id="carousel">
					
						<i class="carousel-item front" id="c0" title="为您节约80%的成本" para="机器人不拿薪水，不眠不休不吃不喝，全天在线，降低人工成本。辅助人工客服，效率提升，增加隐性价值。" style="opacity: 1;">
							<img style="width: 100%;" src="https://static.v5kf.com/images/web/carousel/1.jpg"  alt="客服机器人" />
						</i>
					
						<i class="carousel-item" id="c1" title="让识别准确度提升客户满意度" para="我们只做准确回答！不同于关键字识别技术，我们机器人能深度理解客户意图。降低客户对机器人回复不靠谱的印象，提升满意度。" style="opacity: 0;">
							<img style="width: 100%;" src="https://static.v5kf.com/images/web/carousel/2.jpg"  alt="语义深度识别" />
						</i>
					
						<i class="carousel-item" id="c2" title="各行各业都有知识库" para="V5专家搭建及维护知识库，省钱省心，让机器人越用越优秀，真正实现智能技术与您行业问答的落地。" style="opacity: 0;">
							<img style="width: 100%;" src="https://static.v5kf.com/images/web/carousel/3.png"  alt="行业知识库" />
						</i>
					
						<i class="carousel-item" id="c3" title="帮助你更好的决策" para="客户最关心什么？精准抓包客户最关心的问题，找出客户特征与价值，挖掘产品和服务问题，辅助公司决策。" style="opacity: 0;">
							<img style="width: 100%;" src="https://static.v5kf.com/images/web/carousel/4.jpg"  alt="大数据分析" />
						</i>
					
				</div>
				<div class="carousel-bar" id="carouselBar">
					<i class="active"></i><i class=""></i><i class=""></i><i class=""></i>
				</div>
				<div class="carousel-btn">
					<div class="carousel-left" id="carouselLeft"></div>
					<div class="carousel-right" id="carouselRight"></div>
				</div>
			</div>
	</div>
	<div class="site-row index-cases">
		<div class="site-con">
			<div class="site-center-text row-title color-green index-row-title">140000+</div>
			<p class="site-center-text row-para">超过14万家企业、组织、团体信任并使用V5智能客服</p>
			<ul class="site-ul">

				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/liantong.png" alt="贵州省联通客服中心" title="贵州省联通客服中心" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/dianxin.png" alt="中国电信长沙分公司" title="中国电信长沙分公司" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/guanxirenshe.jpg" alt="广西人社" title="广西人社" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/gongdian.png" alt="长沙供电" title="长沙供电" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/scia.jpg" alt="深圳国际仲裁院" title="深圳国际仲裁院" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/pingan.png" alt="平安城市一账通" title="平安城市一账通" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/jiyou.png" alt="即有分期" title="即有分期" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/baoma.png" alt="华晨宝马" title="华晨宝马" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/zac.png" alt="中安信业" title="中安信业" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/qutt.png" alt="趣头条APP" title="趣头条APP" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/yongyou.png" alt="用友汽车" title="用友汽车" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/fuji.png" alt="富士施乐" title="富士施乐" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/meiyijia.png" alt="美宜佳便利店" title="美宜佳便利店" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/jisu.png" alt="即速应用" title="即速应用" /></li>
				<li class="site-li"><img src="https://static.v5kf.com/images/web/case/coocaa.png" alt="创维酷开" title="创维酷开" /></li>
			</ul>
			<div class="rel index-preview">				
				<input class="index-preview-input" type="text" placeholder="输入你自己的网址试一试" id="previewInput" />
				<div class="site-btn-box index-preview-btn" id="previewBtn">体验</div>
			</div>
			<a class="site-btn-box index-reg-btn" href="/member/index/register.html" target="_blank" title="免费注册V5智客客服">免费注册</a>
			<p class="site-center-text index-reg-intro">立即拥有1个机器人 + 1个专业问答知识库 + 2个人工客服坐席</p>
			
			<span style="width: 0px; color: #fafafa"><a href="http://m.ickd.cn" style="text-decoration:none; font-size: 10px; color: #fafafa" target="_blank">快递查询</a></span>
		</div>
	</div>
</div>
<div class="site-foot">
	<div class="site-con">
		<div class="site-lists">
			<div class="site-list">
				<label class="site-list-head" id="products">产品</label>
				<ul class="site-list-links">
					<li><a href="/web/exp/robot.html" title="V5KF机器人客服">机器人客服</a></li>
					<li><a href="/web/exp/human.html" title="V5KF人工客服">人工客服</a></li>
					<li><a href="/web/exp/app.html" title="移动客服APP">手机客服</a></li>
					<li><a href="/web/exp/wxpro.html" title="微信小程序SDK">微信小程序</a></li>
					<li><a href="/web/exp/appsdk.html" title="V5 APP SDK">APP SDK</a></li>
					<li><a href="/web/exp/statistics.html" title="V5统计分析">统计分析</a></li>
					<li><a href="/web/exp/channels.html" title="V5全渠道接入">全渠道接入</a></li>
					<li><a href="/web/weixin/index.html" title="V5KF微信营销">微信营销</a></li>
					<li><a href="/web/exp/wxrobot.html" title="V5 微信机器人">微信机器人</a></li>
					<!--li><a href="/web/exp/qq.html" title="V5 QQ助手">QQ助手</a></li-->
				</ul>
			</div>
			<div class="site-list">
				<label class="site-list-head">关于我们</label>
				<ul class="site-list-links">
					<li><a href="/web/about/index.html" title="公司简介">公司简介</a></li>
					<li><a href="/web/about/declaration.html" title="法律声明">法律声明</a></li>
					<!--
					<li><a href="/web/about/contact.html" title="联系我们">联系我们</a></li>
					-->
					<li><a href="/web/proxy/index.html" title="代理合作">成为合伙人</a></li>
					<li><a href="/web/logs/index.html" title="更新日志">更新日志</a></li>
				</ul>
			</div>
			<div class="site-list">
				<label class="site-list-head">服务支持</label>
				<ul class="site-list-links">
					<li><a href="/web/help/index.html" title="V5KF使用帮助">使用帮助</a></li>
					<li><a href="/web/service/index.html" title="V5KF服务标准">服务标准</a></li>
					<li><a href="/member/index/register.html" target="_blank" title="V5KF账号注册">注册账号</a></li>
					<li><a href="/member/index/find.html" target="_blank" title="V5KF账号丢失">找回账号</a></li>
					<!--li><a href="http://forum.v5kf.com" target="_blank" title="V5KF论坛交流">论坛交流</a></li-->
					<li><a href="/web/weixin/csgd.html" title="供电行业智能微信客户服务方案">智能电力</a></li>
					<li><a href="/web/weixin/editor.html" target="_blank" title="图文排版">图文排版</a></li>
				</ul>
			</div>
		</div>
		<div class="site-intro">
			<div class="site-qrcode">
				<a href="/web/exp/app.html" title="移动客服APP">
				<img src="https://static.v5kf.com/images/web/qrcode.png" alt="移动客服APP下载">
				</a>
				<br/>
				<label>下载APP 随手客服</label>
			</div>
			<ul class="site-medias">
				<li class="site-media">
					<a href="https://static.v5kf.com/images/weixin_dms.jpg" target="_blank" title="微信公众号">
						<img class="site-media-img" src="https://static.v5kf.com/images/web/contact/weixin.png" alt="微信公众号">
					</a>
				</li>
				<li class="site-media">
					<a href="http://weibo.com/v5kf" target="_blank" title="官方微博">
						<img class="site-media-img" src="https://static.v5kf.com/images/web/contact/weibo.png" alt="官方微博" />
					</a>
				</li>
				<li class="site-media">
					<a href="mailto:service@v5kf.com" title="问题反馈">
						<img class="site-media-img" src="https://static.v5kf.com/images/web/contact/email.png" alt="电子邮箱" />
					</a>
				</li>
				<li class="site-media">
					<a href="tel:4006555406" title="服务热线">
						<img class="site-media-img" src="https://static.v5kf.com/images/web/contact/tel.png" alt="服务热线" />
					</a>
				</li>
			</ul>
			<div class="site-tel"><a style="text-decoration: none;color: #fff;" href="tel:4006555406" title="4006-555-406">4006-555-406</a></div>
			<div class="site-copy">Copyright&copy;2012 - 2017 V5KF.COM All Rights Reserved<br/>智客网络 版权所有<br/>隐私权政策 <a style="text-decoration: none;color: #565d61;" href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备13008261号-1</a></div>
						<div style="padding-top: 10px;">
				<!--工商网监-->
				<script id="ebsgovicon" src="https://szcert.ebs.org.cn/govicons.js?id=ff7ffa64-88ee-45f1-834b-58652fb95054&width=37&height=50&type=1" type="text/javascript" charset="utf-8"></script>


				<a href="http://m.ickd.cn" style="text-decoration:none; font-size: 10px; margin-left: 20px; color: #565d61;" target="_blank">快递查询</a>
				
				<!--span style="width: 0px; color: #fafafa">
				<a href="http://m.ickd.cn" style="text-decoration:none; font-size: 10px; margin-left: 20px; color: #fafafa;" target="_blank">快递查询</a></span-->

			</div>
					</div>
	</div>
</div>


<script type="text/javascript" src="https://www.v5kf.com/10000/v5kf.js"></script>
<script>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-38065461-1']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

	</body>
</html>